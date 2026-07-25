.class public final Lbo/app/z0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/braze/Braze;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/z0;->b:Z

    iput-object p2, p0, Lbo/app/z0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbo/app/z0;->d:Z

    iput-boolean p4, p0, Lbo/app/z0;->e:Z

    iput-object p5, p0, Lbo/app/z0;->f:Lcom/braze/Braze;

    iput-object p6, p0, Lbo/app/z0;->g:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lbo/app/z0;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lbo/app/z0;

    iget-boolean v1, p0, Lbo/app/z0;->b:Z

    iget-object v2, p0, Lbo/app/z0;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lbo/app/z0;->d:Z

    iget-boolean v4, p0, Lbo/app/z0;->e:Z

    iget-object v5, p0, Lbo/app/z0;->f:Lcom/braze/Braze;

    iget-object v6, p0, Lbo/app/z0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lbo/app/z0;->h:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbo/app/z0;-><init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lbo/app/z0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lbo/app/ne;->a:Lbo/app/ne;

    new-instance v1, Lcom/braze/d;

    iget-boolean v4, p0, Lbo/app/z0;->b:Z

    iget-object v5, p0, Lbo/app/z0;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lbo/app/z0;->d:Z

    iget-boolean v7, p0, Lbo/app/z0;->e:Z

    iget-object v8, p0, Lbo/app/z0;->f:Lcom/braze/Braze;

    iget-object v9, p0, Lbo/app/z0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, Lbo/app/z0;->h:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/braze/d;-><init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p1

    iput v2, p0, Lbo/app/z0;->a:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
