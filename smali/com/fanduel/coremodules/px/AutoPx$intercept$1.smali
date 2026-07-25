.class final Lcom/fanduel/coremodules/px/AutoPx$intercept$1;
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
        "Lokhttp3/Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.coremodules.px.AutoPx$intercept$1"
    f = "AutoPx.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chain:Lokhttp3/Interceptor$Chain;

.field final synthetic $originalRequest:Lokhttp3/Request;

.field final synthetic $originalResponse:Lokhttp3/Response;

.field final synthetic $px:Lcom/fanduel/coremodules/px/h;

.field final synthetic $responseBody:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/px/h;Ljava/lang/String;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$px:Lcom/fanduel/coremodules/px/h;

    iput-object p2, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$responseBody:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    iput-object p4, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$originalRequest:Lokhttp3/Request;

    iput-object p5, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$originalResponse:Lokhttp3/Response;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;

    iget-object v1, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$px:Lcom/fanduel/coremodules/px/h;

    iget-object v2, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$responseBody:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    iget-object v4, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$originalRequest:Lokhttp3/Request;

    iget-object v5, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$originalResponse:Lokhttp3/Response;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;-><init>(Lcom/fanduel/coremodules/px/h;Ljava/lang/String;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->label:I

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

    iget-object p1, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$px:Lcom/fanduel/coremodules/px/h;

    iget-object v1, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$responseBody:Ljava/lang/String;

    iput v2, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->label:I

    const/16 v2, 0x193

    invoke-interface {p1, v2, v1, p0}, Lcom/fanduel/coremodules/px/h;->c(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LB6/f;

    instance-of v0, p1, LB6/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    iget-object p0, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$originalRequest:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    check-cast p1, LB6/c;

    iget-object p1, p1, LB6/c;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    goto :goto_3

    :cond_4
    instance-of v0, p1, LB6/d;

    if-nez v0, :cond_6

    instance-of p1, p1, LB6/e;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;->$originalResponse:Lokhttp3/Response;

    :goto_3
    return-object p0
.end method
