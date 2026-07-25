.class public final Lio/reactivex/internal/schedulers/i;
.super Ldb/x;
.source "SourceFile"


# static fields
.field public static final d:Ldb/x;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lob/e;->a:Ldb/x;

    sput-object v0, Lio/reactivex/internal/schedulers/i;->d:Ldb/x;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/i;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()Ldb/x$a;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/h;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/i;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/h;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lfb/b;
    .locals 1

    iget-object p0, p0, Lio/reactivex/internal/schedulers/i;->c:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;-><init>(Ljava/lang/Runnable;)V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/schedulers/i;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lio/reactivex/internal/schedulers/f;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0}, Lio/reactivex/internal/schedulers/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lio/reactivex/internal/schedulers/i;->d:Ldb/x;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldb/x;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p0

    iget-object p1, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/schedulers/i;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;-><init>(Ljava/lang/Runnable;)V

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    :cond_0
    invoke-super/range {p0 .. p6}, Ldb/x;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p0

    return-object p0
.end method
