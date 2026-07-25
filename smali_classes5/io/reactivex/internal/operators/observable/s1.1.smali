.class public final Lio/reactivex/internal/operators/observable/s1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Ldb/x;

.field public final k:Z


# direct methods
.method public constructor <init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/s1;->g:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/s1;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/s1;->i:Ldb/x;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/s1;->k:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 7

    new-instance v1, Lmb/d;

    invoke-direct {v1, p1}, Lmb/d;-><init>(Ldb/t;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/s1;->k:Z

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    if-eqz p1, :cond_0

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/s1;->i:Ldb/x;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/s1;->g:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/s1;->h:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lmb/d;JLjava/util/concurrent/TimeUnit;Ldb/x;)V

    invoke-interface {v6, p1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/s1;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/s1;->i:Ldb/x;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/s1;->g:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;-><init>(Lmb/d;JLjava/util/concurrent/TimeUnit;Ldb/x;)V

    invoke-interface {v6, p1}, Ldb/r;->subscribe(Ldb/t;)V

    :goto_0
    return-void
.end method
