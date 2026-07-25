.class public final Lio/reactivex/internal/schedulers/h;
.super Ldb/x$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/reactivex/internal/queue/a;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lfb/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/h;->e:Lfb/a;

    iput-object p1, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lio/reactivex/internal/queue/a;

    invoke-direct {p1}, Lio/reactivex/internal/queue/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/h;->b:Lio/reactivex/internal/queue/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lfb/b;
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h;->c:Z

    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/h;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/schedulers/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/h;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/schedulers/h;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/h;->a(Ljava/lang/Runnable;)Lfb/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h;->c:Z

    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    new-instance v2, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v2, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    new-instance v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    new-instance v4, Lio/reactivex/internal/schedulers/g;

    invoke-direct {v4, p0, v2, p1}, Lio/reactivex/internal/schedulers/g;-><init>(Lio/reactivex/internal/schedulers/h;Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/h;->e:Lfb/a;

    invoke-direct {v3, v4, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lib/a;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/h;->e:Lfb/a;

    invoke-virtual {p1, v3}, Lfb/a;->b(Lfb/b;)Z

    iget-object p1, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/Executor;

    instance-of v4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/h;->c:Z

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p0, Lio/reactivex/internal/schedulers/i;->d:Ldb/x;

    invoke-virtual {p0, v3, p2, p3, p4}, Ldb/x;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p0

    new-instance p1, Lio/reactivex/internal/schedulers/e;

    invoke-direct {p1, p0}, Lio/reactivex/internal/schedulers/e;-><init>(Lfb/b;)V

    invoke-virtual {v3, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v3}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-object v2
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/h;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/h;->e:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/schedulers/h;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/schedulers/h;->c:Z

    return p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/h;->b:Lio/reactivex/internal/queue/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/h;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/h;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/schedulers/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/h;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void
.end method
