.class public final Lio/reactivex/internal/operators/observable/W1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb/m;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lio/reactivex/internal/operators/observable/W1;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/W1;->i:Ljava/lang/Object;

    iput p3, p0, Lio/reactivex/internal/operators/observable/W1;->h:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/W1;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    iget v1, p0, Lio/reactivex/internal/operators/observable/W1;->h:I

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/W1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;-><init>(Ldb/t;ILjava/util/concurrent/Callable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    iget v1, p0, Lio/reactivex/internal/operators/observable/W1;->h:I

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;-><init>(Ldb/t;I)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/W1;->i:Ljava/lang/Object;

    check-cast p1, Ldb/r;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/internal/operators/observable/V1;

    invoke-interface {p1, v1}, Ldb/r;->subscribe(Ldb/t;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
