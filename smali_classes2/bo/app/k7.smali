.class public final Lbo/app/k7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfd/a;

.field public b:Lbo/app/m7;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lbo/app/m7;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/m7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/k7;->e:Lbo/app/m7;

    iput-object p2, p0, Lbo/app/k7;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo/app/k7;

    iget-object v0, p0, Lbo/app/k7;->e:Lbo/app/m7;

    iget-object p0, p0, Lbo/app/k7;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/k7;-><init>(Lbo/app/m7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/k7;

    iget-object v0, p0, Lbo/app/k7;->e:Lbo/app/m7;

    iget-object p0, p0, Lbo/app/k7;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/k7;-><init>(Lbo/app/m7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/k7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lbo/app/k7;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbo/app/k7;->c:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/k7;->b:Lbo/app/m7;

    iget-object p0, p0, Lbo/app/k7;->a:Lfd/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lbo/app/k7;->e:Lbo/app/m7;

    iget-object p1, v1, Lbo/app/m7;->b:Lfd/a;

    iget-object v4, p0, Lbo/app/k7;->f:Ljava/lang/String;

    iput-object p1, p0, Lbo/app/k7;->a:Lfd/a;

    iput-object v1, p0, Lbo/app/k7;->b:Lbo/app/m7;

    iput-object v4, p0, Lbo/app/k7;->c:Ljava/lang/String;

    iput v2, p0, Lbo/app/k7;->d:I

    invoke-interface {p1, v3, p0}, Lfd/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lbo/app/m7;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lbo/app/m7;->a(Lbo/app/m7;Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v3}, Lfd/a;->s(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v3}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p1
.end method
