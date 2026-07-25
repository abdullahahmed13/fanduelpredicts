.class public final Lio/reactivex/internal/operators/observable/b1;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/b1;->f:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/b1;->g:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/b1;->f:J

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/b1;->g:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;-><init>(Ldb/t;JJ)V

    invoke-interface {p1, v6}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-boolean p0, v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->fused:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->downstream:Ldb/t;

    iget-wide v0, v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->end:J

    iget-wide v2, v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->index:J

    :goto_0
    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :cond_2
    :goto_1
    return-void
.end method
