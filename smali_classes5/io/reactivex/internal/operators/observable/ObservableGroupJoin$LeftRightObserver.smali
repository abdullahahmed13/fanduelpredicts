.class final Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfb/b;",
        ">;",
        "Ldb/t;",
        "Lfb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final isLeft:Z

.field final parent:Lio/reactivex/internal/operators/observable/v0;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/v0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->parent:Lio/reactivex/internal/operators/observable/v0;

    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->isLeft:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/b;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Lfb/b;)Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->parent:Lio/reactivex/internal/operators/observable/v0;

    invoke-interface {v0, p0}, Lio/reactivex/internal/operators/observable/v0;->d(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->parent:Lio/reactivex/internal/operators/observable/v0;

    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/observable/v0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->parent:Lio/reactivex/internal/operators/observable/v0;

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->isLeft:Z

    invoke-interface {v0, p1, p0}, Lio/reactivex/internal/operators/observable/v0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void
.end method
