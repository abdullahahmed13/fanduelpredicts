.class public final Lio/reactivex/subjects/g;
.super Lio/reactivex/subjects/f;
.source "SourceFile"


# instance fields
.field public final f:Lio/reactivex/internal/queue/b;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:Ljava/lang/Throwable;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

.field public p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/b;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Ljb/k;->c(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/g;->f:Lio/reactivex/internal/queue/b;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/subjects/g;->i:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/g;)V

    iput-object p1, p0, Lio/reactivex/subjects/g;->o:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lio/reactivex/internal/queue/b;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Ljb/k;->c(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/g;->f:Lio/reactivex/internal/queue/b;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/reactivex/subjects/g;->i:Z

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/g;)V

    iput-object p1, p0, Lio/reactivex/subjects/g;->o:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object p0, p0, Lio/reactivex/subjects/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lio/reactivex/subjects/g;->o:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/t;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_f

    iget-boolean v2, p0, Lio/reactivex/subjects/g;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lio/reactivex/subjects/g;->f:Lio/reactivex/internal/queue/b;

    iget-boolean v4, p0, Lio/reactivex/subjects/g;->i:Z

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/subjects/g;->k:Z

    if-eqz v5, :cond_2

    iget-object p0, p0, Lio/reactivex/subjects/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/subjects/g;->l:Z

    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lio/reactivex/subjects/g;->m:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    iget-object p0, p0, Lio/reactivex/subjects/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->clear()V

    invoke-interface {v0, v6}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0, v3}, Ldb/t;->onNext(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget-object v1, p0, Lio/reactivex/subjects/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/subjects/g;->m:Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-interface {v0, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v0}, Ldb/t;->onComplete()V

    goto/16 :goto_3

    :cond_5
    iget-object v5, p0, Lio/reactivex/subjects/g;->o:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v1, v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lio/reactivex/subjects/g;->f:Lio/reactivex/internal/queue/b;

    iget-boolean v5, p0, Lio/reactivex/subjects/g;->i:Z

    move v2, v1

    move v6, v2

    :cond_7
    :goto_1
    iget-boolean v7, p0, Lio/reactivex/subjects/g;->k:Z

    if-eqz v7, :cond_8

    iget-object p0, p0, Lio/reactivex/subjects/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lio/reactivex/internal/queue/b;->clear()V

    goto :goto_3

    :cond_8
    iget-boolean v7, p0, Lio/reactivex/subjects/g;->l:Z

    iget-object v8, p0, Lio/reactivex/subjects/g;->f:Lio/reactivex/internal/queue/b;

    invoke-virtual {v8}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_9

    move v10, v1

    goto :goto_2

    :cond_9
    move v10, v9

    :goto_2
    if-eqz v7, :cond_d

    if-nez v5, :cond_b

    if-eqz v2, :cond_b

    iget-object v2, p0, Lio/reactivex/subjects/g;->m:Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    iget-object p0, p0, Lio/reactivex/subjects/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lio/reactivex/internal/queue/b;->clear()V

    invoke-interface {v0, v2}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    move v2, v9

    :cond_b
    if-eqz v10, :cond_d

    iget-object v1, p0, Lio/reactivex/subjects/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/subjects/g;->m:Ljava/lang/Throwable;

    if-eqz p0, :cond_c

    invoke-interface {v0, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Ldb/t;->onComplete()V

    goto :goto_3

    :cond_d
    if-eqz v10, :cond_e

    iget-object v7, p0, Lio/reactivex/subjects/g;->o:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    return-void

    :cond_e
    invoke-interface {v0, v8}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lio/reactivex/subjects/g;->o:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lio/reactivex/subjects/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/t;

    goto/16 :goto_0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/subjects/g;->m:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasComplete()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/subjects/g;->m:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasObservers()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasThrowable()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/subjects/g;->m:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/g;->l:Z

    invoke-virtual {p0}, Lio/reactivex/subjects/g;->d()V

    invoke-virtual {p0}, Lio/reactivex/subjects/g;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/g;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/subjects/g;->l:Z

    invoke-virtual {p0}, Lio/reactivex/subjects/g;->d()V

    invoke-virtual {p0}, Lio/reactivex/subjects/g;->e()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/g;->f:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/subjects/g;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->l:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lio/reactivex/subjects/g;->k:Z

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p1}, Lfb/b;->dispose()V

    :cond_1
    return-void
.end method

.method public final subscribeActual(Ldb/t;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/subjects/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/g;->o:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object v0, p0, Lio/reactivex/subjects/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/subjects/g;->k:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/reactivex/subjects/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subjects/g;->e()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single observer allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :goto_0
    return-void
.end method
