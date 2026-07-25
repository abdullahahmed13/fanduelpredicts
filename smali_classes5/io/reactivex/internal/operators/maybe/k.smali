.class public abstract Lio/reactivex/internal/operators/maybe/k;
.super Ldb/m;
.source "SourceFile"


# direct methods
.method public static d(Ldb/t;)Ldb/j;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Ldb/t;)V

    return-object v0
.end method
