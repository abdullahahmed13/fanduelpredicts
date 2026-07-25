.class public final Lbo/app/q7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/events/IEventSubscriber;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/braze/events/IEventSubscriber;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/q7;->a:Lcom/braze/events/IEventSubscriber;

    iput-object p2, p0, Lbo/app/q7;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo/app/q7;

    iget-object v0, p0, Lbo/app/q7;->a:Lcom/braze/events/IEventSubscriber;

    iget-object p0, p0, Lbo/app/q7;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/q7;-><init>(Lcom/braze/events/IEventSubscriber;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/q7;

    iget-object v0, p0, Lbo/app/q7;->a:Lcom/braze/events/IEventSubscriber;

    iget-object p0, p0, Lbo/app/q7;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/q7;-><init>(Lcom/braze/events/IEventSubscriber;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/q7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/q7;->a:Lcom/braze/events/IEventSubscriber;

    iget-object p0, p0, Lbo/app/q7;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/braze/events/IEventSubscriber;->trigger(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
