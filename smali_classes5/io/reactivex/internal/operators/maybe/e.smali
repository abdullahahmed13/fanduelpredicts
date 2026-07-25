.class public final Lio/reactivex/internal/operators/maybe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/j;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e;->a:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e;->a:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Ldb/j;

    invoke-interface {p0}, Ldb/j;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e;->a:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e;->a:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e;->a:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
