.class public final Lio/sentry/transport/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/transport/d;

.field public final b:Lio/sentry/SentryOptions;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/Timer;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    sget-object v0, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/transport/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/transport/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/transport/n;->e:Ljava/util/Timer;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/transport/n;->f:Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/transport/n;->a:Lio/sentry/transport/d;

    iput-object p1, p0, Lio/sentry/transport/n;->b:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/DataCategory;Ljava/util/Date;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/transport/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lio/sentry/transport/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/transport/n;->o()V

    iget-object p1, p0, Lio/sentry/transport/n;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/n;->e:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/transport/n;->e:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/transport/n;->e:Ljava/util/Timer;

    new-instance v1, Laa/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laa/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    monitor-exit p1

    :cond_2
    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/transport/n;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/transport/n;->e:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/sentry/transport/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(Lio/sentry/DataCategory;)Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/transport/n;->a:Lio/sentry/transport/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object p0, p0, Lio/sentry/transport/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    return v3
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lio/sentry/transport/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/transport/m;

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "rateLimiter"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    instance-of v2, v2, Lio/sentry/android/replay/capture/o;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {p0, v2}, Lio/sentry/transport/n;->i(Lio/sentry/DataCategory;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-virtual {p0, v2}, Lio/sentry/transport/n;->i(Lio/sentry/DataCategory;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->E()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->A()V

    goto :goto_0

    :cond_3
    return-void
.end method
