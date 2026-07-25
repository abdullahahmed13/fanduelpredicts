.class public final Lbo/app/j7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfd/a;

.field public b:Lbo/app/m7;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public final synthetic f:Lbo/app/m7;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lbo/app/m7;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/j7;->f:Lbo/app/m7;

    iput-object p2, p0, Lbo/app/j7;->g:Ljava/lang/String;

    iput-wide p3, p0, Lbo/app/j7;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lbo/app/j7;

    iget-object v1, p0, Lbo/app/j7;->f:Lbo/app/m7;

    iget-object v2, p0, Lbo/app/j7;->g:Ljava/lang/String;

    iget-wide v3, p0, Lbo/app/j7;->h:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/j7;-><init>(Lbo/app/m7;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/j7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/j7;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/j7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lbo/app/j7;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lbo/app/j7;->d:J

    iget-object v2, p0, Lbo/app/j7;->c:Ljava/lang/String;

    iget-object v4, p0, Lbo/app/j7;->b:Lbo/app/m7;

    iget-object p0, p0, Lbo/app/j7;->a:Lfd/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lbo/app/j7;->f:Lbo/app/m7;

    iget-object p1, v4, Lbo/app/m7;->b:Lfd/a;

    iget-object v1, p0, Lbo/app/j7;->g:Ljava/lang/String;

    iget-wide v5, p0, Lbo/app/j7;->h:J

    iput-object p1, p0, Lbo/app/j7;->a:Lfd/a;

    iput-object v4, p0, Lbo/app/j7;->b:Lbo/app/m7;

    iput-object v1, p0, Lbo/app/j7;->c:Ljava/lang/String;

    iput-wide v5, p0, Lbo/app/j7;->d:J

    iput v2, p0, Lbo/app/j7;->e:I

    invoke-interface {p1, v3, p0}, Lfd/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v2, v1

    move-wide v0, v5

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lbo/app/m7;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, Lbo/app/m7;->a(Lbo/app/m7;Ljava/util/Map;)V

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
