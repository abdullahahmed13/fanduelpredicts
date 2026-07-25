.class public final Lcom/fanduel/coremodules/px/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/px/h;


# instance fields
.field public final a:LM6/a;

.field public final b:Lcom/fanduel/coremodules/px/n;

.field public final c:Lw2/c;

.field public final d:Lkotlinx/coroutines/internal/d;

.field public final e:Lcom/fanduel/coremodules/px/j;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM6/a;Lcom/fanduel/coremodules/px/n;Lw2/c;Lkotlinx/coroutines/internal/d;Lcom/fanduel/coremodules/px/j;)V
    .locals 1

    const-string v0, "cookiesPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/px/c;->a:LM6/a;

    iput-object p2, p0, Lcom/fanduel/coremodules/px/c;->b:Lcom/fanduel/coremodules/px/n;

    iput-object p3, p0, Lcom/fanduel/coremodules/px/c;->c:Lw2/c;

    iput-object p4, p0, Lcom/fanduel/coremodules/px/c;->d:Lkotlinx/coroutines/internal/d;

    iput-object p5, p0, Lcom/fanduel/coremodules/px/c;->e:Lcom/fanduel/coremodules/px/j;

    const-string p1, ""

    iput-object p1, p0, Lcom/fanduel/coremodules/px/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/fanduel/coremodules/px/c;->f:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/perimeterx/mobile_sdk/PerimeterX;->INSTANCE:Lcom/perimeterx/mobile_sdk/PerimeterX;

    invoke-virtual {v2, p1, v0}, Lcom/perimeterx/mobile_sdk/PerimeterX;->registerOutgoingUrlRequest(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v0, p1

    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/fanduel/coremodules/px/c;->f:Ljava/lang/String;

    sget-object v2, Lcom/perimeterx/mobile_sdk/PerimeterX;->INSTANCE:Lcom/perimeterx/mobile_sdk/PerimeterX;

    invoke-virtual {v2, p1}, Lcom/perimeterx/mobile_sdk/PerimeterX;->headersForURLRequest(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "X-PX-AUTHORIZATION"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, "***"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "headers"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "get-request-headers"

    invoke-virtual {p0, v1, v0}, Lcom/fanduel/coremodules/px/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/fanduel/coremodules/px/c;->f:Ljava/lang/String;

    sget-object v0, Lcom/perimeterx/mobile_sdk/PerimeterX;->INSTANCE:Lcom/perimeterx/mobile_sdk/PerimeterX;

    invoke-virtual {v0, p0}, Lcom/perimeterx/mobile_sdk/PerimeterX;->vid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final c(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;

    iget v1, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;-><init>(Lcom/fanduel/coremodules/px/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, LB6/f;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/coremodules/px/c;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/o;

    iget-object p1, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/coremodules/px/c;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    const-string v2, "statusCode"

    invoke-direct {p3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "responseBody"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "handle-failed-request"

    invoke-virtual {p0, p3, p1}, Lcom/fanduel/coremodules/px/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p1

    iget-object p3, p0, Lcom/fanduel/coremodules/px/c;->f:Ljava/lang/String;

    new-instance v2, LDa/m;

    const/16 v7, 0xd

    invoke-direct {v2, v7, p0, p1}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "appId"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "responseString"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callback"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/perimeterx/mobile_sdk/PerimeterX;->INSTANCE:Lcom/perimeterx/mobile_sdk/PerimeterX;

    invoke-virtual {v7, p2, p3, v2}, Lcom/perimeterx/mobile_sdk/PerimeterX;->handleResponse(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p2

    iget-object p3, p0, Lcom/fanduel/coremodules/px/c;->e:Lcom/fanduel/coremodules/px/j;

    if-eqz p2, :cond_8

    const-string p2, "captcha-requested"

    invoke-virtual {p3, p2, v3}, Lcom/fanduel/coremodules/px/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p3, LB6/a;

    invoke-direct {p3, p2}, LB6/a;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->label:I

    iget-object p2, p0, Lcom/fanduel/coremodules/px/c;->c:Lw2/c;

    invoke-virtual {p2, p3, v0}, Lw2/c;->m(LB6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    iput-object p1, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->label:I

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_2
    move-object p1, p3

    check-cast p1, LB6/f;

    iget-object p0, p0, Lcom/fanduel/coremodules/px/c;->c:Lw2/c;

    new-instance p2, LB6/a;

    const-string p3, "captcha-closed"

    invoke-direct {p2, p3}, LB6/a;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/coremodules/px/BasePx$handleFailedRequest$1;->label:I

    invoke-virtual {p0, p2, v0}, Lw2/c;->m(LB6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/Pair;

    const-string p1, "msg"

    const-string p2, "handleResponse is null -> No challenge"

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "captcha-requested-failure"

    invoke-virtual {p3, p1, p0}, Lcom/fanduel/coremodules/px/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, LB6/e;->a:LB6/e;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    new-instance v0, Lcom/fanduel/coremodules/px/BasePx$logEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fanduel/coremodules/px/BasePx$logEvent$1;-><init>(Lcom/fanduel/coremodules/px/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/fanduel/coremodules/px/c;->d:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    iget-object p0, p0, Lcom/fanduel/coremodules/px/c;->e:Lcom/fanduel/coremodules/px/j;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/coremodules/px/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
