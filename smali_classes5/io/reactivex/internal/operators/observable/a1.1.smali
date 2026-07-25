.class public final Lio/reactivex/internal/operators/observable/a1;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/observable/a1;->f:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/a1;->g:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;

    iget v0, p0, Lio/reactivex/internal/operators/observable/a1;->f:I

    int-to-long v2, v0

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/a1;->g:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Ldb/t;JJ)V

    invoke-interface {p1, v6}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-boolean p0, v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->fused:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->downstream:Ldb/t;

    iget-wide v0, v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->end:J

    iget-wide v2, v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->index:J

    :goto_0
    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
