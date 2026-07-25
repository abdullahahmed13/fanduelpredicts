.class public final Lio/reactivex/internal/operators/observable/h2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/reactivex/internal/operators/observable/h2;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/h2;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p4, p0, Lio/reactivex/internal/operators/observable/h2;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/h2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/observable/h2;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/M1;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h2;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h2;->h:Ljava/lang/Object;

    check-cast v2, Ldb/x;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/M1;-><init>(Ldb/t;Ljava/util/concurrent/TimeUnit;Ldb/x;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/observable/u1;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h2;->h:Ljava/lang/Object;

    check-cast v2, Lhb/c;

    invoke-direct {v1, p1, v2, v0}, Lio/reactivex/internal/operators/observable/u1;-><init>(Ldb/t;Lhb/c;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/observers/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h2;->h:Ljava/lang/Object;

    check-cast v1, Lhb/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h2;->i:Ljava/lang/Object;

    check-cast v2, Lhb/a;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lio/reactivex/internal/observers/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/observable/Z;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h2;->h:Ljava/lang/Object;

    check-cast v1, Lhb/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h2;->i:Ljava/lang/Object;

    check-cast v2, Lhb/d;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/Z;-><init>(Ldb/t;Lhb/o;Lhb/d;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lio/reactivex/internal/operators/observable/Y;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h2;->h:Ljava/lang/Object;

    check-cast v2, Lhb/o;

    invoke-direct {v1, p1, v2, v0}, Lio/reactivex/internal/operators/observable/Y;-><init>(Ldb/t;Lhb/o;Ljava/util/Collection;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :goto_1
    return-void

    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v1, Lio/reactivex/internal/operators/observable/C;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h2;->i:Ljava/lang/Object;

    check-cast v2, Lhb/b;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhb/b;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :goto_2
    return-void

    :pswitch_5
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    new-instance v1, Lmb/d;

    invoke-direct {v1, p1}, Lmb/d;-><init>(Ldb/t;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h2;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h2;->i:Ljava/lang/Object;

    check-cast v2, Ldb/r;

    invoke-direct {v0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/s;-><init>(Lmb/d;Ljava/util/concurrent/Callable;Ldb/r;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_6
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    new-instance v1, Lmb/d;

    invoke-direct {v1, p1}, Lmb/d;-><init>(Ldb/t;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h2;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h2;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/s;-><init>(Lmb/d;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_7
    new-instance v0, Lmb/d;

    invoke-direct {v0, p1}, Lmb/d;-><init>(Ldb/t;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h2;->h:Ljava/lang/Object;

    check-cast v1, Lhb/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lmb/d;Lhb/c;)V

    invoke-virtual {v0, p1}, Lmb/d;->onSubscribe(Lfb/b;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/t1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/t1;-><init>(Ldb/t;I)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h2;->i:Ljava/lang/Object;

    check-cast v1, Ldb/r;

    invoke-interface {v1, v0}, Ldb/r;->subscribe(Ldb/t;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
