.class public final Lio/reactivex/internal/operators/observable/R1;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ldb/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/observable/R1;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/R1;->g:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/R1;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/R1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/R1;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/R1;->i:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/R1;->g:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/R1;->h:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 5

    iget v0, p0, Lio/reactivex/internal/operators/observable/R1;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/observers/DeferredScalarDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Ldb/t;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/R1;->h:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/R1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    :try_start_1
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/R1;->g:J

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const-string v1, "Future returned null"

    invoke-static {p0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->a(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Ldb/t;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/R1;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/R1;->i:Ljava/lang/Object;

    check-cast v1, Ldb/x;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/R1;->g:J

    invoke-virtual {v1, v0, v2, v3, p1}, Ldb/x;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne p1, v0, :cond_4

    invoke-interface {p0}, Lfb/b;->dispose()V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
