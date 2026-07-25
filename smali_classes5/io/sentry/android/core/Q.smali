.class public final Lio/sentry/android/core/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:J

.field public c:Laa/f;

.field public final d:Ljava/util/Timer;

.field public final e:Ljava/lang/Object;

.field public final f:Lio/sentry/D;

.field public final g:Z

.field public final h:Z

.field public final i:Lio/sentry/transport/d;


# direct methods
.method public constructor <init>(Lio/sentry/D;JZZ)V
    .locals 4

    sget-object v0, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lio/sentry/android/core/Q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/Timer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/Q;->d:Ljava/util/Timer;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/Q;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/android/core/Q;->b:J

    iput-boolean p4, p0, Lio/sentry/android/core/Q;->g:Z

    iput-boolean p5, p0, Lio/sentry/android/core/Q;->h:Z

    iput-object p1, p0, Lio/sentry/android/core/Q;->f:Lio/sentry/D;

    iput-object v0, p0, Lio/sentry/android/core/Q;->i:Lio/sentry/transport/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/Q;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/e;

    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    const-string v1, "navigation"

    iput-object v1, v0, Lio/sentry/e;->d:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {v0, p1, v1}, Lio/sentry/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "app.lifecycle"

    iput-object p1, v0, Lio/sentry/e;->f:Ljava/lang/String;

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    iput-object p1, v0, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    iget-object p0, p0, Lio/sentry/android/core/Q;->f:Lio/sentry/D;

    invoke-interface {p0, v0}, Lio/sentry/D;->addBreadcrumb(Lio/sentry/e;)V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    iget-object p1, p0, Lio/sentry/android/core/Q;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/Q;->c:Laa/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/Q;->c:Laa/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/sentry/android/core/Q;->i:Lio/sentry/transport/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Lio/sentry/android/core/e;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/sentry/android/core/Q;->f:Lio/sentry/D;

    invoke-interface {v2, p1}, Lio/sentry/D;->configureScope(Lio/sentry/J0;)V

    iget-object p1, p0, Lio/sentry/android/core/Q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lio/sentry/android/core/Q;->b:J

    add-long/2addr v3, v5

    cmp-long v3, v3, v0

    if-gtz v3, :cond_3

    :cond_1
    iget-boolean v3, p0, Lio/sentry/android/core/Q;->g:Z

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lio/sentry/D;->startSession()V

    :cond_2
    invoke-interface {v2}, Lio/sentry/D;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/C0;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/C0;->start()V

    :cond_3
    invoke-interface {v2}, Lio/sentry/D;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/C0;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/C0;->resume()V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Lio/sentry/android/core/Q;->a(Ljava/lang/String;)V

    sget-object p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/D;

    monitor-enter p0

    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/sentry/android/core/D;->a:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object p1, p0, Lio/sentry/android/core/Q;->i:Lio/sentry/transport/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/android/core/Q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lio/sentry/android/core/Q;->f:Lio/sentry/D;

    invoke-interface {p1}, Lio/sentry/D;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/C0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/C0;->pause()V

    iget-object p1, p0, Lio/sentry/android/core/Q;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/Q;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/Q;->c:Laa/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/Q;->c:Laa/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/Q;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    new-instance v0, Laa/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laa/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/sentry/android/core/Q;->c:Laa/f;

    iget-object v1, p0, Lio/sentry/android/core/Q;->d:Ljava/util/Timer;

    iget-wide v2, p0, Lio/sentry/android/core/Q;->b:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/D;

    monitor-enter v0

    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Lio/sentry/android/core/D;->a:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    const-string p1, "background"

    invoke-virtual {p0, p1}, Lio/sentry/android/core/Q;->a(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_3
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method
