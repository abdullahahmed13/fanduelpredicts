.class public final Lio/reactivex/internal/operators/observable/I1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final k:Ldb/x;

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(Ldb/m;JJLjava/util/concurrent/TimeUnit;Ldb/x;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/I1;->g:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/I1;->h:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/I1;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/I1;->k:Ldb/x;

    iput p8, p0, Lio/reactivex/internal/operators/observable/I1;->l:I

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/I1;->m:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 11

    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/I1;->i:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/I1;->k:Ldb/x;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/I1;->g:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/I1;->h:J

    iget v8, p0, Lio/reactivex/internal/operators/observable/I1;->l:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/I1;->m:Z

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(Ldb/t;JJLjava/util/concurrent/TimeUnit;Ldb/x;IZ)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v10}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
