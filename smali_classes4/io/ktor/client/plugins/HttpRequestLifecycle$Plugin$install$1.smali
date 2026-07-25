.class final Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/e;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "",
        "Lio/ktor/client/request/a;",
        "it",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "io.ktor.client.plugins.HttpRequestLifecycle$Plugin$install$1"
    f = "HttpRequestLifecycle.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scope:Lio/ktor/client/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lio/ktor/client/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lio/ktor/client/a;

    invoke-direct {p2, p0, p3}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;-><init>(Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/q;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/a;

    iget-object v1, v1, Lio/ktor/client/request/a;->e:Lkotlinx/coroutines/y0;

    new-instance v3, Lkotlinx/coroutines/y0;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lio/ktor/client/a;

    iget-object v1, v1, Lio/ktor/client/a;->d:Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/h0;

    sget-object v4, Lio/ktor/client/plugins/x;->a:Lje/a;

    new-instance v4, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;

    invoke-direct {v4, v3}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;-><init>(Lkotlinx/coroutines/y0;)V

    invoke-interface {v1, v4}, Lkotlinx/coroutines/h0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$1;

    invoke-direct {v4, v1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$1;-><init>(Lkotlinx/coroutines/M;)V

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    :try_start_1
    iget-object v1, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lio/ktor/client/request/a;->e:Lkotlinx/coroutines/y0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v3, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/util/pipeline/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v3

    :goto_0
    check-cast p0, Lkotlinx/coroutines/i0;

    invoke-virtual {p0}, Lkotlinx/coroutines/i0;->h0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v3

    goto :goto_3

    :goto_2
    move-object p1, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    :try_start_4
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/s;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    check-cast p0, Lkotlinx/coroutines/i0;

    invoke-virtual {p0}, Lkotlinx/coroutines/i0;->h0()Z

    throw p1
.end method
