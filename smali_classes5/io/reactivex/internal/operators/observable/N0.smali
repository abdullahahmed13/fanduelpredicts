.class public final Lio/reactivex/internal/operators/observable/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final a:Ldb/t;

.field public final b:Lhb/o;

.field public final c:Lhb/o;

.field public final d:Ljava/util/concurrent/Callable;

.field public e:Lfb/b;


# direct methods
.method public constructor <init>(Ldb/t;Lhb/o;Lhb/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/N0;->a:Ldb/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/N0;->b:Lhb/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/N0;->c:Lhb/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/N0;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N0;->e:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N0;->e:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N0;->a:Ldb/t;

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N0;->d:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The onComplete ObservableSource returned is null"

    invoke-static {p0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldb/t;->onComplete()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N0;->a:Ldb/t;

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N0;->c:Lhb/o;

    invoke-interface {p0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The onError ObservableSource returned is null"

    invoke-static {p0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldb/t;->onComplete()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N0;->a:Ldb/t;

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N0;->b:Lhb/o;

    invoke-interface {p0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The onNext ObservableSource returned is null"

    invoke-static {p0, p1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N0;->e:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/N0;->e:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/N0;->a:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void
.end method
