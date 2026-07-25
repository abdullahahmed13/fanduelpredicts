.class public final Lio/reactivex/internal/operators/observable/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final a:Lmb/d;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ldb/x$a;

.field public e:Lfb/b;

.field public f:Lfb/b;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lmb/d;JLjava/util/concurrent/TimeUnit;Ldb/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/N;->a:Lmb/d;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/N;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/N;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/N;->d:Ldb/x$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N;->e:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N;->d:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N;->d:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/N;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/N;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N;->f:Lfb/b;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->run()V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N;->a:Lmb/d;

    invoke-virtual {v0}, Lmb/d;->onComplete()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N;->d:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/N;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N;->f:Lfb/b;

    if-eqz v0, :cond_1

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/N;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N;->a:Lmb/d;

    invoke-virtual {v0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N;->d:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/N;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/N;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/N;->g:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/N;->f:Lfb/b;

    if-eqz v2, :cond_1

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/N;)V

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/N;->f:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/N;->d:Ldb/x$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/N;->b:J

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, p0}, Ldb/x$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p0

    invoke-static {v2, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N;->e:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/N;->e:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/N;->a:Lmb/d;

    invoke-virtual {p1, p0}, Lmb/d;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void
.end method
