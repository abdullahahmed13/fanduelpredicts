.class final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldb/c;
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfb/b;",
        ">;",
        "Ldb/c;",
        "Lfb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final downstream:Ldb/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/C;"
        }
    .end annotation
.end field

.field final source:Ldb/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/E;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/C;Ldb/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Ldb/C;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:Ldb/E;

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
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:Ldb/E;

    new-instance v1, Lw2/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Ldb/C;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v2, v4}, Lw2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    check-cast v0, Ldb/A;

    invoke-virtual {v0, v1}, Ldb/A;->g(Ldb/C;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Ldb/C;

    invoke-interface {p1, p0}, Ldb/C;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void
.end method
