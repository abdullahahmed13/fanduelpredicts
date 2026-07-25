.class public final Lio/reactivex/internal/operators/observable/y;
.super Lio/reactivex/internal/observers/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lfb/b;


# instance fields
.field public final i:Ljava/util/concurrent/Callable;

.field public final j:J

.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;

.field public final m:Ldb/x$a;

.field public final n:Ljava/util/LinkedList;

.field public o:Lfb/b;


# direct methods
.method public constructor <init>(Lmb/d;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ldb/x$a;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/h;-><init>(Lmb/d;Lio/reactivex/internal/queue/a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y;->i:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/y;->j:J

    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/y;->k:J

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/y;->l:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/y;->m:Ldb/x$a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y;->n:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final P(Lmb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lmb/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y;->o:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/y;->m:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/observers/h;->f:Z

    return p0
.end method

.method public final onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y;->n:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {v2, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y;->m:Ldb/x$a;

    invoke-static {v0, v1, v2, p0}, Lpd/a;->C(Lio/reactivex/internal/queue/a;Lmb/d;Lfb/b;Lio/reactivex/internal/observers/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->g:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {v0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/y;->m:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y;->n:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y;->m:Ldb/x$a;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y;->o:Lfb/b;

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y;->o:Lfb/b;

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y;->n:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Lmb/d;->onSubscribe(Lfb/b;)V

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/y;->l:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y;->m:Ldb/x$a;

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/y;->k:J

    move-object v4, p0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Ldb/x$a;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    new-instance p1, Lio/reactivex/internal/operators/observable/x;

    invoke-direct {p1, p0, v2}, Lio/reactivex/internal/operators/observable/x;-><init>(Lio/reactivex/internal/operators/observable/y;Ljava/util/Collection;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/y;->j:J

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/y;->l:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, p0}, Ldb/x$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lfb/b;->dispose()V

    invoke-static {p0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    invoke-interface {v0}, Lfb/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y;->m:Ldb/x$a;

    new-instance v2, Lio/reactivex/internal/operators/observable/w;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/w;-><init>(Lio/reactivex/internal/operators/observable/y;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/y;->j:J

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/y;->l:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p0}, Ldb/x$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {v1, v0}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y;->dispose()V

    return-void
.end method
