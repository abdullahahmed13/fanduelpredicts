.class public final Lcom/lyft/kronos/internal/ntp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/lyft/kronos/internal/ntp/a;

.field public final e:Lw2/c;

.field public final f:Lcom/datadog/android/core/internal/time/a;

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/a;Lod/h;Lw2/c;Lcom/datadog/android/core/internal/time/a;Ljava/util/List;JJJJ)V
    .locals 1

    const-string v0, "sntpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "responseCache"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ntpHosts"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/c;->d:Lcom/lyft/kronos/internal/ntp/a;

    iput-object p3, p0, Lcom/lyft/kronos/internal/ntp/c;->e:Lw2/c;

    iput-object p4, p0, Lcom/lyft/kronos/internal/ntp/c;->f:Lcom/datadog/android/core/internal/time/a;

    iput-object p5, p0, Lcom/lyft/kronos/internal/ntp/c;->g:Ljava/util/List;

    iput-wide p6, p0, Lcom/lyft/kronos/internal/ntp/c;->h:J

    iput-wide p8, p0, Lcom/lyft/kronos/internal/ntp/c;->i:J

    iput-wide p10, p0, Lcom/lyft/kronos/internal/ntp/c;->j:J

    iput-wide p12, p0, Lcom/lyft/kronos/internal/ntp/c;->k:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->a:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, LA9/c;->a:LA9/c;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Ly9/b;
    .locals 14

    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/c;->b()V

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/c;->e:Lw2/c;

    iget-object v1, v0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v1, Lz9/c;

    const-string v2, "com.lyft.kronos.cached_current_time"

    iget-object v3, v1, Lz9/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "com.lyft.kronos.cached_elapsed_time"

    iget-object v3, v1, Lz9/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "com.lyft.kronos.cached_offset"

    iget-object v1, v1, Lz9/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v1, v9, v4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, LA9/b;

    iget-object v0, v0, Lw2/c;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lod/h;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, LA9/b;-><init>(JJJLod/h;)V

    :goto_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    sget-object v3, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->a:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-ne v0, v3, :cond_2

    if-eqz v1, :cond_2

    iget-wide v3, v1, LA9/b;->a:J

    iget-wide v5, v1, LA9/b;->b:J

    sub-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/c;->e:Lw2/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v1, Lz9/c;

    iget-object v1, v1, Lz9/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/lyft/kronos/internal/ntp/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lcom/lyft/kronos/internal/ntp/c;->i:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/c;->d()V

    :cond_3
    return-object v2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, LA9/b;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/lyft/kronos/internal/ntp/c;->j:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/lyft/kronos/internal/ntp/c;->i:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/c;->d()V

    :cond_5
    new-instance p0, Ly9/b;

    iget-wide v4, v1, LA9/b;->a:J

    iget-wide v6, v1, LA9/b;->c:J

    add-long/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v1, LA9/b;->b:J

    sub-long/2addr v6, v0

    add-long/2addr v6, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Ly9/b;-><init>(Ljava/lang/Long;J)V

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/lyft/kronos/internal/ntp/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    sget-object v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->c:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Service already shutdown"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/c;->b()V

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->c:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lyft/kronos/internal/ntp/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/c;->b()V

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->b:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/lyft/kronos/internal/ntp/b;

    invoke-direct {v0, p0}, Lcom/lyft/kronos/internal/ntp/b;-><init>(Lcom/lyft/kronos/internal/ntp/c;)V

    iget-object p0, p0, Lcom/lyft/kronos/internal/ntp/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
