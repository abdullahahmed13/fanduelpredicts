.class public final Lio/reactivex/internal/operators/observable/u0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:Lhb/o;

.field public final h:Lhb/o;

.field public final i:I

.field public final k:Z


# direct methods
.method public constructor <init>(Ldb/m;Lhb/o;Lhb/o;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u0;->g:Lhb/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/u0;->h:Lhb/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/u0;->i:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/u0;->k:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u0;->g:Lhb/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/u0;->h:Lhb/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/u0;->i:I

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/u0;->k:Z

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(Ldb/t;Lhb/o;Lhb/o;IZ)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v6}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
