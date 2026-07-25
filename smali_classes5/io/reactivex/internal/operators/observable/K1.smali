.class public final Lio/reactivex/internal/operators/observable/K1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Ldb/x;


# direct methods
.method public constructor <init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/K1;->g:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/K1;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/K1;->i:Ldb/x;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

    new-instance v1, Lmb/d;

    invoke-direct {v1, p1}, Lmb/d;-><init>(Ldb/t;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/K1;->i:Ldb/x;

    invoke-virtual {p1}, Ldb/x;->b()Ldb/x$a;

    move-result-object v5

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/K1;->g:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/K1;->h:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(Lmb/d;JLjava/util/concurrent/TimeUnit;Ldb/x$a;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v6}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
