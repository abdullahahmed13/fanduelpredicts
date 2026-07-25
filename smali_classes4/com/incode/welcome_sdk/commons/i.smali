.class public final Lcom/incode/welcome_sdk/commons/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/i$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000b\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/i;",
        "",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "p0",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "p1",
        "<init>",
        "(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V",
        "Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;",
        "",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;Z)V",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "b",
        "()Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "c",
        "()Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/incode/welcome_sdk/commons/i$d;",
        "a",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "d"
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
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/IncodeWelcome;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/i;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/i;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/i;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/commons/i;)Lcom/incode/welcome_sdk/IncodeWelcome;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/i;->a:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/i;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/i;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/i;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/i;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/i;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/i;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/i;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    return-object v1

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/b;

    throw v1
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/commons/i;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/i;->b:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/i;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/i;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/i;->b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/i;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/incode/welcome_sdk/commons/i$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/i$a;-><init>(Lcom/incode/welcome_sdk/commons/i;Lkotlin/coroutines/Continuation;)V

    .line 3
    new-instance p0, Lkotlinx/coroutines/flow/C;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/i;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/i;->a:I

    return-object p0
.end method

.method public final c()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/i;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/i;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/b;

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/i;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/i$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/commons/i$b;

    iget v1, v0, Lcom/incode/welcome_sdk/commons/i$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    .line 2
    sget p1, Lcom/incode/welcome_sdk/commons/i;->b:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/i;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    div-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/commons/i$b;->c:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    .line 3
    iput v1, v0, Lcom/incode/welcome_sdk/commons/i$b;->c:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/commons/i$b;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/i$b;-><init>(Lcom/incode/welcome_sdk/commons/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/incode/welcome_sdk/commons/i$b;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/incode/welcome_sdk/commons/i$b;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/incode/welcome_sdk/commons/i$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/i;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p1, p1, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/b;

    .line 6
    sget-object v2, Lpe/e;->a:Lpe/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "awaitStartRecording - current stream frames module is: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 7
    sget v2, Lcom/incode/welcome_sdk/commons/i;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/i;->b:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getPublisherWrapper()Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getStartStreamApiCalledCompletable()Ldb/a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 10
    sget v2, Lcom/incode/welcome_sdk/commons/i;->a:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/i;->b:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v6, 0x2710

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v6, v7, v2}, Ldb/a;->q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/completable/e;

    move-result-object p0

    .line 12
    new-instance v2, Lcom/incode/welcome_sdk/commons/i$1;

    invoke-direct {v2, p1}, Lcom/incode/welcome_sdk/commons/i$1;-><init>(Lcom/incode/welcome_sdk/data/b;)V

    new-instance v5, Lcom/incode/welcome_sdk/commons/u;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lcom/incode/welcome_sdk/commons/u;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v5}, Ldb/a;->j(Lhb/g;)Lio/reactivex/internal/operators/completable/i;

    move-result-object p0

    .line 13
    sget-object v2, Lio/reactivex/internal/functions/a;->f:Lod/h;

    .line 14
    new-instance v5, Lio/reactivex/internal/operators/completable/a;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v2, v6}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    .line 15
    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/i$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/incode/welcome_sdk/commons/i$b;->c:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/rx2/d;->b(Ldb/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    .line 16
    sget p0, Lcom/incode/welcome_sdk/commons/i;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/i;->b:I

    return-object v1

    .line 17
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v6, v7, p1}, Ldb/a;->q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/completable/e;

    .line 18
    throw v5

    :cond_5
    move-object p0, p1

    .line 19
    :goto_1
    sget-object p1, Lpe/e;->a:Lpe/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start recording API called for module: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getPublisherWrapper()Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    throw v5

    .line 22
    :cond_7
    const-string p0, "No current stream frames module, skipping awaitStartRecordingApiCallExecution"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;Z)V
    .locals 6
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    sget v0, Lcom/incode/welcome_sdk/commons/i;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/i;->b:I

    .line 28
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/i;->b()Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    sget v1, Lcom/incode/welcome_sdk/commons/i;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/i;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, " at state connected: "

    const-string v4, "Publishing to stream for module: "

    if-eqz v1, :cond_0

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-virtual {p0, v0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createPublisher(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;Z)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    move-result-object p0

    .line 32
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getModule()Lcom/incode/welcome_sdk/data/b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->isConnected()Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->publishToStream(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-virtual {p0, v0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createPublisher(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;Z)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    move-result-object p0

    .line 35
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getModule()Lcom/incode/welcome_sdk/data/b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->isConnected()Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
