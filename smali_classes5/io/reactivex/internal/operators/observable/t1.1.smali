.class public final Lio/reactivex/internal/operators/observable/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/t;


# direct methods
.method public synthetic constructor <init>(Ldb/t;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/observable/t1;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t1;->b:Ldb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/t1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1;->b:Ldb/t;

    check-cast p0, Lio/reactivex/internal/operators/observable/V;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/V;->b:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1;->b:Ldb/t;

    check-cast p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->upstream:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/t1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1;->b:Ldb/t;

    check-cast p0, Lio/reactivex/internal/operators/observable/V;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/V;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1;->b:Ldb/t;

    check-cast p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1;->b:Ldb/t;

    check-cast p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->upstream:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->downstream:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/t1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1;->b:Ldb/t;

    check-cast p0, Lio/reactivex/internal/operators/observable/V;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/V;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1;->b:Ldb/t;

    check-cast p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1;->b:Ldb/t;

    check-cast p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/t1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1;->b:Ldb/t;

    check-cast p0, Lio/reactivex/internal/operators/observable/V;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/V;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1;->b:Ldb/t;

    check-cast p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t1;->b:Ldb/t;

    check-cast p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
