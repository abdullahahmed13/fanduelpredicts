.class final Lio/sentry/SynchronizedQueue;
.super Lio/sentry/SynchronizedCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/sentry/SynchronizedCollection<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lio/sentry/SynchronizedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    return-object p0
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/SynchronizedCollection;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lio/sentry/SynchronizedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lio/sentry/SynchronizedCollection;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lio/sentry/SynchronizedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/SynchronizedCollection;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lio/sentry/SynchronizedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/SynchronizedCollection;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lio/sentry/SynchronizedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/SynchronizedCollection;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lio/sentry/SynchronizedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/SynchronizedCollection;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lio/sentry/SynchronizedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/SynchronizedCollection;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lio/sentry/SynchronizedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SynchronizedCollection;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lio/sentry/SynchronizedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/sentry/SynchronizedCollection;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-super {p0}, Lio/sentry/SynchronizedCollection;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
