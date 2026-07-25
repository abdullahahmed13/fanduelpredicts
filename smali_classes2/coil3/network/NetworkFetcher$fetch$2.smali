.class final Lcoil3/network/NetworkFetcher$fetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil3/network/r;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LQ2/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil3/network/r;",
        "response",
        "LQ2/k;",
        "<anonymous>",
        "(Lcoil3/network/r;)LQ2/k;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "coil3.network.NetworkFetcher$fetch$2"
    f = "NetworkFetcher.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/network/n;


# direct methods
.method public constructor <init>(Lcoil3/network/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lcoil3/network/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcoil3/network/NetworkFetcher$fetch$2;

    iget-object p0, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lcoil3/network/n;

    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Lcoil3/network/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil3/network/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil3/network/NetworkFetcher$fetch$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil3/network/NetworkFetcher$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/r;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcoil3/network/r;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lcoil3/network/n;

    iget-object v3, p1, Lcoil3/network/r;->e:Lcoil3/network/s;

    if-eqz v3, :cond_3

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcoil3/network/NetworkFetcher$fetch$2;->label:I

    invoke-static {v1, v3, p0}, Lcoil3/network/n;->a(Lcoil3/network/n;Lcoil3/network/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcoil3/decode/q;

    iget-object p0, p0, Lcoil3/network/NetworkFetcher$fetch$2;->this$0:Lcoil3/network/n;

    iget-object p0, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    iget-object v0, v0, Lcoil3/network/r;->d:Lcoil3/network/p;

    invoke-virtual {v0}, Lcoil3/network/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcoil3/network/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcoil3/decode/DataSource;->d:Lcoil3/decode/DataSource;

    new-instance v1, LQ2/k;

    invoke-direct {v1, p1, p0, v0}, LQ2/k;-><init>(Lcoil3/decode/q;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
