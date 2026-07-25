.class public final Lio/reactivex/internal/operators/observable/G;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:Lhb/o;

.field public final h:Lio/reactivex/internal/util/ErrorMode;

.field public final i:I

.field public final k:I


# direct methods
.method public constructor <init>(Ldb/m;Lhb/o;Lio/reactivex/internal/util/ErrorMode;II)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/G;->g:Lhb/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/G;->h:Lio/reactivex/internal/util/ErrorMode;

    iput p4, p0, Lio/reactivex/internal/operators/observable/G;->i:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/G;->k:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/G;->h:Lio/reactivex/internal/util/ErrorMode;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/G;->g:Lhb/o;

    iget v3, p0, Lio/reactivex/internal/operators/observable/G;->i:I

    iget v4, p0, Lio/reactivex/internal/operators/observable/G;->k:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(Ldb/t;Lhb/o;IILio/reactivex/internal/util/ErrorMode;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v6}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
