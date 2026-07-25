.class public abstract Lio/ktor/client/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/client/engine/b;LQa/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    iget v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LQa/d;

    iget-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p1, LQa/d;->e:Lkotlinx/coroutines/y0;

    iput-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    sget-object v2, Lio/ktor/client/engine/g;->a:Lkotlinx/coroutines/A;

    new-instance v2, Lkotlinx/coroutines/i0;

    invoke-direct {v2, p2}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v5, Lio/ktor/client/engine/g;->a:Lkotlinx/coroutines/A;

    invoke-interface {p2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/h0;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;

    invoke-direct {v6, v2}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;-><init>(Lkotlinx/coroutines/i0;)V

    invoke-interface {v5, v3, v3, v6}, Lkotlinx/coroutines/h0;->s(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    move-result-object v3

    new-instance v5, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    invoke-direct {v5, v3}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Lkotlinx/coroutines/M;)V

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/ktor/client/engine/i;

    invoke-direct {v2, p2}, Lio/ktor/client/engine/i;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v2, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;-><init>(Lio/ktor/client/engine/b;LQa/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v3, v2, v4}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    iput-object v3, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, p2

    :goto_4
    return-object v1
.end method
