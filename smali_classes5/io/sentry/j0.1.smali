.class public final Lio/sentry/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/E;
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/ILogger;

.field public final b:Lw2/o;

.field public final c:Lio/sentry/X0;

.field public volatile d:Lio/sentry/o0;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lw2/o;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getBeforeEmitMetricCallback()Lio/sentry/o1;

    sget-object p1, Lio/sentry/o0;->e:Lio/sentry/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/sentry/j0;->e:Z

    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v2, p0, Lio/sentry/j0;->f:Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lio/sentry/j0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lio/sentry/j0;->b:Lw2/o;

    iput-object v0, p0, Lio/sentry/j0;->a:Lio/sentry/ILogger;

    iput-object v1, p0, Lio/sentry/j0;->c:Lio/sentry/X0;

    const p2, 0x186a0

    iput p2, p0, Lio/sentry/j0;->h:I

    iput-object p1, p0, Lio/sentry/j0;->d:Lio/sentry/o0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v3, p0, Lio/sentry/j0;->f:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    move-result v3

    iget-object v4, p0, Lio/sentry/j0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, p0, Lio/sentry/j0;->h:I

    if-lt v4, v3, :cond_0

    iget-object p1, p0, Lio/sentry/j0;->a:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v4, "Metrics: total weight exceeded, flushing all buckets"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    :cond_0
    iget-object v3, p0, Lio/sentry/j0;->f:Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/sentry/j0;->c:Lio/sentry/X0;

    invoke-interface {v4}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/W0;->d()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    sub-long/2addr v4, v6

    sget-wide v6, Lio/sentry/metrics/d;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    const-wide/16 v8, 0xa

    div-long/2addr v6, v8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Metrics: nothing to flush"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/sentry/j0;->a:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Metrics: flushing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " buckets"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lio/sentry/j0;->f:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_4

    monitor-enter v6

    :try_start_0
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v5, p0, Lio/sentry/j0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    throw v5

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    if-nez v3, :cond_8

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Metrics: only empty buckets found"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p1, p0, Lio/sentry/j0;->a:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Metrics: capturing metrics"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/j0;->b:Lw2/o;

    new-instance p1, Lio/sentry/metrics/a;

    invoke-direct {p1, v1}, Lio/sentry/metrics/a;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    new-instance v1, Lw2/w;

    new-instance v2, Lcoil3/decode/w;

    invoke-direct {v2, p1, v0}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0}, Lw2/w;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/sentry/d1;

    sget-object v7, Lio/sentry/SentryItemType;->Statsd:Lio/sentry/SentryItemType;

    new-instance v8, Lio/sentry/a1;

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    const-string v9, "application/octet-stream"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lio/sentry/d1;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/c1;

    new-instance v2, Lio/sentry/a1;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    invoke-direct {v0, p1, v2}, Lio/sentry/c1;-><init>(Lio/sentry/d1;Ljava/util/concurrent/Callable;)V

    new-instance p1, Lio/sentry/Z0;

    new-instance v1, Lio/sentry/protocol/r;

    invoke-direct {v1, v5}, Lio/sentry/protocol/r;-><init>(Ljava/util/UUID;)V

    iget-object v2, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v2, Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    move-result-object v2

    invoke-direct {p1, v1, v2, v5}, Lio/sentry/Z0;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/M1;)V

    new-instance v1, Lio/sentry/Y0;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, p1, v0}, Lio/sentry/Y0;-><init>(Lio/sentry/Z0;Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v5}, Lw2/o;->captureEnvelope(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;

    return-void
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/sentry/j0;->e:Z

    iget-object v1, p0, Lio/sentry/j0;->d:Lio/sentry/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/sentry/j0;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/j0;->a(Z)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/j0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/j0;->f:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/j0;->d:Lio/sentry/o0;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Lio/sentry/o0;->o(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
