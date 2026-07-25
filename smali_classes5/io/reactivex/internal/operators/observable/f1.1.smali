.class public final Lio/reactivex/internal/operators/observable/f1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:J


# direct methods
.method public synthetic constructor <init>(Ldb/r;JI)V
    .locals 0

    iput p4, p0, Lio/reactivex/internal/operators/observable/f1;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/f1;->h:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 7

    iget v0, p0, Lio/reactivex/internal/operators/observable/f1;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/H1;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/f1;->h:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/H1;-><init>(Ldb/t;J)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/I;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/f1;->h:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/I;-><init>(Ldb/t;J)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_1
    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v5}, Ldb/t;->onSubscribe(Lfb/b;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/f1;->h:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    move-wide v3, v1

    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;-><init>(Ldb/t;JLio/reactivex/internal/disposables/SequentialDisposable;Ldb/r;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
