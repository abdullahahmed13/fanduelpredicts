.class final Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldb/t;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/t;"
        }
    .end annotation
.end field

.field final predicate:Lhb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/d;"
        }
    .end annotation
.end field

.field retries:I

.field final source:Ldb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/r;"
        }
    .end annotation
.end field

.field final upstream:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Ldb/t;Lhb/d;Lio/reactivex/internal/disposables/SequentialDisposable;Ldb/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Ldb/t;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->source:Ldb/r;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->predicate:Lhb/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->source:Ldb/r;

    invoke-interface {v1, p0}, Ldb/r;->subscribe(Ldb/t;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->predicate:Lhb/d;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->retries:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->retries:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, LU8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Ljb/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Ldb/t;

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void
.end method
