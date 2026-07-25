.class public final Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/f;


# instance fields
.field public final a:Lio/sentry/transport/l;

.field public final b:Lio/sentry/cache/d;

.field public final c:Lio/sentry/SentryOptions;

.field public final d:Lio/sentry/transport/n;

.field public final e:Lio/sentry/transport/g;

.field public final f:Lio/sentry/transport/e;

.field public volatile g:Lio/sentry/transport/b;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/transport/n;Lio/sentry/transport/g;Lw2/e;)V
    .locals 7

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    move-result v1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object v5

    new-instance v3, Lio/sentry/transport/a;

    invoke-direct {v3, v0, v4}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/d;Lio/sentry/ILogger;)V

    new-instance v6, Lio/sentry/transport/l;

    new-instance v2, Lio/sentry/w;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lio/sentry/w;-><init>(I)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/l;-><init>(ILio/sentry/w;Lio/sentry/transport/a;Lio/sentry/ILogger;Lio/sentry/X0;)V

    new-instance v0, Lio/sentry/transport/e;

    invoke-direct {v0, p1, p4, p2}, Lio/sentry/transport/e;-><init>(Lio/sentry/SentryOptions;Lw2/e;Lio/sentry/transport/n;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    iput-object v6, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object p4

    const-string v1, "envelopeCache is required"

    invoke-static {p4, v1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/transport/c;->b:Lio/sentry/cache/d;

    iput-object p1, p0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/n;

    const-string p1, "transportGate is required"

    invoke-static {p3, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/g;

    iput-object v0, p0, Lio/sentry/transport/c;->f:Lio/sentry/transport/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/transport/c;->close(Z)V

    return-void
.end method

.method public final close(Z)V
    .locals 6

    .line 2
    const-string v0, "Failed to shutdown the async connection async sender  within "

    iget-object v1, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/n;

    invoke-virtual {v1}, Lio/sentry/transport/n;->close()V

    .line 3
    iget-object v1, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    iget-object v1, p0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Shutting down"

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v1

    .line 6
    :goto_0
    iget-object p1, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Trying to force it now."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v4, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 11
    iget-object p1, p0, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    iget-object v1, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object p0, p0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    .line 14
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Thread interrupted while closing the connection."

    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final flush(J)V
    .locals 2

    iget-object p0, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/l;->e:Lio/sentry/transport/o;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object v0, v0, Lio/sentry/transport/o;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to wait till idle"

    iget-object p0, p0, Lio/sentry/transport/l;->c:Lio/sentry/ILogger;

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public final getRateLimiter()Lio/sentry/transport/n;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/n;

    return-object p0
.end method

.method public final isHealthy()Z
    .locals 8

    iget-object v0, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    iget-object v2, v0, Lio/sentry/transport/n;->a:Lio/sentry/transport/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v0, Lio/sentry/transport/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/DataCategory;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object p0, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    iget-object v1, p0, Lio/sentry/transport/l;->b:Lio/sentry/W0;

    if-nez v1, :cond_3

    :cond_2
    move p0, v4

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lio/sentry/transport/l;->d:Lio/sentry/X0;

    invoke-interface {p0}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/sentry/W0;->b(Lio/sentry/W0;)J

    move-result-wide v1

    const-wide/32 v6, 0x77359400

    cmp-long p0, v1, v6

    if-gez p0, :cond_2

    move p0, v5

    :goto_1
    if-nez v0, :cond_4

    if-nez p0, :cond_4

    move v4, v5

    :cond_4
    return v4
.end method

.method public final q(Lio/sentry/Y0;Lio/sentry/v;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v4, Lio/sentry/hints/d;

    invoke-static {v2, v4}, Lcom/fasterxml/uuid/a;->M(Lio/sentry/v;Ljava/lang/Class;)Z

    move-result v4

    iget-object v5, v0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    iget-object v6, v0, Lio/sentry/transport/c;->b:Lio/sentry/cache/d;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v10, "Captured Envelope is already cached"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v6

    move v8, v7

    :goto_0
    iget-object v9, v0, Lio/sentry/transport/c;->d:Lio/sentry/transport/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lio/sentry/Y0;->b:Ljava/util/Collection;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v9, Lio/sentry/transport/n;->b:Lio/sentry/SentryOptions;

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/sentry/c1;

    iget-object v15, v13, Lio/sentry/c1;->a:Lio/sentry/d1;

    iget-object v15, v15, Lio/sentry/d1;->c:Lio/sentry/SentryItemType;

    invoke-virtual {v15}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "transaction"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x7

    goto :goto_2

    :sswitch_1
    const-string v3, "session"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v16, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "check_in"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v16, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "event"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v16, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "profile"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v16, 0x3

    goto :goto_2

    :sswitch_5
    const-string v3, "statsd"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v16, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "replay_video"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v16, 0x1

    goto :goto_2

    :sswitch_7
    const-string v3, "attachment"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v16, v7

    :goto_2
    packed-switch v16, :pswitch_data_0

    sget-object v3, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    goto :goto_3

    :pswitch_0
    sget-object v3, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    goto :goto_3

    :pswitch_1
    sget-object v3, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    goto :goto_3

    :pswitch_2
    sget-object v3, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    goto :goto_3

    :pswitch_3
    sget-object v3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    goto :goto_3

    :pswitch_4
    sget-object v3, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    goto :goto_3

    :pswitch_5
    sget-object v3, Lio/sentry/DataCategory;->MetricBucket:Lio/sentry/DataCategory;

    goto :goto_3

    :pswitch_6
    sget-object v3, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    goto :goto_3

    :pswitch_7
    sget-object v3, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    :goto_3
    invoke-virtual {v9, v3}, Lio/sentry/transport/n;->i(Lio/sentry/DataCategory;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v12, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object v3

    sget-object v14, Lio/sentry/clientreport/DiscardReason;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {v3, v14, v13}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/DiscardReason;Lio/sentry/c1;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v12, :cond_10

    invoke-virtual {v14}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v9, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v13, "%d items will be dropped due rate limiting."

    invoke-interface {v3, v9, v13, v10}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lio/sentry/Y0;->b:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/c1;

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v14}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v9, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v10, "Envelope discarded due all items rate limited."

    new-array v12, v7, [Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v12}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v9

    const-class v10, Lio/sentry/hints/i;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v3, :cond_e

    check-cast v3, Lio/sentry/hints/i;

    invoke-interface {v3, v7}, Lio/sentry/hints/i;->b(Z)V

    :cond_e
    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v9

    const-class v10, Lio/sentry/hints/f;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    if-eqz v3, :cond_11

    check-cast v3, Lio/sentry/hints/f;

    invoke-interface {v3, v7}, Lio/sentry/hints/f;->c(Z)V

    goto :goto_5

    :cond_f
    new-instance v11, Lio/sentry/Y0;

    iget-object v9, v1, Lio/sentry/Y0;->a:Lio/sentry/Z0;

    invoke-direct {v11, v9, v3}, Lio/sentry/Y0;-><init>(Lio/sentry/Z0;Ljava/util/Collection;)V

    goto :goto_5

    :cond_10
    move-object v11, v1

    :cond_11
    :goto_5
    if-nez v11, :cond_12

    if-eqz v8, :cond_15

    invoke-interface {v6, v1}, Lio/sentry/cache/d;->i(Lio/sentry/Y0;)V

    goto :goto_6

    :cond_12
    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lio/sentry/R1;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object v1

    invoke-interface {v1, v11}, Lio/sentry/clientreport/e;->p(Lio/sentry/Y0;)Lio/sentry/Y0;

    move-result-object v11

    :cond_13
    new-instance v1, Lio/sentry/transport/b;

    invoke-direct {v1, v0, v11, v2, v4}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/c;Lio/sentry/Y0;Lio/sentry/v;Lio/sentry/cache/d;)V

    iget-object v0, v0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    invoke-virtual {v0, v1}, Lio/sentry/transport/l;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {v0, v1, v11}, Lio/sentry/clientreport/e;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/Y0;)V

    goto :goto_6

    :cond_14
    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lio/sentry/l;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    check-cast v0, Lio/sentry/l;

    iget-object v1, v0, Lio/sentry/l;->g:Ljava/util/Queue;

    iget-object v0, v0, Lio/sentry/l;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Envelope enqueued"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_7
        -0x61b909dd -> :sswitch_6
        -0x3532305b -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
