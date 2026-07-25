.class public final Lio/reactivex/internal/operators/observable/Y1;
.super Lio/reactivex/internal/observers/h;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public final i:Ldb/r;

.field public final j:Lhb/o;

.field public final k:I

.field public final l:Lfb/a;

.field public m:Lfb/b;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmb/d;Ldb/r;Lhb/o;I)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/h;-><init>(Lmb/d;Lio/reactivex/internal/queue/a;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Y1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Y1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Y1;->i:Ldb/r;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/Y1;->j:Lhb/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/Y1;->k:I

    new-instance p2, Lfb/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Y1;->l:Lfb/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Y1;->o:Ljava/util/ArrayList;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final P(Lmb/d;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Y1;->o:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->l:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->h:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/g;

    invoke-virtual {v1, p0}, Lio/reactivex/subjects/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/g;

    invoke-virtual {v0}, Lio/reactivex/subjects/g;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    iget-object v5, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/operators/observable/Z1;

    if-eqz v5, :cond_8

    check-cast v6, Lio/reactivex/internal/operators/observable/Z1;

    iget-object v5, v6, Lio/reactivex/internal/operators/observable/Z1;->a:Lio/reactivex/subjects/g;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lio/reactivex/internal/operators/observable/Z1;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v5}, Lio/reactivex/subjects/g;->onComplete()V

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/Y1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->l:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/Y1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_6
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/Y1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v5, p0, Lio/reactivex/internal/operators/observable/Y1;->k:I

    new-instance v7, Lio/reactivex/subjects/g;

    invoke-direct {v7, v5}, Lio/reactivex/subjects/g;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Lmb/d;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/Y1;->j:Lhb/o;

    iget-object v6, v6, Lio/reactivex/internal/operators/observable/Z1;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The ObservableSource supplied is null"

    invoke-static {v5, v6}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ldb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v6, Lio/reactivex/internal/operators/observable/X1;

    invoke-direct {v6, p0, v7}, Lio/reactivex/internal/operators/observable/X1;-><init>(Lio/reactivex/internal/operators/observable/Y1;Lio/reactivex/subjects/g;)V

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/Y1;->l:Lfb/a;

    invoke-virtual {v7, v6}, Lfb/a;->b(Lfb/b;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/Y1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v5, v6}, Ldb/r;->subscribe(Ldb/t;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/Y1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1, v5}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/g;

    invoke-virtual {v7, v6}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final dispose()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/Y1;->m:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/Y1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/observers/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Y1;->U()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->l:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    :cond_2
    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0}, Lmb/d;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/observers/h;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/observers/h;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Y1;->U()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->l:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    :cond_2
    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/g;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Y1;->U()V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->m:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Y1;->m:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p1, p0}, Lmb/d;->onSubscribe(Lfb/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Y1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/observable/t;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/t;-><init>(Lio/reactivex/internal/observers/h;I)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/Y1;->i:Ldb/r;

    invoke-interface {p0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_3
    :goto_0
    return-void
.end method
