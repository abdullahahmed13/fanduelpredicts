.class final Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldb/C;
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfb/b;",
        ">;",
        "Ldb/C;",
        "Lfb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field final downstream:Ldb/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/C;"
        }
    .end annotation
.end field

.field final mapper:Lhb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/C;Lhb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Ldb/C;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->mapper:Lhb/o;

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Ldb/C;

    invoke-interface {p1, p0}, Ldb/C;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->mapper:Lhb/o;

    invoke-interface {v0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldb/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lw2/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Ldb/C;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0, v1}, Lw2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Ldb/A;

    invoke-virtual {p1, v0}, Ldb/A;->g(Ldb/C;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
