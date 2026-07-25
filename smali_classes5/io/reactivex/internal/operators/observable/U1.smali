.class public final Lio/reactivex/internal/operators/observable/U1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(Ldb/m;JJI)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/U1;->g:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/U1;->h:J

    iput p6, p0, Lio/reactivex/internal/operators/observable/U1;->i:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 11

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/U1;->g:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/U1;->h:J

    cmp-long v2, v0, v2

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    if-nez v2, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;

    iget p0, p0, Lio/reactivex/internal/operators/observable/U1;->i:I

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(Ldb/t;JI)V

    invoke-interface {v3, v2}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;

    iget v10, p0, Lio/reactivex/internal/operators/observable/U1;->i:I

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/U1;->g:J

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/U1;->h:J

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(Ldb/t;JJI)V

    invoke-interface {v3, v0}, Ldb/r;->subscribe(Ldb/t;)V

    :goto_0
    return-void
.end method
