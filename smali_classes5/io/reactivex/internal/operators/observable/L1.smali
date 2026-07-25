.class public final Lio/reactivex/internal/operators/observable/L1;
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

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/L1;->g:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/L1;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/L1;->i:Ldb/x;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/L1;->k:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 8

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/L1;->i:Ldb/x;

    invoke-virtual {v0}, Ldb/x;->b()Ldb/x$a;

    move-result-object v5

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/L1;->g:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/L1;->h:Ljava/util/concurrent/TimeUnit;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/L1;->k:Z

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Ldb/t;JLjava/util/concurrent/TimeUnit;Ldb/x$a;Z)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v7}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
