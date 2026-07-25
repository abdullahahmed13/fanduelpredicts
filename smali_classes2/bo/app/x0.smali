.class public final Lbo/app/x0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/braze/Braze;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/x0;->a:Z

    iput-boolean p2, p0, Lbo/app/x0;->b:Z

    iput-boolean p3, p0, Lbo/app/x0;->c:Z

    iput-object p4, p0, Lbo/app/x0;->d:Lcom/braze/Braze;

    iput-object p5, p0, Lbo/app/x0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lbo/app/x0;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lbo/app/x0;

    iget-boolean v1, p0, Lbo/app/x0;->a:Z

    iget-boolean v2, p0, Lbo/app/x0;->b:Z

    iget-boolean v3, p0, Lbo/app/x0;->c:Z

    iget-object v4, p0, Lbo/app/x0;->d:Lcom/braze/Braze;

    iget-object v5, p0, Lbo/app/x0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lbo/app/x0;->f:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbo/app/x0;-><init>(ZZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/x0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/braze/c;

    iget-boolean v2, p0, Lbo/app/x0;->a:Z

    iget-boolean v3, p0, Lbo/app/x0;->b:Z

    iget-boolean v4, p0, Lbo/app/x0;->c:Z

    iget-object v5, p0, Lbo/app/x0;->d:Lcom/braze/Braze;

    iget-object v6, p0, Lbo/app/x0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lbo/app/x0;->f:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/braze/c;-><init>(ZZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
