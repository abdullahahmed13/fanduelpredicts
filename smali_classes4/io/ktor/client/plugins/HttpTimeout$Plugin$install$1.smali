.class final Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/O;",
        "Lio/ktor/client/request/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/call/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/O;",
        "Lio/ktor/client/request/a;",
        "request",
        "Lio/ktor/client/call/b;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/O;Lio/ktor/client/request/a;)Lio/ktor/client/call/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "io.ktor.client.plugins.HttpTimeout$Plugin$install$1"
    f = "HttpTimeout.kt"
    l = {
        0x92,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/M;

.field final synthetic $scope:Lio/ktor/client/a;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/M;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/M;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/client/plugins/O;

    check-cast p2, Lio/ktor/client/request/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/M;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/a;

    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;-><init>(Lio/ktor/client/plugins/M;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/O;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/a;

    iget-object v4, v1, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    iget-object v4, v4, Lio/ktor/http/E;->a:Lio/ktor/http/I;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lio/ktor/http/I;->a:Ljava/lang/String;

    const-string v6, "ws"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_e

    const-string v5, "wss"

    iget-object v4, v4, Lio/ktor/http/I;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v3, Lio/ktor/client/plugins/M;->d:Lio/ktor/client/plugins/L;

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/ktor/client/engine/e;->a:Lio/ktor/util/a;

    iget-object v5, v1, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    invoke-virtual {v5, v4}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v6

    :goto_0
    check-cast v3, Lio/ktor/client/plugins/K;

    if-nez v3, :cond_6

    iget-object v4, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/M;

    iget-object v5, v4, Lio/ktor/client/plugins/M;->a:Ljava/lang/Long;

    if-nez v5, :cond_5

    iget-object v5, v4, Lio/ktor/client/plugins/M;->b:Ljava/lang/Long;

    if-nez v5, :cond_5

    iget-object v4, v4, Lio/ktor/client/plugins/M;->c:Ljava/lang/Long;

    if-eqz v4, :cond_6

    :cond_5
    new-instance v3, Lio/ktor/client/plugins/K;

    invoke-direct {v3}, Lio/ktor/client/plugins/K;-><init>()V

    invoke-virtual {v1, v3}, Lio/ktor/client/request/a;->b(Lio/ktor/client/plugins/K;)V

    :cond_6
    if-eqz v3, :cond_c

    iget-object v4, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/M;

    iget-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/a;

    iget-object v7, v3, Lio/ktor/client/plugins/K;->b:Ljava/lang/Long;

    if-nez v7, :cond_7

    iget-object v7, v4, Lio/ktor/client/plugins/M;->b:Ljava/lang/Long;

    :cond_7
    invoke-static {v7}, Lio/ktor/client/plugins/K;->a(Ljava/lang/Long;)V

    iput-object v7, v3, Lio/ktor/client/plugins/K;->b:Ljava/lang/Long;

    iget-object v7, v3, Lio/ktor/client/plugins/K;->c:Ljava/lang/Long;

    if-nez v7, :cond_8

    iget-object v7, v4, Lio/ktor/client/plugins/M;->c:Ljava/lang/Long;

    :cond_8
    invoke-static {v7}, Lio/ktor/client/plugins/K;->a(Ljava/lang/Long;)V

    iput-object v7, v3, Lio/ktor/client/plugins/K;->c:Ljava/lang/Long;

    iget-object v7, v3, Lio/ktor/client/plugins/K;->a:Ljava/lang/Long;

    if-nez v7, :cond_9

    iget-object v7, v4, Lio/ktor/client/plugins/M;->a:Ljava/lang/Long;

    :cond_9
    invoke-static {v7}, Lio/ktor/client/plugins/K;->a(Ljava/lang/Long;)V

    iput-object v7, v3, Lio/ktor/client/plugins/K;->a:Ljava/lang/Long;

    if-nez v7, :cond_a

    iget-object v7, v4, Lio/ktor/client/plugins/M;->a:Ljava/lang/Long;

    :cond_a
    if-eqz v7, :cond_c

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    iget-object v3, v1, Lio/ktor/client/request/a;->e:Lkotlinx/coroutines/y0;

    new-instance v4, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;

    invoke-direct {v4, v7, v1, v3, v6}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/a;Lkotlinx/coroutines/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v5, v6, v6, v4, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v3

    iget-object v4, v1, Lio/ktor/client/request/a;->e:Lkotlinx/coroutines/y0;

    new-instance v5, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;

    invoke-direct {v5, v3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;-><init>(Lkotlinx/coroutines/w0;)V

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    :cond_c
    :goto_1
    iput-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/O;->a(Lio/ktor/client/request/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_2
    return-object p1

    :cond_e
    :goto_3
    iput-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/O;->a(Lio/ktor/client/request/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_4
    return-object p1
.end method
