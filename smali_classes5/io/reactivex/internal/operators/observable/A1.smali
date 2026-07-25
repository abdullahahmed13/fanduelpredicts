.class public final Lio/reactivex/internal/operators/observable/A1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Ldb/x;

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/A1;->g:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/A1;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/A1;->i:Ldb/x;

    iput p6, p0, Lio/reactivex/internal/operators/observable/A1;->k:I

    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/A1;->l:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 9

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/A1;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/A1;->i:Ldb/x;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/A1;->g:J

    iget v6, p0, Lio/reactivex/internal/operators/observable/A1;->k:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/A1;->l:Z

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;-><init>(Ldb/t;JLjava/util/concurrent/TimeUnit;Ldb/x;IZ)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v8}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
