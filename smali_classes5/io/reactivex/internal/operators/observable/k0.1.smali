.class public final Lio/reactivex/internal/operators/observable/k0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Ldb/m;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lio/reactivex/internal/operators/observable/k0;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/k0;->i:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/k0;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmb/d;

    invoke-direct {v0, p1}, Lmb/d;-><init>(Ldb/t;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/k0;->i:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k0;->h:Ljava/lang/Object;

    check-cast v1, Ldb/r;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    if-eqz p1, :cond_0

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;-><init>(Lmb/d;Ldb/r;)V

    invoke-interface {p0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;-><init>(Lmb/d;Ldb/r;)V

    invoke-interface {p0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/T0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k0;->h:Ljava/lang/Object;

    check-cast v1, Lhb/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/k0;->i:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/T0;-><init>(Ldb/t;Lhb/o;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/T0;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k0;->h:Ljava/lang/Object;

    check-cast v1, Lhb/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/k0;->i:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;-><init>(Ldb/t;Lhb/o;Z)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k0;->h:Ljava/lang/Object;

    check-cast v1, Lhb/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/k0;->i:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;-><init>(Ldb/t;Lhb/o;Z)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k0;->h:Ljava/lang/Object;

    check-cast v1, Lhb/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/k0;->i:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;-><init>(Ldb/t;Lhb/o;Z)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
