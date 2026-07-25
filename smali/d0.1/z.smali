.class public final Ld0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/a;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Landroidx/camera/video/g;->o0:Lcom/incode/camera/a;

    iput-object v0, p0, Ld0/z;->c:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Ld0/z;->d:Ljava/lang/Object;

    .line 23
    sget-object v0, Landroidx/camera/video/g;->p0:Lcom/incode/camera/a;

    .line 24
    iput-object v0, p0, Ld0/z;->e:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Ld0/z;->a:J

    .line 26
    new-instance v0, Ld0/g;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ld0/g;->c:Ljava/lang/Integer;

    .line 29
    invoke-static {}, Ld0/c;->a()Ld0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld0/b;->a()Ld0/c;

    move-result-object v2

    .line 30
    iput-object v2, v0, Ld0/g;->b:Ld0/c;

    .line 31
    new-instance v2, Ld0/n;

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v3, Ld0/o;->f:Lw2/m;

    if-eqz v3, :cond_1

    .line 34
    iput-object v3, v2, Ld0/n;->a:Lw2/m;

    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ld0/n;->b:Ljava/lang/Integer;

    .line 36
    sget-object v3, Ld0/o;->e:Landroid/util/Range;

    if-eqz v3, :cond_0

    .line 37
    iput-object v3, v2, Ld0/n;->c:Landroid/util/Range;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Ld0/n;->d:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ld0/n;->a()Ld0/o;

    move-result-object v1

    .line 40
    iput-object v1, v0, Ld0/g;->a:Ld0/o;

    .line 41
    iput-object v0, p0, Ld0/z;->b:Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null bitrate"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null qualitySelector"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lio/sentry/android/replay/util/a;Lw2/w;)V
    .locals 5

    .line 1
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launcher"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5a

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld0/z;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ld0/z;->c:Ljava/lang/Object;

    .line 7
    iput-wide v2, p0, Ld0/z;->a:J

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/z;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld0/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/i1;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Ld0/z;->a:J

    .line 12
    iput-object p1, p0, Ld0/z;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Ld0/z;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Ld0/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(I)V

    iput-object v0, p0, Ld0/z;->d:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Ld0/z;->c:Ljava/lang/Object;

    const-wide/32 v0, 0xfa00000

    .line 18
    iput-wide v0, p0, Ld0/z;->a:J

    .line 19
    new-instance p1, Lw2/c;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lw2/c;-><init>(I)V

    iput-object p1, p0, Ld0/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb4/c;Landroidx/navigation/v;)V
    .locals 7

    const-string v0, "Had two simultaneous puts for: "

    const-string v1, "Put: Obtained: "

    iget-object v2, p0, Ld0/z;->b:Ljava/lang/Object;

    check-cast v2, Lw2/c;

    invoke-virtual {v2, p1}, Lw2/c;->q(Lb4/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld0/z;->d:Ljava/lang/Object;

    check-cast v3, Lio/sentry/internal/debugmeta/c;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4/b;

    if-nez v4, :cond_1

    iget-object v4, v3, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v4, Lca/b;

    iget-object v5, v4, Lca/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, v4, Lca/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4/b;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    new-instance v4, Lg4/b;

    invoke-direct {v4}, Lg4/b;-><init>()V

    :cond_0
    iget-object v5, v3, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    iget v5, v4, Lg4/b;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Lg4/b;->b:I

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v3, v4, Lg4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DiskLruCacheWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for for Key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Ld0/z;->c()LZ3/d;

    move-result-object p1

    invoke-virtual {p1, v2}, LZ3/d;->A(Ljava/lang/String;)Li3/c;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld0/z;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0, v2}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p1, v2}, LZ3/d;->s(Ljava/lang/String;)LZ3/b;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p1, :cond_6

    :try_start_8
    invoke-virtual {p1}, LZ3/b;->h()Ljava/io/File;

    move-result-object v0

    iget-object v1, p2, Landroidx/navigation/v;->c:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v3, Lb4/g;

    iget-object p2, p2, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p2, Lb4/a;

    invoke-interface {p2, v1, v0, v3}, Lb4/a;->h(Ljava/lang/Object;Ljava/io/File;Lb4/g;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, LZ3/b;->e:Ljava/lang/Object;

    check-cast p2, LZ3/d;

    invoke-static {p2, p1, v6}, LZ3/d;->a(LZ3/d;LZ3/b;Z)V

    iput-boolean v6, p1, LZ3/b;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :try_start_9
    iget-boolean p2, p1, LZ3/b;->c:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez p2, :cond_7

    :try_start_a
    invoke-virtual {p1}, LZ3/b;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_b
    iget-boolean v0, p1, LZ3/b;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v0, :cond_5

    :try_start_c
    invoke-virtual {p1}, LZ3/b;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_0
    :cond_5
    :try_start_d
    throw p2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_2
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "DiskLruCacheWrapper"

    const-string v0, "Unable to put to disk cache"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    :cond_7
    :goto_3
    iget-object p0, p0, Ld0/z;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0, v2}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)V

    return-void

    :goto_4
    iget-object p0, p0, Ld0/z;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0, v2}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p0
.end method

.method public b(Lq2/i;)V
    .locals 2

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld0/z;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld0/z;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/util/a;

    iget-object p0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public declared-synchronized c()LZ3/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld0/z;->e:Ljava/lang/Object;

    check-cast v0, LZ3/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-wide v1, p0, Ld0/z;->a:J

    invoke-static {v0, v1, v2}, LZ3/d;->K(Ljava/io/File;J)LZ3/d;

    move-result-object v0

    iput-object v0, p0, Ld0/z;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld0/z;->e:Ljava/lang/Object;

    check-cast v0, LZ3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, Ld0/z;->b:Ljava/lang/Object;

    check-cast p0, Ld0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld0/g;->a:Ld0/o;

    if-eqz v0, :cond_0

    new-instance v1, Ld0/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ld0/o;->a:Lw2/m;

    iput-object v2, v1, Ld0/n;->a:Lw2/m;

    iget v2, v0, Ld0/o;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ld0/n;->b:Ljava/lang/Integer;

    iget-object v2, v0, Ld0/o;->c:Landroid/util/Range;

    iput-object v2, v1, Ld0/n;->c:Landroid/util/Range;

    iget v0, v0, Ld0/o;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld0/n;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld0/n;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ld0/n;->a()Ld0/o;

    move-result-object v0

    iput-object v0, p0, Ld0/g;->a:Ld0/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lw2/m;)V
    .locals 3

    iget-object p0, p0, Ld0/z;->b:Ljava/lang/Object;

    check-cast p0, Ld0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld0/g;->a:Ld0/o;

    if-eqz v0, :cond_0

    new-instance v1, Ld0/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ld0/o;->a:Lw2/m;

    iput-object v2, v1, Ld0/n;->a:Lw2/m;

    iget v2, v0, Ld0/o;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ld0/n;->b:Ljava/lang/Integer;

    iget-object v2, v0, Ld0/o;->c:Landroid/util/Range;

    iput-object v2, v1, Ld0/n;->c:Landroid/util/Range;

    iget v0, v0, Ld0/o;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld0/n;->d:Ljava/lang/Integer;

    iput-object p1, v1, Ld0/n;->a:Lw2/m;

    invoke-virtual {v1}, Ld0/n;->a()Ld0/o;

    move-result-object p1

    iput-object p1, p0, Ld0/g;->a:Ld0/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lq2/i;)V
    .locals 3

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj0/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/z;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld0/z;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Ld0/z;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/android/replay/util/a;

    iget-wide v1, p0, Ld0/z;->a:J

    iget-object p0, p1, Lio/sentry/android/replay/util/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public i(Lb4/c;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Ld0/z;->b:Ljava/lang/Object;

    check-cast v0, Lw2/c;

    invoke-virtual {v0, p1}, Lw2/c;->q(Lb4/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld0/z;->c()LZ3/d;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ3/d;->A(Ljava/lang/String;)Li3/c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    const/4 v0, 0x0

    aget-object p1, p0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to get from disk cache"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method
