.class public final Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opentok/android/Session$ReconnectionListener;
.implements Lcom/opentok/android/Session$SessionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u001f\u0010\u001d\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0004\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0006\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008,\u0010-R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010\u000c8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u00080\u00101R(\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010.\u001a\u0004\u0018\u00010$8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u00102\u001a\u0004\u00083\u00104R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00105\u001a\u0004\u00086\u00107R$\u00109\u001a\u0002082\u0006\u0010.\u001a\u0002088\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010;R\u0016\u0010<\u001a\u0002088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\t0=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0011\u0010B\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "Lcom/opentok/android/Session$SessionListener;",
        "Lcom/opentok/android/Session$ReconnectionListener;",
        "Lcom/incode/welcome_sdk/data/b;",
        "module",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;",
        "openTokEventListener",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/b;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;)V",
        "",
        "b",
        "()V",
        "Lcom/opentok/android/Session;",
        "session",
        "",
        "videoRecordingId",
        "bind",
        "(Lcom/opentok/android/Session;Ljava/lang/String;)V",
        "disconnect",
        "Ldb/a;",
        "awaitStreamSuccessfullyClosedEvent",
        "()Ldb/a;",
        "onConnected",
        "(Lcom/opentok/android/Session;)V",
        "onDisconnected",
        "onReconnecting",
        "onReconnected",
        "Lcom/opentok/android/OpentokError;",
        "opentokError",
        "onError",
        "(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V",
        "Lcom/opentok/android/Stream;",
        "stream",
        "onStreamReceived",
        "(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V",
        "onStreamDropped",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;",
        "publisherWrapper",
        "publishToStream",
        "(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V",
        "Lcom/incode/welcome_sdk/data/b;",
        "getModule",
        "()Lcom/incode/welcome_sdk/data/b;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;",
        "getOpenTokEventListener",
        "()Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;",
        "p0",
        "Lcom/opentok/android/Session;",
        "getSession",
        "()Lcom/opentok/android/Session;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;",
        "getPublisherWrapper",
        "()Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;",
        "Ljava/lang/String;",
        "getVideoRecordingId",
        "()Ljava/lang/String;",
        "",
        "isConnected",
        "Z",
        "()Z",
        "d",
        "Lio/reactivex/subjects/b;",
        "e",
        "Lio/reactivex/subjects/b;",
        "c",
        "getSessionConnectedCompletable",
        "sessionConnectedCompletable"
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private d:Z

.field private e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isConnected:Z

.field private final module:Lcom/incode/welcome_sdk/data/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openTokEventListener:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private publisherWrapper:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private session:Lcom/opentok/android/Session;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoRecordingId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/b;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->module:Lcom/incode/welcome_sdk/data/b;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->openTokEventListener:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->videoRecordingId:Ljava/lang/String;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)Ldb/e;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->isConnected:Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->session:Lcom/opentok/android/Session;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->isConnected:Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->session:Lcom/opentok/android/Session;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/opentok/android/Session;->setSessionListener(Lcom/opentok/android/Session$SessionListener;)V

    :cond_1
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->session:Lcom/opentok/android/Session;

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d:Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->hasComplete()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->onComplete()V

    const/16 v0, 0x63

    div-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->onComplete()V

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->openTokEventListener:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->sendEvents()V

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)Ldb/e;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->publisherWrapper:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getStopStreamApiCalledCompletable()Ldb/a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    return-object p0

    :cond_0
    sget-object p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    return-object p0
.end method


# virtual methods
.method public final awaitStreamSuccessfullyClosedEvent()Ldb/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    new-instance v0, Lcoil3/decode/w;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Lcoil3/decode/w;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final bind(Lcom/opentok/android/Session;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/opentok/android/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->session:Lcom/opentok/android/Session;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->videoRecordingId:Ljava/lang/String;

    check-cast p0, Lcom/opentok/android/Session$SessionListener;

    invoke-virtual {p1, p0}, Lcom/opentok/android/Session;->setSessionListener(Lcom/opentok/android/Session$SessionListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->session:Lcom/opentok/android/Session;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->videoRecordingId:Ljava/lang/String;

    check-cast p0, Lcom/opentok/android/Session$SessionListener;

    invoke-virtual {p1, p0}, Lcom/opentok/android/Session;->setSessionListener(Lcom/opentok/android/Session$SessionListener;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final disconnect()V
    .locals 6

    sget-object v0, Lpe/e;->a:Lpe/c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->module:Lcom/incode/welcome_sdk/data/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to disconnect session for module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->session:Lcom/opentok/android/Session;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->publisherWrapper:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getPublisher()Lcom/opentok/android/Publisher;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getPublisher()Lcom/opentok/android/Publisher;

    throw v3

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->session:Lcom/opentok/android/Session;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/opentok/android/PublisherKit;

    invoke-virtual {v4, v1}, Lcom/opentok/android/Session;->unpublish(Lcom/opentok/android/PublisherKit;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->session:Lcom/opentok/android/Session;

    if-eqz v1, :cond_3

    sget v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    throw v3

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->module:Lcom/incode/welcome_sdk/data/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Disconnect session called "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", for module: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->session:Lcom/opentok/android/Session;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/opentok/android/Session;->disconnect()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d:Z

    return-void

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lio/reactivex/subjects/b;->onComplete()V

    return-void
.end method

.method public final getModule()Lcom/incode/welcome_sdk/data/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->module:Lcom/incode/welcome_sdk/data/b;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getOpenTokEventListener()Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->openTokEventListener:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getPublisherWrapper()Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->publisherWrapper:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    return-object p0
.end method

.method public final getSession()Lcom/opentok/android/Session;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->session:Lcom/opentok/android/Session;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSessionConnectedCompletable()Ldb/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Ldb/m;->hide()Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->ignoreElements()Ldb/a;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getVideoRecordingId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->videoRecordingId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    return-object p0
.end method

.method public final isConnected()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->isConnected:Z

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onConnected(Lcom/opentok/android/Session;)V
    .locals 3
    .param p1    # Lcom/opentok/android/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->isConnected:Z

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connected to session "

    invoke-static {v2, v1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->openTokEventListener:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->strSessionDidConnect(Lcom/opentok/android/Session;)Z

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e:Lio/reactivex/subjects/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lio/reactivex/subjects/b;->onComplete()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    return-void
.end method

.method public final onDisconnected(Lcom/opentok/android/Session;)V
    .locals 3
    .param p1    # Lcom/opentok/android/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Disconnected from session "

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->openTokEventListener:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->strSessionDidDisconnect(Lcom/opentok/android/Session;)Z

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b()V

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    return-void
.end method

.method public final onError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V
    .locals 4
    .param p1    # Lcom/opentok/android/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/opentok/android/OpentokError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getErrorCode()Lcom/opentok/android/OpentokError$ErrorCode;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error called from OpenTok with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->openTokEventListener:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->strSessionDidFailWithError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)Z

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    return-void
.end method

.method public final onReconnected(Lcom/opentok/android/Session;)V
    .locals 0
    .param p1    # Lcom/opentok/android/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onReconnecting(Lcom/opentok/android/Session;)V
    .locals 0
    .param p1    # Lcom/opentok/android/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onStreamDropped(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 2
    .param p1    # Lcom/opentok/android/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/opentok/android/Stream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stream "

    const-string v1, " dropped from session "

    invoke-static {v0, p2, v1, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    return-void
.end method

.method public final onStreamReceived(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 2
    .param p1    # Lcom/opentok/android/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/opentok/android/Stream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "New stream "

    const-string v1, " in session "

    invoke-static {v0, p2, v1, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1e

    div-int/2addr p0, p2

    :cond_0
    return-void
.end method

.method public final publishToStream(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->publisherWrapper:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->session:Lcom/opentok/android/Session;

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getPublisher()Lcom/opentok/android/Publisher;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/PublisherKit;

    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->publish(Lcom/opentok/android/PublisherKit;)V

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getPublisher()Lcom/opentok/android/Publisher;

    move-result-object p1

    check-cast p1, Lcom/opentok/android/PublisherKit;

    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->publish(Lcom/opentok/android/PublisherKit;)V

    return-void

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:I

    return-void
.end method
