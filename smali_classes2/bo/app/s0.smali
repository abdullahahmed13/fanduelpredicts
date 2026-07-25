.class public final Lbo/app/s0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/braze/events/IValueCallback;

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/s0;->b:Lcom/braze/events/IValueCallback;

    iput-object p2, p0, Lbo/app/s0;->c:Lcom/braze/Braze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo/app/s0;

    iget-object v0, p0, Lbo/app/s0;->b:Lcom/braze/events/IValueCallback;

    iget-object p0, p0, Lbo/app/s0;->c:Lcom/braze/Braze;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/s0;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/s0;

    iget-object v0, p0, Lbo/app/s0;->b:Lcom/braze/events/IValueCallback;

    iget-object p0, p0, Lbo/app/s0;->c:Lcom/braze/Braze;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/s0;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lbo/app/s0;->a:I

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

    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-virtual {p1}, Lcom/braze/coroutine/BrazeCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lcom/braze/a;

    iget-object v3, p0, Lbo/app/s0;->b:Lcom/braze/events/IValueCallback;

    iget-object v4, p0, Lbo/app/s0;->c:Lcom/braze/Braze;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/braze/a;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lbo/app/s0;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
