.class public final Lio/reactivex/internal/operators/observable/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# instance fields
.field public final a:Ldb/t;

.field public final b:Lhb/o;

.field public final c:Z

.field public final d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ldb/t;Lhb/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/T0;->a:Ldb/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/T0;->b:Lhb/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/T0;->c:Z

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/T0;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/T0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/T0;->f:Z

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/T0;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/T0;->a:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/T0;->e:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/T0;->a:Ldb/t;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/T0;->f:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/T0;->e:Z

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/T0;->c:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/T0;->b:Lhb/o;

    invoke-interface {v0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Observable is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v1, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v0, p0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/T0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/T0;->a:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/T0;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void
.end method
