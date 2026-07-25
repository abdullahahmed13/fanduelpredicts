.class final Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "io.ktor.client.plugins.HttpTimeout$Plugin$install$1$1$killer$1"
    f = "HttpTimeout.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $executionContext:Lkotlinx/coroutines/h0;

.field final synthetic $request:Lio/ktor/client/request/a;

.field final synthetic $requestTimeout:Ljava/lang/Long;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/client/request/a;Lkotlinx/coroutines/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$requestTimeout:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$request:Lio/ktor/client/request/a;

    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$executionContext:Lkotlinx/coroutines/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$requestTimeout:Ljava/lang/Long;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$request:Lio/ktor/client/request/a;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$executionContext:Lkotlinx/coroutines/h0;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/a;Lkotlinx/coroutines/h0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$requestTimeout:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$request:Lio/ktor/client/request/a;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    invoke-virtual {v1}, Lio/ktor/http/E;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, v2}, Lio/ktor/http/F;->b(Lio/ktor/http/E;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/ktor/client/plugins/M;->d:Lio/ktor/client/plugins/L;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/ktor/client/engine/e;->a:Lio/ktor/util/a;

    iget-object v0, v0, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    invoke-virtual {v0, v3}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    check-cast v0, Lio/ktor/client/plugins/K;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lio/ktor/client/plugins/K;->a:Ljava/lang/Long;

    :cond_4
    const-string v0, "url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Request timeout has expired [url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request_timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_5

    const-string v3, "unknown"

    :cond_5
    const-string v1, " ms]"

    invoke-static {v0, v3, v1}, LA3/e;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/N;->a:Lje/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request timeout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$request:Lio/ktor/client/request/a;

    iget-object v2, v2, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lje/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$executionContext:Lkotlinx/coroutines/h0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
