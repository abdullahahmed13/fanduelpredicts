.class public final Lio/reactivex/internal/operators/observable/P0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:Ldb/k;


# direct methods
.method public constructor <init>(Ldb/m;Ldb/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/P0;->g:Ldb/k;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;-><init>(Ldb/t;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p1, v0}, Ldb/r;->subscribe(Ldb/t;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/P0;->g:Ldb/k;

    check-cast p0, Ldb/i;

    invoke-virtual {p0, p1}, Ldb/i;->c(Ldb/j;)V

    return-void
.end method
