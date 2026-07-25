.class public final Lio/reactivex/internal/operators/observable/u;
.super Lio/reactivex/internal/observers/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lfb/b;


# instance fields
.field public final i:Ljava/util/concurrent/Callable;

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:I

.field public final m:Z

.field public final n:Ldb/x$a;

.field public o:Ljava/util/Collection;

.field public p:Lfb/b;

.field public q:Lfb/b;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lmb/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLdb/x$a;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/h;-><init>(Lmb/d;Lio/reactivex/internal/queue/a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u;->i:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/u;->j:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/u;->k:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lio/reactivex/internal/operators/observable/u;->l:I

    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/u;->m:Z

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/u;->n:Ldb/x$a;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->q:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->n:Ldb/x$a;

    invoke-interface {v0}, Lfb/b;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/u;->o:Ljava/util/Collection;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->n:Ldb/x$a;

    invoke-interface {v0}, Lfb/b;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->o:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/u;->o:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-static {v0, v1, p0, p0}, Lpd/a;->C(Lio/reactivex/internal/queue/a;Lmb/d;Lfb/b;Lio/reactivex/internal/observers/h;)V

    :cond_0
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

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/u;->o:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {v0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/u;->n:Ldb/x$a;

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->o:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/operators/observable/u;->l:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u;->o:Ljava/util/Collection;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/u;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/u;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/u;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u;->p:Lfb/b;

    invoke-interface {p1}, Lfb/b;->dispose()V

    :cond_2
    invoke-virtual {p0, v0, p0}, Lio/reactivex/internal/observers/h;->T(Ljava/lang/Object;Lfb/b;)V

    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u;->i:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u;->o:Ljava/util/Collection;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/u;->s:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/u;->s:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/u;->m:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->n:Ldb/x$a;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/u;->j:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/u;->k:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ldb/x$a;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u;->p:Lfb/b;

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {v0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u;->dispose()V

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u;->q:Lfb/b;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u;->q:Lfb/b;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The buffer supplied is null"

    invoke-static {v1, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/u;->o:Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lmb/d;->onSubscribe(Lfb/b;)V

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/u;->k:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u;->n:Ldb/x$a;

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/u;->j:J

    move-object v3, p0

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Ldb/x$a;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u;->p:Lfb/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lfb/b;->dispose()V

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/u;->n:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u;->o:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/u;->r:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/u;->s:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/u;->o:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1, p0}, Lio/reactivex/internal/observers/h;->T(Ljava/lang/Object;Lfb/b;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0, v0}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
