.class public final Lkotlinx/coroutines/channels/n;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/o;
.implements Lkotlinx/coroutines/channels/f;


# instance fields
.field public final d:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/c;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/n;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lw2/o;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->f()Lw2/o;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/c;->D(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final h0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/channels/c;->m(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1}, Lkotlinx/coroutines/B;->w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final iterator()Lkotlinx/coroutines/channels/b;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/b;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/c;->m(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    const/4 p1, 0x0

    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/r;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lkotlinx/coroutines/channels/m;)V
    .locals 4

    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/d;->q:LF1/p;

    if-ne v1, v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/channels/d;->r:LF1/p;

    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/d;->r:LF1/p;

    if-ne v1, p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/channels/c;->m(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->r(Ljava/lang/Object;)Z

    return-void
.end method
