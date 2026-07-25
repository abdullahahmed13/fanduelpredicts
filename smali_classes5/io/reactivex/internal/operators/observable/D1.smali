.class public final Lio/reactivex/internal/operators/observable/D1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ldb/r;


# direct methods
.method public synthetic constructor <init>(Ldb/m;Ldb/r;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/observable/D1;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/D1;->h:Ldb/r;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/D1;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/V;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/D1;->h:Ldb/r;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/V;-><init>(Ldb/t;Ldb/r;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/V;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lmb/d;

    invoke-direct {v0, p1}, Lmb/d;-><init>(Ldb/t;)V

    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v0, p1}, Lmb/d;->onSubscribe(Lfb/b;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/C1;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/C1;-><init>(Lmb/d;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/B1;

    invoke-direct {v2, p1, v1, v0}, Lio/reactivex/internal/operators/observable/B1;-><init>(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/C1;Lmb/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/D1;->h:Ldb/r;

    invoke-interface {p1, v2}, Ldb/r;->subscribe(Ldb/t;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
