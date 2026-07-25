.class final Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "SourceFile"

# interfaces
.implements Ldb/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable<",
        "TT;>;",
        "Ldb/C;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field upstream:Lfb/b;


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->upstream:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->upstream:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->upstream:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->downstream:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void
.end method
