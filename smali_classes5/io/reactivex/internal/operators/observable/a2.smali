.class public final Lio/reactivex/internal/operators/observable/a2;
.super Lmb/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/observable/a2;->b:I

    invoke-direct {p0}, Lmb/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/a2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/a2;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/a2;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a2;->d:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/operators/observable/s;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s;->U()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/a2;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/a2;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a2;->d:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->upstream:Lfb/b;

    invoke-interface {v1}, Lfb/b;->dispose()V

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/a2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/a2;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/a2;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a2;->d:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/operators/observable/s;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/s;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/a2;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/a2;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a2;->d:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->upstream:Lfb/b;

    invoke-interface {v1}, Lfb/b;->dispose()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->b()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lio/reactivex/internal/operators/observable/a2;->b:I

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/a2;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/a2;->c:Z

    invoke-virtual {p0}, Lmb/b;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a2;->d:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/operators/observable/s;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s;->U()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/a2;->c:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/a2;->c:Z

    invoke-virtual {p0}, Lmb/b;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a2;->d:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->boundaryObserver:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_2

    :goto_1
    iget-object p0, p1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/a;

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->b()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
