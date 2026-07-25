.class public final Lio/reactivex/internal/operators/observable/g1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ldb/r;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/observable/g1;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/g1;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/K0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/K0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lmb/d;

    invoke-direct {v0, p1}, Lmb/d;-><init>(Ldb/t;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/observable/X;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/X;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/observable/X;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/X;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_4
    new-instance v0, Lio/reactivex/internal/operators/observable/X;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/X;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_5
    new-instance v0, Lio/reactivex/internal/operators/observable/X;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/X;-><init>()V

    iput-object p1, v0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_6
    new-instance v0, Lio/reactivex/internal/operators/observable/I;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/I;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_7
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-direct {v1, p1, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;-><init>(Ldb/t;Lio/reactivex/internal/disposables/SequentialDisposable;Ldb/r;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_0
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->source:Ldb/r;

    invoke-interface {p1, v1}, Ldb/r;->subscribe(Ldb/t;)V

    neg-int p0, p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    if-nez p0, :cond_0

    :cond_1
    return-void

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
