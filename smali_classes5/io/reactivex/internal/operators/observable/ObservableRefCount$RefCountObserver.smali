.class final Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ldb/t;",
        "Lfb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

.field final downstream:Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/t;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/observable/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/e1;"
        }
    .end annotation
.end field

.field upstream:Lfb/b;


# direct methods
.method public constructor <init>(Ldb/t;Lio/reactivex/internal/operators/observable/e1;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Ldb/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/e1;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/e1;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/e1;->h:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/e1;->e(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/e1;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/e1;->d(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/e1;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/e1;->d(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void
.end method
