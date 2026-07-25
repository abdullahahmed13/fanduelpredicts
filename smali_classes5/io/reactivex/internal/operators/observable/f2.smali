.class public final Lio/reactivex/internal/operators/observable/f2;
.super Lio/reactivex/internal/observers/h;
.source "SourceFile"

# interfaces
.implements Lfb/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:J

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:Ldb/x$a;

.field public final m:I

.field public final n:Ljava/util/LinkedList;

.field public o:Lfb/b;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Lmb/d;JJLjava/util/concurrent/TimeUnit;Ldb/x$a;I)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/h;-><init>(Lmb/d;Lio/reactivex/internal/queue/a;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/f2;->i:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/f2;->j:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/f2;->k:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/f2;->l:Ldb/x$a;

    iput p8, p0, Lio/reactivex/internal/operators/observable/f2;->m:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f2;->n:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f2;->n:Ljava/util/LinkedList;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/f2;->p:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f2;->o:Lfb/b;

    invoke-interface {v1}, Lfb/b;->dispose()V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f2;->l:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/e2;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/g;

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/g;

    invoke-virtual {v1}, Lio/reactivex/subjects/g;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f2;->l:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    iget-object v5, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    check-cast v6, Lio/reactivex/internal/operators/observable/e2;

    iget-boolean v5, v6, Lio/reactivex/internal/operators/observable/e2;->b:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, p0, Lio/reactivex/internal/operators/observable/f2;->m:I

    new-instance v6, Lio/reactivex/subjects/g;

    invoke-direct {v6, v5}, Lio/reactivex/subjects/g;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Lmb/d;->onNext(Ljava/lang/Object;)V

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/f2;->l:Ldb/x$a;

    new-instance v7, Lio/reactivex/internal/operators/observable/E1;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p0, v6}, Lio/reactivex/internal/operators/observable/E1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/f2;->i:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/f2;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9, v6}, Ldb/x$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/e2;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Lio/reactivex/internal/operators/observable/e2;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v5}, Lio/reactivex/subjects/g;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/f2;->p:Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f2;->U()V

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f2;->U()V

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f2;->n:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f2;->U()V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 11

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f2;->o:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f2;->o:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p1, p0}, Lmb/d;->onSubscribe(Lfb/b;)V

    iget-boolean p1, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/observable/f2;->m:I

    new-instance v0, Lio/reactivex/subjects/g;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/g;-><init>(I)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f2;->n:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p1, v0}, Lmb/d;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f2;->l:Ldb/x$a;

    new-instance v1, Lio/reactivex/internal/operators/observable/E1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lio/reactivex/internal/operators/observable/E1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/f2;->i:J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f2;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Ldb/x$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/f2;->l:Ldb/x$a;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/f2;->j:J

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/f2;->k:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Ldb/x$a;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/f2;->m:I

    new-instance v1, Lio/reactivex/subjects/g;

    invoke-direct {v1, v0}, Lio/reactivex/subjects/g;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/e2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/e2;-><init>(Lio/reactivex/subjects/g;Z)V

    iget-boolean v1, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f2;->U()V

    :cond_1
    return-void
.end method
