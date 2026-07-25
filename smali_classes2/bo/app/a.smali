.class public final Lbo/app/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfd/d;

.field public b:I

.field public final synthetic c:Lbo/app/b;


# direct methods
.method public constructor <init>(Lbo/app/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/a;->c:Lbo/app/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbo/app/a;

    iget-object p0, p0, Lbo/app/a;->c:Lbo/app/b;

    invoke-direct {p1, p0, p2}, Lbo/app/a;-><init>(Lbo/app/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/a;

    iget-object p0, p0, Lbo/app/a;->c:Lbo/app/b;

    invoke-direct {p1, p0, p2}, Lbo/app/a;-><init>(Lbo/app/b;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lbo/app/a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbo/app/a;->a:Lfd/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/a;->c:Lbo/app/b;

    iget-object p1, p1, Lbo/app/b;->a:Lfd/d;

    iput-object p1, p0, Lbo/app/a;->a:Lfd/d;

    iput v2, p0, Lbo/app/a;->b:I

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/sync/b;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    check-cast p0, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->d()V

    throw p1
.end method
