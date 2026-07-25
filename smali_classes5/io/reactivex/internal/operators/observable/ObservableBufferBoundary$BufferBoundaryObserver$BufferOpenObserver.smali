.class final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferOpenObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfb/b;",
        ">;",
        "Ldb/t;",
        "Lfb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onComplete()V
    .locals 2

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lfb/a;

    invoke-virtual {v1, p0}, Lfb/a;->a(Lfb/b;)Z

    iget-object p0, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->f()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lfb/a;

    invoke-virtual {v1, p0}, Lfb/a;->a(Lfb/b;)Z

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferClose:Lhb/o;

    invoke-interface {v1, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The bufferClose returned a null ObservableSource"

    invoke-static {p1, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->index:J

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    if-nez v3, :cond_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;J)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lfb/a;

    invoke-virtual {p0, v0}, Lfb/a;->b(Lfb/b;)Z

    invoke-interface {p1, v0}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void
.end method
