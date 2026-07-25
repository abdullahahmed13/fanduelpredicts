.class public final Lio/reactivex/internal/operators/observable/T1;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/Callable;

.field public final g:Lhb/o;

.field public final h:Lhb/g;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lhb/o;Lhb/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/T1;->f:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/T1;->g:Lhb/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/T1;->h:Lhb/g;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/T1;->i:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/T1;->h:Lhb/g;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/T1;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/T1;->g:Lhb/o;

    invoke-interface {v2, v1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The sourceSupplier returned a null ObservableSource"

    invoke-static {v2, v3}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ldb/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/T1;->i:Z

    invoke-direct {v3, p1, v1, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;-><init>(Ldb/t;Ljava/lang/Object;Lhb/g;Z)V

    invoke-interface {v2, v3}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {v0, v1}, Lhb/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    return-void
.end method
