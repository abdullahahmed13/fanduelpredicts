.class public final Lbo/app/v2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/BrazeUser;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/BrazeUser;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/v2;->a:Lcom/braze/BrazeUser;

    iput-object p2, p0, Lbo/app/v2;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo/app/v2;

    iget-object v0, p0, Lbo/app/v2;->a:Lcom/braze/BrazeUser;

    iget-object p0, p0, Lbo/app/v2;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/v2;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/v2;

    iget-object v0, p0, Lbo/app/v2;->a:Lcom/braze/BrazeUser;

    iget-object p0, p0, Lbo/app/v2;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/v2;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/v2;->a:Lcom/braze/BrazeUser;

    invoke-static {p1}, Lcom/braze/BrazeUser;->access$getUserCache$p(Lcom/braze/BrazeUser;)Lbo/app/xg;

    move-result-object p1

    iget-object p0, p0, Lbo/app/v2;->b:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    const-string v0, "email"

    invoke-virtual {p1, v0, p0}, Lbo/app/xg;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
