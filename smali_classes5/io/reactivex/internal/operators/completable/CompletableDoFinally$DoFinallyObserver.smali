.class final Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ldb/c;
.implements Lfb/b;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final downstream:Ldb/c;

.field final onFinally:Lhb/a;

.field upstream:Lfb/b;


# direct methods
.method public constructor <init>(Ldb/c;Lhb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Ldb/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->onFinally:Lhb/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->onFinally:Lhb/a;

    invoke-interface {p0}, Lhb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->a()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Ldb/c;

    invoke-interface {v0}, Ldb/c;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Ldb/c;

    invoke-interface {v0, p1}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->a()V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Ldb/c;

    invoke-interface {p1, p0}, Ldb/c;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void
.end method
