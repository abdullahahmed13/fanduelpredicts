.class public final Lio/reactivex/internal/operators/observable/z1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:I


# direct methods
.method public synthetic constructor <init>(Ldb/m;II)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/observable/z1;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput p2, p0, Lio/reactivex/internal/operators/observable/z1;->h:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/z1;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;

    iget v1, p0, Lio/reactivex/internal/operators/observable/z1;->h:I

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;-><init>(Ldb/t;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;

    iget v1, p0, Lio/reactivex/internal/operators/observable/z1;->h:I

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;-><init>(Ldb/t;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
