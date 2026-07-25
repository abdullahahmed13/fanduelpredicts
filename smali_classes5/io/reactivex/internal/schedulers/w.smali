.class public final Lio/reactivex/internal/schedulers/w;
.super Ldb/x$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/w;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lfb/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ldb/x;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/internal/schedulers/w;->d(Ljava/lang/Runnable;J)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ldb/x;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    new-instance p4, Lio/reactivex/internal/schedulers/u;

    invoke-direct {p4, p1, p0, p2, p3}, Lio/reactivex/internal/schedulers/u;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/w;J)V

    invoke-virtual {p0, p4, p2, p3}, Lio/reactivex/internal/schedulers/w;->d(Ljava/lang/Runnable;J)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;J)Lfb/b;
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/w;->d:Z

    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/v;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lio/reactivex/internal/schedulers/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/schedulers/v;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/w;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/schedulers/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/reactivex/internal/schedulers/w;->d:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lio/reactivex/internal/schedulers/w;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-object v1

    :cond_2
    iget-object p2, p0, Lio/reactivex/internal/schedulers/w;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/schedulers/v;

    if-nez p2, :cond_3

    iget-object p2, p0, Lio/reactivex/internal/schedulers/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_3
    iget-boolean p3, p2, Lio/reactivex/internal/schedulers/v;->d:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Lio/reactivex/internal/schedulers/v;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Lio/reactivex/internal/schedulers/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, v0}, Lio/reactivex/internal/schedulers/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/a;->a(Ljava/lang/Runnable;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/w;->d:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/schedulers/w;->d:Z

    return p0
.end method
