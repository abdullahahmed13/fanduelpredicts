.class public final Lio/reactivex/internal/operators/observable/s;
.super Lio/reactivex/internal/observers/h;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/concurrent/Callable;

.field public k:Lfb/b;

.field public l:Ljava/util/Collection;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmb/d;Ljava/util/concurrent/Callable;Ldb/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/s;->i:I

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/h;-><init>(Lmb/d;Lio/reactivex/internal/queue/a;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s;->j:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/s;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb/d;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/observable/s;->i:I

    .line 4
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/h;-><init>(Lmb/d;Lio/reactivex/internal/queue/a;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s;->n:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s;->j:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/s;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lmb/d;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lio/reactivex/internal/operators/observable/s;->i:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, Ljava/util/Collection;

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0, p2}, Lmb/d;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0, p2}, Lmb/d;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldb/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lio/reactivex/internal/operators/observable/a2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/reactivex/internal/operators/observable/a2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/s;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/s;->l:Ljava/util/Collection;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/s;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v2}, Ldb/r;->subscribe(Ldb/t;)V

    invoke-virtual {p0, v3, p0}, Lio/reactivex/internal/observers/h;->S(Ljava/lang/Object;Lfb/b;)V

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/observers/h;->f:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s;->k:Lfb/b;

    invoke-interface {v1}, Lfb/b;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0, v0}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0, v0}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/s;->i:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->n:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/observable/t;

    invoke-virtual {v0}, Lmb/b;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->k:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->clear()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->k:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->clear()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/s;->i:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lio/reactivex/internal/observers/h;->f:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lio/reactivex/internal/observers/h;->f:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/s;->i:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/s;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-static {v0, v1, p0, p0}, Lpd/a;->C(Lio/reactivex/internal/queue/a;Lmb/d;Lfb/b;Lio/reactivex/internal/observers/h;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->l:Ljava/util/Collection;

    if-nez v0, :cond_2

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/s;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-static {v0, v1, p0, p0}, Lpd/a;->C(Lio/reactivex/internal/queue/a;Lmb/d;Lfb/b;Lio/reactivex/internal/observers/h;)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/s;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/s;->i:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->l:Ljava/util/Collection;

    if-nez v0, :cond_1

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/observable/s;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->k:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s;->k:Lfb/b;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/s;->l:Ljava/util/Collection;

    new-instance p1, Lio/reactivex/internal/operators/observable/t;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/t;-><init>(Lio/reactivex/internal/observers/h;I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s;->n:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {v0, p0}, Lmb/d;->onSubscribe(Lfb/b;)V

    iget-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/s;->m:Ljava/lang/Object;

    check-cast p0, Ldb/r;

    invoke-interface {p0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/observers/h;->f:Z

    invoke-interface {p1}, Lfb/b;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->k:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s;->k:Lfb/b;

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/s;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/s;->l:Ljava/util/Collection;

    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/s;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    invoke-static {v2, v3}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ldb/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Lio/reactivex/internal/operators/observable/a2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lio/reactivex/internal/operators/observable/a2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lmb/d;->onSubscribe(Lfb/b;)V

    iget-boolean p0, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-nez p0, :cond_1

    invoke-interface {v2, p1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/reactivex/internal/observers/h;->f:Z

    invoke-interface {p1}, Lfb/b;->dispose()V

    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    goto :goto_1

    :catchall_2
    move-exception v2

    invoke-static {v2}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/reactivex/internal/observers/h;->f:Z

    invoke-interface {p1}, Lfb/b;->dispose()V

    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
