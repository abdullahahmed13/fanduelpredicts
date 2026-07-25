.class final Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfb/b;",
        ">;",
        "Ldb/j;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget p0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a(I)V

    iget-object p0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Ldb/j;

    invoke-interface {p0}, Ldb/j;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget p0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a(I)V

    iget-object p0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget p0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    aput-object p1, v1, p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    iget-object p0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->zipper:Lhb/o;

    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    invoke-interface {p0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Ldb/j;

    invoke-interface {p1, p0}, Ldb/j;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Ldb/j;

    invoke-interface {p1, p0}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
