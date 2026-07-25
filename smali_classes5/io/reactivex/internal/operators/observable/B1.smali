.class public final Lio/reactivex/internal/operators/observable/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# instance fields
.field public final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final b:Lio/reactivex/internal/operators/observable/C1;

.field public final c:Lmb/d;

.field public d:Lfb/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/C1;Lmb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/B1;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/B1;->b:Lio/reactivex/internal/operators/observable/C1;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/B1;->c:Lmb/d;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/B1;->b:Lio/reactivex/internal/operators/observable/C1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C1;->d:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/B1;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/B1;->c:Lmb/d;

    invoke-virtual {p0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/B1;->d:Lfb/b;

    invoke-interface {p1}, Lfb/b;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/B1;->b:Lio/reactivex/internal/operators/observable/C1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/C1;->d:Z

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/B1;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/B1;->d:Lfb/b;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/B1;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILfb/b;)Z

    :cond_0
    return-void
.end method
