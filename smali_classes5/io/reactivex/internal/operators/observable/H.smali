.class public final Lio/reactivex/internal/operators/observable/H;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb/m;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/observable/H;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/H;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldb/r;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lio/reactivex/internal/operators/observable/H;->g:I

    .line 2
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    .line 3
    new-instance p1, Ljb/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljb/a;-><init>(I)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/H;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/H;->g:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/H;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/observable/K0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/observable/K0;-><init>(Ljava/lang/Object;Ljava/util/Collection;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/u1;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/H;->h:Ljava/lang/Object;

    check-cast v1, Lhb/c;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/u1;-><init>(Ldb/t;Lhb/c;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/H;->h:Ljava/lang/Object;

    check-cast v1, Lhb/g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/a0;-><init>(Ldb/t;Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/H;->h:Ljava/lang/Object;

    check-cast v2, Lhb/d;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-direct {v1, p1, v2, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;-><init>(Ldb/t;Lhb/d;Lio/reactivex/internal/disposables/SequentialDisposable;Ldb/r;)V

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a()V

    return-void

    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/H;->h:Ljava/lang/Object;

    check-cast v1, Lhb/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;-><init>(Ldb/t;Lhb/a;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/H;->h:Ljava/lang/Object;

    check-cast v1, Ldb/E;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;-><init>(Ldb/t;Ldb/E;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/H;->h:Ljava/lang/Object;

    check-cast v1, Ldb/k;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;-><init>(Ldb/t;Ldb/k;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/H;->h:Ljava/lang/Object;

    check-cast v1, Ldb/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;-><init>(Ldb/t;Ldb/e;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
