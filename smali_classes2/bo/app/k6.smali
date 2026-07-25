.class public final Lbo/app/k6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/k6;->c:Ljava/io/BufferedReader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbo/app/k6;

    iget-object p0, p0, Lbo/app/k6;->c:Ljava/io/BufferedReader;

    invoke-direct {v0, p0, p2}, Lbo/app/k6;-><init>(Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/k6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbo/app/k6;

    iget-object p0, p0, Lbo/app/k6;->c:Ljava/io/BufferedReader;

    invoke-direct {v0, p0, p2}, Lbo/app/k6;-><init>(Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/k6;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbo/app/k6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbo/app/k6;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/o;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lbo/app/k6;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/B;->z(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object p1, Led/d;->h:Led/d;

    new-instance v2, Lbo/app/j6;

    iget-object v4, p0, Lbo/app/k6;->c:Ljava/io/BufferedReader;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v5}, Lbo/app/j6;-><init>(Ljava/io/BufferedReader;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lbo/app/k6;->b:Ljava/lang/Object;

    iput v3, p0, Lbo/app/k6;->a:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
