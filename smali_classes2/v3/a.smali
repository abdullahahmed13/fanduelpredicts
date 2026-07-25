.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final a:Lokhttp3/Call;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public volatile c:Ljava/util/LinkedHashMap;

.field public volatile d:Z

.field public volatile e:Ljava/lang/Exception;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a;->a:Lokhttp3/Call;

    iput-object p2, p0, Lv3/a;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/LinkedHashMap;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv3/a;->d:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lv3/a;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lv3/a;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lv3/a;->d:Z

    iget-object v1, p0, Lv3/a;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lv3/a;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lv3/a;->d:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lv3/a;->e:Ljava/lang/Exception;

    iget-object p1, p0, Lv3/a;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lv3/a;->d:Z

    iget-object v0, p0, Lv3/a;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lv3/a;->a:Lokhttp3/Call;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lv3/a;->d:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lv3/a;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lv3/a;->e:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 7
    iget-object p0, p0, Lv3/a;->c:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_1

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Future value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object p0, p0, Lv3/a;->e:Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 13
    iget-object p3, p0, Lv3/a;->f:Ljava/lang/Object;

    monitor-enter p3

    .line 14
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lv3/a;->d:Z

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lv3/a;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p3

    .line 19
    iget-boolean p1, p0, Lv3/a;->d:Z

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lv3/a;->e:Ljava/lang/Exception;

    if-nez p1, :cond_2

    .line 21
    iget-object p0, p0, Lv3/a;->c:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_1

    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Future value must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 23
    :cond_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p0, p0, Lv3/a;->e:Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 25
    :goto_1
    monitor-exit p3

    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lv3/a;->a:Lokhttp3/Call;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lokhttp3/Call;->isCanceled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-boolean p0, p0, Lv3/a;->d:Z

    return p0
.end method
