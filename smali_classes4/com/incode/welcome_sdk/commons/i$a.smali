.class final Lcom/incode/welcome_sdk/commons/i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/i;->a()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private a:I

.field private synthetic b:Lcom/incode/welcome_sdk/commons/i;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/commons/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/i$a;->b:Lcom/incode/welcome_sdk/commons/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/i$a;->e:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/i$a;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/i$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/commons/i$a;->d:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/i$a;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/i$a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i$a;->b:Lcom/incode/welcome_sdk/commons/i;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/commons/i$a;-><init>(Lcom/incode/welcome_sdk/commons/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/i$a;->c:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/i$a;->e:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/i$a;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/i$a;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/i$a;->d:I

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/i$a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/i$a;->d:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/i$a;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/i$a;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/i$a;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->d()V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/i$a;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/i$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/commons/i$a;->e:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/i$a;->d:I

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/i$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/i$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/i$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/i$a;->b:Lcom/incode/welcome_sdk/commons/i;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/i;->b(Lcom/incode/welcome_sdk/commons/i;)Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    iget-object p1, p1, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/b;

    if-eqz p1, :cond_c

    sget v9, Lcom/incode/welcome_sdk/commons/i$a;->e:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/i$a;->d:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/incode/welcome_sdk/commons/i$a;->b:Lcom/incode/welcome_sdk/commons/i;

    invoke-static {v9}, Lcom/incode/welcome_sdk/commons/i;->e(Lcom/incode/welcome_sdk/commons/i;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->isConnected()Z

    move-result v9

    const/16 v10, 0x5c

    div-int/2addr v10, v8

    if-eqz v9, :cond_7

    goto :goto_0

    :cond_5
    iget-object v9, p0, Lcom/incode/welcome_sdk/commons/i$a;->b:Lcom/incode/welcome_sdk/commons/i;

    invoke-static {v9}, Lcom/incode/welcome_sdk/commons/i;->e(Lcom/incode/welcome_sdk/commons/i;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/commons/i$a;->e:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/i$a;->d:I

    rem-int/2addr p1, v7

    if-nez p1, :cond_6

    sget-object p1, Lcom/incode/welcome_sdk/commons/i$d;->d:Lcom/incode/welcome_sdk/commons/i$d;

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/i$a;->c:Ljava/lang/Object;

    iput v8, p0, Lcom/incode/welcome_sdk/commons/i$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/incode/welcome_sdk/commons/i$d;->d:Lcom/incode/welcome_sdk/commons/i$d;

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/i$a;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/incode/welcome_sdk/commons/i$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_1
    return-object v0

    :cond_7
    sget-object v5, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getModule()Lcom/incode/welcome_sdk/data/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Waiting for OpenTok session to connect for module: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v10}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSessionConnectedCompletable()Ldb/a;

    move-result-object v9

    const-wide/16 v10, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v12}, Ldb/a;->q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/completable/e;

    move-result-object v9

    invoke-virtual {v9}, Ldb/a;->f()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getModule()Lcom/incode/welcome_sdk/data/b;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while waiting for session to connect for module: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v9, p1, v3}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/incode/welcome_sdk/commons/i$d;->a:Lcom/incode/welcome_sdk/commons/i$d;

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/i$a;->c:Ljava/lang/Object;

    iput v7, p0, Lcom/incode/welcome_sdk/commons/i$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    sget p0, Lcom/incode/welcome_sdk/commons/i$a;->e:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/i$a;->d:I

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v7

    if-eqz v7, :cond_a

    sget v9, Lcom/incode/welcome_sdk/commons/i$a;->e:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/commons/i$a;->d:I

    invoke-virtual {v7}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->isConnected()Z

    move-result p1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "OpenTok session "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is ready, connected: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v7}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/incode/welcome_sdk/commons/i$d;->e:Lcom/incode/welcome_sdk/commons/i$d;

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/i$a;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/incode/welcome_sdk/commons/i$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    move-object p1, v6

    :goto_3
    if-nez p1, :cond_b

    sget p1, Lcom/incode/welcome_sdk/commons/i$a;->e:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/i$a;->d:I

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v4, "OpenTok session is null"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/incode/welcome_sdk/commons/i$d;->a:Lcom/incode/welcome_sdk/commons/i$d;

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/i$a;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/incode/welcome_sdk/commons/i$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_c
    move-object p1, v6

    :goto_5
    if-nez p1, :cond_d

    sget-object p1, Lcom/incode/welcome_sdk/commons/i$d;->a:Lcom/incode/welcome_sdk/commons/i$d;

    iput-object v6, p0, Lcom/incode/welcome_sdk/commons/i$a;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/incode/welcome_sdk/commons/i$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    sget p0, Lcom/incode/welcome_sdk/commons/i$a;->d:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/i$a;->e:I

    return-object v0

    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
