.class public final Lio/reactivex/internal/operators/observable/j0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:Lhb/o;

.field public final h:Z

.field public final i:I

.field public final k:I


# direct methods
.method public constructor <init>(Ldb/r;Lhb/o;ZII)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j0;->g:Lhb/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/j0;->h:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/j0;->i:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/j0;->k:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j0;->g:Lhb/o;

    invoke-static {v0, p1, v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->U(Ldb/r;Ldb/t;Lhb/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/j0;->g:Lhb/o;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/j0;->h:Z

    iget v3, p0, Lio/reactivex/internal/operators/observable/j0;->i:I

    iget v4, p0, Lio/reactivex/internal/operators/observable/j0;->k:I

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(IILdb/t;Lhb/o;Z)V

    invoke-interface {v0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
