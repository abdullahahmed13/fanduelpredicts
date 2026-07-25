.class public final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ+\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\n\u0010\u001d\u001a\u00060\u001bR\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010(\u001a\u00020\'2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020 2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010(\u001a\u00020\'2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020*2\u0006\u0010+\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008(\u0010,J\u001f\u0010/\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008/\u00100J%\u00103\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\r2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n01H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0019\u00107\u001a\u00020\u00122\u0008\u0008\u0002\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020%2\u0006\u00109\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010<\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010DR2\u0010G\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150Ej\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015`F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010:\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0014\u0010J\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010K"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "<init>",
        "(Landroid/app/Application;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Lcom/incode/welcome_sdk/data/b;",
        "streamFramesModule",
        "",
        "initializeSessionWrapperForModule",
        "(Lcom/incode/welcome_sdk/data/b;)V",
        "",
        "streamFramesToken",
        "initializeSessionWrapperForAuth",
        "(Ljava/lang/String;)V",
        "module",
        "Ldb/a;",
        "createOpenTokSession",
        "(Lcom/incode/welcome_sdk/data/b;)Ldb/a;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "getOpenTokSession",
        "(Lcom/incode/welcome_sdk/data/b;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "closeOpenTokSession",
        "Landroid/view/Display;",
        "display",
        "Landroid/hardware/Camera$Size;",
        "Landroid/hardware/Camera;",
        "resolution",
        "Landroid/hardware/Camera$CameraInfo;",
        "cameraInfo",
        "Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;",
        "createCapturer",
        "(Landroid/view/Display;Landroid/hardware/Camera$Size;Landroid/hardware/Camera$CameraInfo;)Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;",
        "openTokSession",
        "capturer",
        "",
        "streamAudioEnabled",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;",
        "createPublisher",
        "(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;Z)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;",
        "streamAudio",
        "(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;Z)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;",
        "videoRecordingId",
        "currentModule",
        "startOpenTokStreamRecording",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/data/b;)Ldb/a;",
        "Lkotlin/Function0;",
        "onStopRecordingExecutedCallback",
        "stopOpenTokStreamRecording",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ldb/a;",
        "",
        "timeout",
        "awaitAllStreamsSuccessfullyClosed",
        "(J)Ldb/a;",
        "p0",
        "d",
        "(Lcom/incode/welcome_sdk/data/b;)Z",
        "e",
        "()Z",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "getRepository",
        "()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;",
        "a",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;",
        "c"
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
.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/incode/welcome_sdk/data/b;",
            "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->b:Ljava/util/HashMap;

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    sget-object v0, Lcom/incode/welcome_sdk/data/b;->b:Lcom/incode/welcome_sdk/data/b;

    invoke-direct {p1, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;-><init>(Lcom/incode/welcome_sdk/data/b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    sget-object v0, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    invoke-direct {p1, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;-><init>(Lcom/incode/welcome_sdk/data/b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    sget-object v0, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    invoke-direct {p1, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;-><init>(Lcom/incode/welcome_sdk/data/b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getSessionWrappers$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Ljava/util/HashMap;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->b:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    return-object p0
.end method

.method public static final synthetic access$isLoginMode(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Z
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v6

    const v3, -0x45a2ed22

    const v5, 0x45a2ed22

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic awaitAllStreamsSuccessfullyClosed$default(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;JILjava/lang/Object;)Ldb/a;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const-wide/16 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->awaitAllStreamsSuccessfullyClosed(J)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Ldb/e;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Awaits to close all streams."

    invoke-virtual {v1, v4, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 9
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getPublisherWrapper()Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getModule()Lcom/incode/welcome_sdk/data/b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->isConnected()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const-string v5, "disconnected"

    goto :goto_1

    .line 11
    :cond_1
    sget v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    const-string v5, "connected"

    .line 12
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Stream connection status for module "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->awaitStreamSuccessfullyClosedEvent()Ldb/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    sget-object p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    return-object p0

    .line 15
    :cond_3
    new-instance p0, Lio/reactivex/internal/operators/completable/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/util/ArrayList;)V

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/b;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    throw v2

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V
    .locals 9

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v7

    const v4, -0x45a2ed22

    const v6, 0x45a2ed22

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v7

    const v4, -0x45a2ed22

    const v6, 0x45a2ed22

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistVideoRecordingId(Ljava/lang/String;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    :cond_1
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    return-void
.end method

.method private final d(Lcom/incode/welcome_sdk/data/b;)Z
    .locals 7

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v5

    const v2, 0x393a7636

    const v4, -0x393a7635

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const v0, -0x38dd4034

    mul-int/2addr v0, p2

    const/high16 v1, -0xf100000

    add-int/2addr v0, v1

    const v1, -0xf82bfca

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    not-int v0, p4

    or-int v2, v0, p6

    not-int v2, v2

    not-int v3, p6

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p4

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x14ad4035

    mul-int/2addr v5, v2

    add-int/2addr v5, v1

    not-int v1, p2

    or-int v6, v1, p4

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x14ad4035

    mul-int v7, v4, v6

    add-int/2addr v7, v5

    or-int/2addr v0, v1

    or-int/2addr p6, v0

    not-int p6, p6

    or-int v0, v1, v3

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr p6, v0

    mul-int/2addr v6, p6

    add-int/2addr v6, v7

    const/high16 v0, -0x24300000

    mul-int/2addr v0, p1

    add-int/2addr v0, v6

    const/high16 v1, 0x21b00000

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x60100000

    mul-int/2addr v0, p5

    add-int/2addr v0, v1

    add-int v1, p2, p4

    add-int/2addr v1, p1

    const v3, -0x51a1ff49

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    const v1, -0x2aebac6b

    .line 1
    invoke-static {p5, v1, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v3, -0x18640000

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    const v0, -0x731a2e14

    mul-int/2addr p2, v0

    const v0, -0x7c6d7ffa

    add-int/2addr p2, v0

    const v0, -0x731a2b3a

    mul-int/2addr p4, v0

    add-int/2addr p4, p2

    mul-int/lit16 v2, v2, -0x16d

    add-int/2addr v2, p4

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr v4, v2

    mul-int/lit16 p6, p6, 0x16d

    add-int/2addr p6, v4

    const p2, -0x731a2ca7

    mul-int/2addr p1, p2

    add-int/2addr p1, p6

    const p2, -0x2f07eb61

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    const p1, 0x153dddcd

    mul-int/2addr p5, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x193c0000

    const/high16 p1, -0x715c0000

    invoke-static {v1, p0, p5, p1, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V
    .locals 5

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, "All OpenTok streams are closed."

    const-string v4, ""

    if-nez v0, :cond_0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    div-int/2addr v1, v2

    :cond_1
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private final e()Z
    .locals 7

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v5

    const v2, -0x45a2ed22

    const v4, 0x45a2ed22

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->d(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

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

.method public static synthetic i(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->c(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

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

.method public static synthetic initializeSessionWrapperForAuth$default(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    sget p3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    and-int/lit8 p2, p2, 0x1

    const/16 v0, 0x55

    if-eqz p2, :cond_0

    add-int/2addr p3, v0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->initializeSessionWrapperForAuth(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final awaitAllStreamsSuccessfullyClosed()Ldb/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->awaitAllStreamsSuccessfullyClosed$default(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;JILjava/lang/Object;)Ldb/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    return-object p0
.end method

.method public final awaitAllStreamsSuccessfullyClosed(J)Ldb/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    .line 2
    new-instance v0, Lcoil3/decode/w;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;I)V

    invoke-virtual {v1, v0}, Ldb/a;->i(Lhb/a;)Lio/reactivex/internal/operators/completable/i;

    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Ldb/a;->q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/completable/e;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$1;

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p2}, Ldb/a;->j(Lhb/g;)Lio/reactivex/internal/operators/completable/i;

    move-result-object p0

    .line 7
    sget-object p1, Lio/reactivex/internal/functions/a;->f:Lod/h;

    .line 8
    new-instance p2, Lio/reactivex/internal/operators/completable/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    .line 9
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final closeOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    sget-object v0, Lpe/e;->a:Lpe/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disconnect called for module: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->disconnect()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    return-void
.end method

.method public final createCapturer(Landroid/view/Display;Landroid/hardware/Camera$Size;Landroid/hardware/Camera$CameraInfo;)Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;
    .locals 1
    .param p1    # Landroid/view/Display;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera$Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/Camera$CameraInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;-><init>(Landroid/view/Display;Landroid/hardware/Camera$Size;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;Landroid/hardware/Camera$CameraInfo;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    return-object p0
.end method

.method public final createOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Ldb/a;
    .locals 8
    .param p1    # Lcom/incode/welcome_sdk/data/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->initializeSessionWrapperForModule(Lcom/incode/welcome_sdk/data/b;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v6

    const v3, -0x45a2ed22

    const v5, 0x45a2ed22

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->createOpenTokSessionAuth(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->createOpenTokSessionAuth(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->createOpenTokSession(Ljava/lang/String;)Ldb/A;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    :goto_0
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$3;

    invoke-direct {v2, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$3;-><init>(Lcom/incode/welcome_sdk/data/b;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/e;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;Lcom/incode/welcome_sdk/data/b;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/e;

    const/4 v1, 0x2

    invoke-direct {p1, v2, p0, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    return-object p0
.end method

.method public final createPublisher(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;Z)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->getOpenTokCaptureResolution()Lcom/opentok/android/Publisher$CameraCaptureResolution;

    move-result-object v1

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->getPreferredFrameRate()Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "res: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " frame: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/opentok/android/Publisher$Builder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/opentok/android/Publisher$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->getOpenTokCaptureResolution()Lcom/opentok/android/Publisher$CameraCaptureResolution;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opentok/android/Publisher$Builder;->resolution(Lcom/opentok/android/Publisher$CameraCaptureResolution;)Lcom/opentok/android/Publisher$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->getPreferredFrameRate()Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opentok/android/Publisher$Builder;->frameRate(Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)Lcom/opentok/android/Publisher$Builder;

    move-result-object v0

    .line 14
    check-cast p2, Lcom/opentok/android/BaseVideoCapturer;

    invoke-virtual {v0, p2}, Lcom/opentok/android/Publisher$Builder;->capturer(Lcom/opentok/android/BaseVideoCapturer;)Lcom/opentok/android/Publisher$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Lcom/opentok/android/Publisher$Builder;->audioTrack(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/opentok/android/Publisher$Builder;->build()Lcom/opentok/android/Publisher;

    move-result-object p2

    .line 17
    const-string p3, "STYLE_VIDEO_SCALE"

    const-string v0, "STYLE_VIDEO_FILL"

    invoke-virtual {p2, p3, v0}, Lcom/opentok/android/Publisher;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    invoke-direct {p3, p0, p2, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;Lcom/opentok/android/Publisher;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x14

    div-int/2addr p0, v2

    :cond_0
    return-object p3
.end method

.method public final createPublisher(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;Z)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->getActualResolution()Lcom/opentok/android/Publisher$CameraCaptureResolution;

    move-result-object v1

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->getPreferredFrameRate()Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "res (old): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " frame: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/opentok/android/Publisher$Builder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/opentok/android/Publisher$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->getActualResolution()Lcom/opentok/android/Publisher$CameraCaptureResolution;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opentok/android/Publisher$Builder;->resolution(Lcom/opentok/android/Publisher$CameraCaptureResolution;)Lcom/opentok/android/Publisher$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->getPreferredFrameRate()Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opentok/android/Publisher$Builder;->frameRate(Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)Lcom/opentok/android/Publisher$Builder;

    move-result-object v0

    .line 5
    check-cast p2, Lcom/opentok/android/BaseVideoCapturer;

    invoke-virtual {v0, p2}, Lcom/opentok/android/Publisher$Builder;->capturer(Lcom/opentok/android/BaseVideoCapturer;)Lcom/opentok/android/Publisher$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/opentok/android/Publisher$Builder;->audioTrack(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/opentok/android/Publisher$Builder;->build()Lcom/opentok/android/Publisher;

    move-result-object p2

    .line 8
    const-string p3, "STYLE_VIDEO_SCALE"

    const-string v0, "STYLE_VIDEO_FILL"

    invoke-virtual {p2, p3, v0}, Lcom/opentok/android/Publisher;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    invoke-direct {p3, p0, p2, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;Lcom/opentok/android/Publisher;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1f

    div-int/2addr p0, v2

    :cond_0
    return-object p3
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->application:Landroid/app/Application;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    return-object p0
.end method

.method public final getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final initializeSessionWrapperForAuth(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v7

    const v4, 0x393a7636

    const v6, -0x393a7635

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->disconnect()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->disconnect()V

    throw v1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->d:Ljava/lang/String;

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    invoke-direct {p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;-><init>(Lcom/incode/welcome_sdk/data/b;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->b:Ljava/util/HashMap;

    return-void

    :cond_2
    sget-object p1, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v7

    const v4, 0x393a7636

    const v6, -0x393a7635

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v1
.end method

.method public final initializeSessionWrapperForModule(Lcom/incode/welcome_sdk/data/b;)V
    .locals 10
    .param p1    # Lcom/incode/welcome_sdk/data/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v8

    const v5, 0x393a7636

    const v7, -0x393a7635

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x13

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v8

    const v5, 0x393a7636

    const v7, -0x393a7635

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->disconnect()V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    invoke-direct {v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;-><init>(Lcom/incode/welcome_sdk/data/b;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    :goto_1
    return-void

    :cond_3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/incode/welcome_sdk/data/b;->d:Lcom/incode/welcome_sdk/data/b;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    invoke-direct {v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;-><init>(Lcom/incode/welcome_sdk/data/b;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/incode/welcome_sdk/data/b;->b:Lcom/incode/welcome_sdk/data/b;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    invoke-direct {v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;-><init>(Lcom/incode/welcome_sdk/data/b;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startOpenTokStreamRecording(Ljava/lang/String;Lcom/incode/welcome_sdk/data/b;)Ldb/a;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v6

    const v3, -0x45a2ed22

    const v5, 0x45a2ed22

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "720x1280"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistVideoRecordingId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p0, p1, v2, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->startOpenTokStreamRecordingAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    sget p2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->startOpenTokStreamRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object p0

    :goto_0
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$5;

    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$5;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/e;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$4;->d:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$4;

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/e;

    const/4 v1, 0x2

    invoke-direct {p0, p2, p1, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$9;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$9;

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/4 v1, 0x6

    invoke-direct {p2, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final stopOpenTokStreamRecording(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ldb/a;
    .locals 8
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ldb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e()I

    move-result v6

    const v3, -0x45a2ed22

    const v5, 0x45a2ed22

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->stopOpenTokStreamRecordingAuth(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ldb/A;

    move-result-object p2

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->stopOpenTokStreamRecordingAuth(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ldb/A;

    move-result-object p2

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->stopOpenTokStreamRecording(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ldb/A;

    move-result-object p2

    :goto_1
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$7;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$7;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/e;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$8;->d:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$8;

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/4 v2, 0x7

    invoke-direct {p2, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/e;

    const/4 v2, 0x2

    invoke-direct {p1, v1, p2, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$10;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$10;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/e;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/d;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, p1}, Lio/reactivex/internal/operators/single/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i:I

    return-object p1
.end method
