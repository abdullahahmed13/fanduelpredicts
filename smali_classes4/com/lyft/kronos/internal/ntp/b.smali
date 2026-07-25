.class public final Lcom/lyft/kronos/internal/ntp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lyft/kronos/internal/ntp/c;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/b;->a:Lcom/lyft/kronos/internal/ntp/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lyft/kronos/internal/ntp/b;->a:Lcom/lyft/kronos/internal/ntp/c;

    invoke-virtual {v1}, Lcom/lyft/kronos/internal/ntp/c;->b()V

    iget-object v0, v1, Lcom/lyft/kronos/internal/ntp/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/lyft/kronos/internal/ntp/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v5, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->a:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    const-string v0, "Ignoring response from "

    const-string v6, "Invalid time "

    iget-object v7, v1, Lcom/lyft/kronos/internal/ntp/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v8, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->b:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-eq v9, v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v1, Lcom/lyft/kronos/internal/ntp/c;->f:Lcom/datadog/android/core/internal/time/a;

    if-eqz v10, :cond_1

    const-string v11, "host"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v11, v1, Lcom/lyft/kronos/internal/ntp/c;->d:Lcom/lyft/kronos/internal/ntp/a;

    iget-wide v12, v1, Lcom/lyft/kronos/internal/ntp/c;->h:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Lcom/lyft/kronos/internal/ntp/a;->d(Ljava/lang/String;Ljava/lang/Long;)LA9/b;

    move-result-object v11

    const-string v12, "response"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v12, v11, LA9/b;->a:J

    iget-wide v14, v11, LA9/b;->c:J

    add-long v16, v12, v14

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v20, v12

    iget-wide v12, v11, LA9/b;->b:J

    sub-long v18, v18, v12

    add-long v18, v18, v16

    const-wide/16 v16, 0x0

    cmp-long v16, v18, v16

    if-ltz v16, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v12, v8

    iget-wide v8, v1, Lcom/lyft/kronos/internal/ntp/c;->k:J

    cmp-long v6, v12, v8

    if-gtz v6, :cond_2

    :try_start_3
    iget-object v0, v1, Lcom/lyft/kronos/internal/ntp/c;->e:Lw2/c;

    invoke-virtual {v0, v11}, Lw2/c;->t(LA9/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v6, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because the network latency ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms) is longer than the required value ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-long v14, v20, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v12

    add-long v11, v16, v14

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " received from "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v10, :cond_4

    :try_start_5
    invoke-virtual {v10, v3, v0}, Lcom/datadog/android/core/internal/time/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method
