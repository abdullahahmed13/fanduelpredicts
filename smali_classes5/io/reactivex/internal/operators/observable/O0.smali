.class public final Lio/reactivex/internal/operators/observable/O0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:Ldb/e;


# direct methods
.method public constructor <init>(Ldb/m;Ldb/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/O0;->g:Ldb/e;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;-><init>(Ldb/t;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p1, v0}, Ldb/r;->subscribe(Ldb/t;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/O0;->g:Ldb/e;

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

    invoke-interface {p0, p1}, Ldb/e;->a(Ldb/c;)V

    return-void
.end method
