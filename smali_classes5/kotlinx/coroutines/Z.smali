.class public final Lkotlinx/coroutines/Z;
.super Lkotlinx/coroutines/Y;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/G;


# instance fields
.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/Z;->h:Ljava/util/concurrent/Executor;

    sget-object p0, Lkotlinx/coroutines/internal/a;->a:Ljava/lang/reflect/Method;

    :try_start_0
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlinx/coroutines/internal/a;->a:Ljava/lang/reflect/Method;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final M(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/M;
    .locals 2

    iget-object p0, p0, Lkotlinx/coroutines/Z;->h:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lkotlinx/coroutines/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p4, p0}, Lkotlinx/coroutines/B;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, Lkotlinx/coroutines/L;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/L;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlinx/coroutines/C;->n:Lkotlinx/coroutines/C;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/C;->M(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/M;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/Z;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lkotlinx/coroutines/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/B;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object p0, Led/d;->h:Led/d;

    invoke-virtual {p0, p1, p2}, Led/d;->M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final Q0()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/Z;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/Z;->h:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/Z;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/Z;

    iget-object p1, p1, Lkotlinx/coroutines/Z;->h:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lkotlinx/coroutines/Z;->h:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/Z;->h:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k0(JLkotlinx/coroutines/j;)V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/Z;->h:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LN/i;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0, p3}, LN/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lkotlinx/coroutines/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    iget-object v0, p3, Lkotlinx/coroutines/j;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p0}, Lkotlinx/coroutines/B;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, Lkotlinx/coroutines/h;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Lkotlinx/coroutines/j;->v(Lkotlinx/coroutines/u0;)V

    return-void

    :cond_2
    sget-object p0, Lkotlinx/coroutines/C;->n:Lkotlinx/coroutines/C;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/V;->k0(JLkotlinx/coroutines/j;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/Z;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
