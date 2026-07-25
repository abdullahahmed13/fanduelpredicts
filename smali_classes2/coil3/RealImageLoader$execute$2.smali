.class final Lcoil3/RealImageLoader$execute$2;
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
        "LW2/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "LW2/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)LW2/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "coil3.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:LW2/g;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/u;


# direct methods
.method public constructor <init>(LW2/g;Lcoil3/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil3/RealImageLoader$execute$2;->$request:LW2/g;

    iput-object p2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->$request:LW2/g;

    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/u;

    invoke-direct {v0, v1, p0, p2}, Lcoil3/RealImageLoader$execute$2;-><init>(LW2/g;Lcoil3/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil3/RealImageLoader$execute$2;->label:I

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

    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-virtual {v1}, Lkotlinx/coroutines/q0;->Q0()Lkotlinx/coroutines/q0;

    move-result-object v1

    new-instance v3, Lcoil3/RealImageLoader$execute$2$job$1;

    iget-object v4, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/u;

    iget-object v5, p0, Lcoil3/RealImageLoader$execute$2;->$request:LW2/g;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Lcoil3/RealImageLoader$execute$2$job$1;-><init>(LW2/g;Lcoil3/u;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v6, v3, v4}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p1

    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->$request:LW2/g;

    iget-object v1, v1, LW2/g;->c:Lw2/c;

    iput v2, p0, Lcoil3/RealImageLoader$execute$2;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
