.class public final Lbo/app/zg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/ah;


# direct methods
.method public constructor <init>(Lbo/app/ah;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/zg;->b:Lbo/app/ah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "User cache was locked, waiting."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "User cache notified. Continuing UserDependencyManager shutdown"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Device cache was locked, waiting."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Device cache notified. Continuing UserDependencyManager shutdown"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception while shutting down dispatch manager. Continuing."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception while stopping data sync. Continuing."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbo/app/zg;

    iget-object p0, p0, Lbo/app/zg;->b:Lbo/app/ah;

    invoke-direct {v0, p0, p2}, Lbo/app/zg;-><init>(Lbo/app/ah;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/zg;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbo/app/zg;

    iget-object p0, p0, Lbo/app/zg;->b:Lbo/app/ah;

    invoke-direct {v0, p0, p2}, Lbo/app/zg;-><init>(Lbo/app/ah;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/zg;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbo/app/zg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbo/app/zg;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lbo/app/zg;->b:Lbo/app/ah;

    invoke-virtual {p1}, Lbo/app/ah;->a()Lbo/app/xg;

    move-result-object p1

    iget-object p1, p1, Lbo/app/b;->a:Lfd/d;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlinx/coroutines/sync/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v10, 0x0

    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v11, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/L0;

    const/16 v1, 0xb

    invoke-direct {v6, v1}, LG2/L0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lbo/app/zg;->b:Lbo/app/ah;

    invoke-virtual {v1}, Lbo/app/ah;->a()Lbo/app/xg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbo/app/a;

    invoke-direct {v2, v1, v11}, Lbo/app/a;-><init>(Lbo/app/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v6, LG2/L0;

    const/16 v1, 0xc

    invoke-direct {v6, v1}, LG2/L0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lbo/app/zg;->b:Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->h:Lbo/app/z4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "deviceCache"

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p1, Lbo/app/b;->a:Lfd/d;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/L0;

    const/16 v1, 0xd

    invoke-direct {v6, v1}, LG2/L0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lbo/app/zg;->b:Lbo/app/ah;

    iget-object v1, v1, Lbo/app/ah;->h:Lbo/app/z4;

    if-eqz v1, :cond_1

    new-instance v2, Lbo/app/a;

    invoke-direct {v2, v1, v11}, Lbo/app/a;-><init>(Lbo/app/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v6, LG2/L0;

    const/16 v1, 0xe

    invoke-direct {v6, v1}, LG2/L0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_2
    :goto_1
    iget-object p1, p0, Lbo/app/zg;->b:Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->A:Lbo/app/hd;

    invoke-virtual {p1}, Lbo/app/hd;->e()V

    iget-object p1, p0, Lbo/app/zg;->b:Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->i:Lbo/app/r7;

    invoke-virtual {p1}, Lbo/app/r7;->c()V

    iget-object p1, p0, Lbo/app/zg;->b:Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->n:Lbo/app/q2;

    invoke-virtual {p1}, Lbo/app/q2;->m()V

    goto :goto_3

    :cond_3
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/L0;

    const/16 p1, 0xf

    invoke-direct {v6, p1}, LG2/L0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    :try_start_2
    iget-object p0, p0, Lbo/app/zg;->b:Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->m:Lbo/app/k4;

    invoke-virtual {p0}, Lbo/app/k4;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v4, p0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/L0;

    const/16 p0, 0x10

    invoke-direct {v6, p0}, LG2/L0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
