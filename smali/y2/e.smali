.class public final Ly2/e;
.super Ljd/a;
.source "SourceFile"


# virtual methods
.method public final b(Ly2/g;Ly2/b;Ly2/b;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly2/g;->b:Ly2/b;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly2/g;->b:Ly2/b;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ly2/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly2/g;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly2/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ly2/g;Ly2/f;Ly2/f;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly2/g;->c:Ly2/f;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly2/g;->c:Ly2/f;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Ly2/f;Ly2/f;)V
    .locals 0

    iput-object p2, p1, Ly2/f;->b:Ly2/f;

    return-void
.end method

.method public final s(Ly2/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ly2/f;->a:Ljava/lang/Thread;

    return-void
.end method
