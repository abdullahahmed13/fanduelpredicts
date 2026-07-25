.class public final Lio/reactivex/internal/operators/observable/Q0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:Ldb/E;


# direct methods
.method public constructor <init>(Ldb/m;Ldb/E;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Q0;->g:Ldb/E;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;-><init>(Ldb/t;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p1, v0}, Ldb/r;->subscribe(Ldb/t;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/Q0;->g:Ldb/E;

    check-cast p0, Ldb/A;

    invoke-virtual {p0, p1}, Ldb/A;->g(Ldb/C;)V

    return-void
.end method
