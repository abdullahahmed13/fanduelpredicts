.class public final Lio/reactivex/internal/operators/observable/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# instance fields
.field public final a:Lmb/d;

.field public final b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public c:Lfb/b;

.field public volatile d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lmb/d;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C1;->a:Lmb/d;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/C1;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C1;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C1;->a:Lmb/d;

    invoke-virtual {p0}, Lmb/d;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C1;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C1;->a:Lmb/d;

    invoke-virtual {p0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C1;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C1;->a:Lmb/d;

    invoke-virtual {p0, p1}, Lmb/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C1;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C1;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C1;->a:Lmb/d;

    invoke-virtual {p0, p1}, Lmb/d;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C1;->c:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C1;->c:Lfb/b;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C1;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILfb/b;)Z

    :cond_0
    return-void
.end method
