.class final Lcoil3/RealImageLoader$execute$result$1;
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
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachedPlaceholder:Lcoil3/p;

.field final synthetic $eventListener:Lcoil3/j;

.field final synthetic $request:LW2/g;

.field final synthetic $size:LX2/g;

.field label:I

.field final synthetic this$0:Lcoil3/u;


# direct methods
.method public constructor <init>(LW2/g;Lcoil3/u;LX2/g;Lcoil3/j;Lcoil3/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:LW2/g;

    iput-object p2, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lcoil3/u;

    iput-object p3, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:LX2/g;

    iput-object p4, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lcoil3/j;

    iput-object p5, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lcoil3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcoil3/RealImageLoader$execute$result$1;

    iget-object v1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:LW2/g;

    iget-object v2, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lcoil3/u;

    iget-object v3, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:LX2/g;

    iget-object v4, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lcoil3/j;

    iget-object v5, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lcoil3/p;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$result$1;-><init>(LW2/g;Lcoil3/u;LX2/g;Lcoil3/j;Lcoil3/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil3/RealImageLoader$execute$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil3/RealImageLoader$execute$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcoil3/intercept/f;

    iget-object v7, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:LW2/g;

    iget-object v1, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lcoil3/u;

    iget-object v1, v1, Lcoil3/u;->c:Lcoil3/d;

    iget-object v5, v1, Lcoil3/d;->a:Ljava/util/List;

    iget-object v8, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:LX2/g;

    iget-object v9, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lcoil3/j;

    iget-object v1, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lcoil3/p;

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v3 .. v10}, Lcoil3/intercept/f;-><init>(LW2/g;Ljava/util/List;ILW2/g;LX2/g;Lcoil3/j;Z)V

    iput v2, p0, Lcoil3/RealImageLoader$execute$result$1;->label:I

    invoke-virtual {p1, p0}, Lcoil3/intercept/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
