.class final Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "coil3.network.NetworkFetcher$fetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    l = {
        0x4c,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/network/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $networkRequest:Lcoil3/network/q;

.field final synthetic $snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/disk/j;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/network/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/n;

    iput-object p3, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$networkRequest:Lcoil3/network/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/n;

    iget-object v3, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$networkRequest:Lcoil3/network/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil3/network/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/r;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil3/network/r;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcoil3/network/r;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/n;

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcoil3/disk/j;

    iget-object v7, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcoil3/network/r;

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->label:I

    invoke-static {v5, v6, v7, p1, p0}, Lcoil3/network/n;->b(Lcoil3/network/n;Lcoil3/disk/j;Lcoil3/network/r;Lcoil3/network/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/n;

    check-cast p1, Lcoil3/disk/j;

    invoke-virtual {v1, p1}, Lcoil3/network/n;->h(Lcoil3/disk/j;)Lcoil3/network/r;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, LQ2/k;

    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/n;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, Lcoil3/disk/j;

    invoke-virtual {v0, v1}, Lcoil3/network/n;->g(Lcoil3/disk/j;)Lcoil3/decode/p;

    move-result-object v0

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/n;

    iget-object v1, v1, Lcoil3/network/n;->a:Ljava/lang/String;

    iget-object p0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcoil3/network/r;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcoil3/network/r;->d:Lcoil3/network/p;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcoil3/network/p;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v1, v2}, Lcoil3/network/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcoil3/decode/DataSource;->d:Lcoil3/decode/DataSource;

    invoke-direct {p1, v0, p0, v1}, LQ2/k;-><init>(Lcoil3/decode/q;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object p1

    :cond_5
    iget-object p1, v4, Lcoil3/network/r;->e:Lcoil3/network/s;

    if-eqz p1, :cond_8

    iput-object v4, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->label:I

    invoke-static {p1, p0}, Lcoil3/network/internal/c;->a(Lcoil3/network/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v4

    :goto_1
    check-cast p1, Lokio/Buffer;

    iget-wide v3, p1, Lokio/Buffer;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    new-instance v1, LQ2/k;

    iget-object v3, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/n;

    invoke-virtual {v3}, Lcoil3/network/n;->d()Lokio/FileSystem;

    move-result-object v3

    new-instance v4, Lcoil3/decode/s;

    invoke-direct {v4, p1, v3, v2}, Lcoil3/decode/s;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcom/fasterxml/uuid/a;)V

    iget-object p0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/n;

    iget-object p0, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    iget-object p1, v0, Lcoil3/network/r;->d:Lcoil3/network/p;

    invoke-virtual {p1}, Lcoil3/network/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/network/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcoil3/decode/DataSource;->d:Lcoil3/decode/DataSource;

    invoke-direct {v1, v4, p0, p1}, LQ2/k;-><init>(Lcoil3/decode/q;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1

    :cond_7
    return-object v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
