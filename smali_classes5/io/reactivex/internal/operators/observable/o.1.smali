.class public final Lio/reactivex/internal/operators/observable/o;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/reactivex/internal/operators/observable/o;->f:I

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o;->g:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 7

    iget v0, p0, Lio/reactivex/internal/operators/observable/o;->f:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->h:Ljava/lang/Object;

    check-cast v0, Lhb/o;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/o;->g:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ldb/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Ldb/t;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Llb/a;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/o;->h:Ljava/lang/Object;

    check-cast p0, Lhb/o;

    invoke-interface {p0, v0}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The selector returned a null ObservableSource"

    invoke-static {p0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldb/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v1, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;-><init>(Ldb/t;)V

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/D0;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, Lio/reactivex/internal/operators/observable/D0;-><init>(Ldb/t;I)V

    invoke-virtual {v0, p0}, Llb/a;->d(Lhb/g;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/V;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/V;-><init>(Lio/reactivex/internal/operators/observable/o;Lio/reactivex/internal/disposables/SequentialDisposable;Ldb/t;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/o;->h:Ljava/lang/Object;

    check-cast p0, Ldb/r;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->g:Ljava/lang/Object;

    check-cast v0, [Ldb/r;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    new-array v0, v0, [Ldb/r;

    :try_start_3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/o;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/r;

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_2
    array-length v4, v0

    if-ne v2, v4, :cond_3

    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    new-array v4, v4, [Ldb/r;

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :cond_3
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v2, v4

    goto :goto_2

    :goto_3
    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    goto :goto_6

    :cond_4
    array-length v2, v0

    :cond_5
    if-nez v2, :cond_6

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ldb/t;)V

    goto :goto_6

    :cond_6
    const/4 p0, 0x1

    if-ne v2, p0, :cond_7

    aget-object p0, v0, v1

    invoke-interface {p0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_6

    :cond_7
    new-instance p0, Lio/reactivex/internal/operators/observable/n;

    invoke-direct {p0, p1, v2}, Lio/reactivex/internal/operators/observable/n;-><init>(Ldb/t;I)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n;->b:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    array-length v2, p1

    move v3, v1

    :goto_4
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/n;->a:Ldb/t;

    if-ge v3, v2, :cond_8

    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, p0, v6, v4}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/n;ILdb/t;)V

    aput-object v5, p1, v3

    move v3, v6

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v4, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :goto_5
    if-ge v1, v2, :cond_a

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    aget-object p0, v0, v1

    aget-object v4, p1, v1

    invoke-interface {p0, v4}, Ldb/r;->subscribe(Ldb/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
