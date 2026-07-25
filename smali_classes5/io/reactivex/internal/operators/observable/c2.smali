.class public final Lio/reactivex/internal/operators/observable/c2;
.super Lio/reactivex/internal/observers/h;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Ldb/x;

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Ldb/x$a;

.field public p:J

.field public q:J

.field public r:Lfb/b;

.field public s:Lio/reactivex/subjects/g;

.field public volatile t:Z

.field public final u:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lmb/d;JLjava/util/concurrent/TimeUnit;Ldb/x;IJZ)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/h;-><init>(Lmb/d;Lio/reactivex/internal/queue/a;)V

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c2;->u:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/c2;->i:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/c2;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/c2;->k:Ldb/x;

    iput p6, p0, Lio/reactivex/internal/operators/observable/c2;->l:I

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/c2;->n:J

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/c2;->m:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Ldb/x;->b()Ldb/x$a;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c2;->o:Ldb/x$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c2;->o:Ldb/x$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 13

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c2;->s:Lio/reactivex/subjects/g;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/c2;->t:Z

    if-eqz v5, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c2;->r:Lfb/b;

    invoke-interface {v1}, Lfb/b;->dispose()V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c2;->u:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c2;->o:Ldb/x$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfb/b;->dispose()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/b2;

    if-eqz v5, :cond_7

    if-nez v7, :cond_4

    if-eqz v8, :cond_7

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/c2;->s:Lio/reactivex/subjects/g;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lio/reactivex/subjects/g;->onComplete()V

    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c2;->u:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c2;->o:Ldb/x$a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lfb/b;->dispose()V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v4, v4

    iget-object v5, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_b

    check-cast v6, Lio/reactivex/internal/operators/observable/b2;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/c2;->m:Z

    if-eqz v5, :cond_9

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/c2;->q:J

    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/b2;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    :cond_9
    invoke-virtual {v2}, Lio/reactivex/subjects/g;->onComplete()V

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/c2;->p:J

    iget v2, p0, Lio/reactivex/internal/operators/observable/c2;->l:I

    new-instance v5, Lio/reactivex/subjects/g;

    invoke-direct {v5, v2}, Lio/reactivex/subjects/g;-><init>(I)V

    iput-object v5, p0, Lio/reactivex/internal/operators/observable/c2;->s:Lio/reactivex/subjects/g;

    invoke-virtual {v1, v5}, Lmb/d;->onNext(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    move-object v2, v5

    goto :goto_0

    :cond_b
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/c2;->p:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/c2;->n:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_c

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/c2;->q:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/c2;->q:J

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/c2;->p:J

    invoke-virtual {v2}, Lio/reactivex/subjects/g;->onComplete()V

    iget v2, p0, Lio/reactivex/internal/operators/observable/c2;->l:I

    new-instance v5, Lio/reactivex/subjects/g;

    invoke-direct {v5, v2}, Lio/reactivex/subjects/g;-><init>(I)V

    iput-object v5, p0, Lio/reactivex/internal/operators/observable/c2;->s:Lio/reactivex/subjects/g;

    iget-object v2, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {v2, v5}, Lmb/d;->onNext(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/c2;->m:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c2;->u:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/b;

    invoke-interface {v2}, Lfb/b;->dispose()V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/c2;->o:Ldb/x$a;

    new-instance v7, Lio/reactivex/internal/operators/observable/b2;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/c2;->q:J

    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/b2;-><init>(JLio/reactivex/internal/operators/observable/c2;)V

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/c2;->i:J

    iget-object v12, p0, Lio/reactivex/internal/operators/observable/c2;->j:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Ldb/x$a;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/c2;->u:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v6}, Lfb/b;->dispose()V

    goto :goto_3

    :cond_c
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/c2;->p:J

    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/observers/h;->f:Z

    return p0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c2;->U()V

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0}, Lmb/d;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/observers/h;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c2;->U()V

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c2;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c2;->s:Lio/reactivex/subjects/g;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/c2;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/c2;->n:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/c2;->q:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/c2;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/c2;->p:J

    invoke-virtual {v0}, Lio/reactivex/subjects/g;->onComplete()V

    iget p1, p0, Lio/reactivex/internal/operators/observable/c2;->l:I

    new-instance v0, Lio/reactivex/subjects/g;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/g;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/c2;->s:Lio/reactivex/subjects/g;

    iget-object p1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p1, v0}, Lmb/d;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/c2;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c2;->u:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/b;

    invoke-interface {p1}, Lfb/b;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c2;->o:Ldb/x$a;

    new-instance v1, Lio/reactivex/internal/operators/observable/b2;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/c2;->q:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/b2;-><init>(JLio/reactivex/internal/operators/observable/c2;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/c2;->i:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/c2;->j:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ldb/x$a;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c2;->u:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/c2;->p:J

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c2;->U()V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c2;->r:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c2;->r:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p1, p0}, Lmb/d;->onSubscribe(Lfb/b;)V

    iget-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/c2;->l:I

    new-instance v1, Lio/reactivex/subjects/g;

    invoke-direct {v1, v0}, Lio/reactivex/subjects/g;-><init>(I)V

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/c2;->s:Lio/reactivex/subjects/g;

    invoke-virtual {p1, v1}, Lmb/d;->onNext(Ljava/lang/Object;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/b2;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/c2;->q:J

    invoke-direct {v3, v0, v1, p0}, Lio/reactivex/internal/operators/observable/b2;-><init>(JLio/reactivex/internal/operators/observable/c2;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/c2;->m:Z

    if-eqz p1, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c2;->o:Ldb/x$a;

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/c2;->i:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/c2;->j:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Ldb/x$a;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c2;->k:Ldb/x;

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/c2;->i:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/c2;->j:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Ldb/x;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c2;->u:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    :cond_2
    return-void
.end method
