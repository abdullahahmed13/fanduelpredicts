.class public final Lio/reactivex/internal/schedulers/l;
.super Ldb/x$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfb/a;

.field public final b:Lio/reactivex/internal/schedulers/k;

.field public final c:Lio/reactivex/internal/schedulers/m;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/schedulers/l;->b:Lio/reactivex/internal/schedulers/k;

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/l;->a:Lfb/a;

    iget-object v0, p1, Lio/reactivex/internal/schedulers/k;->c:Lfb/a;

    iget-boolean v0, v0, Lfb/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/schedulers/n;->h:Lio/reactivex/internal/schedulers/m;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lio/reactivex/internal/schedulers/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/reactivex/internal/schedulers/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/m;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/m;

    iget-object v1, p1, Lio/reactivex/internal/schedulers/k;->f:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/m;-><init>(Lio/reactivex/internal/schedulers/RxThreadFactory;)V

    iget-object p1, p1, Lio/reactivex/internal/schedulers/k;->c:Lfb/a;

    invoke-virtual {p1, v0}, Lfb/a;->b(Lfb/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/l;->c:Lio/reactivex/internal/schedulers/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->a:Lfb/a;

    iget-boolean v0, v0, Lfb/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->c:Lio/reactivex/internal/schedulers/m;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/l;->a:Lfb/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lib/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->a:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    sget-boolean v0, Lio/reactivex/internal/schedulers/n;->i:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/l;->c:Lio/reactivex/internal/schedulers/m;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/schedulers/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lib/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->b:Lio/reactivex/internal/schedulers/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lio/reactivex/internal/schedulers/k;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lio/reactivex/internal/schedulers/l;->c:Lio/reactivex/internal/schedulers/m;

    iput-wide v1, p0, Lio/reactivex/internal/schedulers/m;->c:J

    iget-object v0, v0, Lio/reactivex/internal/schedulers/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/schedulers/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->b:Lio/reactivex/internal/schedulers/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lio/reactivex/internal/schedulers/k;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lio/reactivex/internal/schedulers/l;->c:Lio/reactivex/internal/schedulers/m;

    iput-wide v1, p0, Lio/reactivex/internal/schedulers/m;->c:J

    iget-object v0, v0, Lio/reactivex/internal/schedulers/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
