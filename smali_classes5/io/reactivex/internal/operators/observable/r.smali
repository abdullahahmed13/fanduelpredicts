.class public final Lio/reactivex/internal/operators/observable/r;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Lhb/o;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb/m;Ldb/r;Lhb/o;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lio/reactivex/internal/operators/observable/r;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r;->h:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/r;->i:Lhb/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldb/m;Lhb/o;Lhb/o;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/reactivex/internal/operators/observable/r;->g:I

    .line 2
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r;->i:Lhb/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/r;->h:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldb/m;Ljava/lang/Iterable;Lhb/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/internal/operators/observable/r;->g:I

    .line 10
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->k:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r;->h:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/r;->i:Lhb/o;

    return-void
.end method

.method public constructor <init>(Ldb/m;[Ldb/r;Lhb/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/internal/operators/observable/r;->g:I

    .line 6
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->h:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/r;->i:Lhb/o;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 7

    iget v0, p0, Lio/reactivex/internal/operators/observable/r;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/N0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r;->i:Lhb/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/r;->h:Ljava/lang/Object;

    check-cast v3, Lhb/o;

    invoke-direct {v0, p1, v2, v3, v1}, Lio/reactivex/internal/operators/observable/N0;-><init>(Ldb/t;Lhb/o;Lhb/o;Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->k:Ljava/lang/Object;

    check-cast v0, [Ldb/r;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Ldb/r;

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb/r;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb/r;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :goto_2
    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    goto :goto_5

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    new-instance v1, Lio/reactivex/internal/operators/observable/A0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/observable/A0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/observable/a0;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/a0;-><init>(Ldb/t;Ljava/lang/Object;I)V

    invoke-interface {v0, p0}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_5

    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/r;->i:Lhb/o;

    invoke-direct {v2, p1, v4, v3}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;-><init>(Ldb/t;Lhb/o;I)V

    invoke-interface {p1, v2}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->observers:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;

    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    if-ge v1, v3, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb/b;

    invoke-static {v5}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Lfb/b;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->done:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    aget-object v5, v0, v1

    aget-object v6, p1, v1

    invoke-interface {v5, v6}, Ldb/r;->subscribe(Ldb/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v2}, Ldb/r;->subscribe(Ldb/t;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/r;->h:Ljava/lang/Object;

    check-cast v3, Ldb/r;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/r;->i:Lhb/o;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/r;->k:Ljava/lang/Object;

    check-cast p0, Ldb/r;

    if-nez p0, :cond_7

    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    invoke-direct {p0, p1, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Ldb/t;Lhb/o;)V

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    if-eqz v3, :cond_6

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

    invoke-direct {p1, v1, v2, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/N1;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3, p1}, Ldb/r;->subscribe(Ldb/t;)V

    :cond_6
    invoke-interface {v0, p0}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_6

    :cond_7
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    invoke-direct {v5, p0, p1, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Ldb/r;Ldb/t;Lhb/o;)V

    invoke-interface {p1, v5}, Ldb/t;->onSubscribe(Lfb/b;)V

    if-eqz v3, :cond_8

    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

    invoke-direct {p0, v1, v2, v5}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/N1;)V

    iget-object p1, v5, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3, p0}, Ldb/r;->subscribe(Ldb/t;)V

    :cond_8
    invoke-interface {v0, v5}, Ldb/r;->subscribe(Ldb/t;)V

    :goto_6
    return-void

    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r;->h:Ljava/lang/Object;

    check-cast v2, Ldb/r;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/r;->i:Lhb/o;

    invoke-direct {v0, p1, v2, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;-><init>(Ldb/t;Ldb/r;Lhb/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
