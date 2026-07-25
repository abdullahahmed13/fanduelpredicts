.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lr4/d;


# static fields
.field public static final l:Lu4/d;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:Lr4/c;

.field public final d:LE/c;

.field public final e:Lr4/h;

.field public final f:Lr4/j;

.field public final g:LE1/f;

.field public final h:Landroid/os/Handler;

.field public final i:Lr4/a;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lu4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4/d;

    invoke-direct {v0}, Lu4/a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lu4/a;->c(Ljava/lang/Class;)Lu4/a;

    move-result-object v0

    check-cast v0, Lu4/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu4/a;->m:Z

    sput-object v0, Lcom/bumptech/glide/f;->l:Lu4/d;

    new-instance v0, Lu4/d;

    invoke-direct {v0}, Lu4/a;-><init>()V

    const-class v2, Lp4/b;

    invoke-virtual {v0, v2}, Lu4/a;->c(Ljava/lang/Class;)Lu4/a;

    move-result-object v0

    check-cast v0, Lu4/d;

    iput-boolean v1, v0, Lu4/a;->m:Z

    sget-object v0, Le4/h;->c:Le4/h;

    new-instance v1, Lu4/d;

    invoke-direct {v1}, Lu4/a;-><init>()V

    invoke-virtual {v1, v0}, Lu4/a;->d(Le4/h;)Lu4/a;

    move-result-object v0

    check-cast v0, Lu4/d;

    invoke-virtual {v0}, Lu4/a;->i()Lu4/a;

    move-result-object v0

    check-cast v0, Lu4/d;

    invoke-virtual {v0}, Lu4/a;->m()Lu4/a;

    move-result-object v0

    check-cast v0, Lu4/d;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lr4/c;Lr4/h;Landroid/content/Context;)V
    .locals 6

    new-instance v0, LE/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LE/c;-><init>(I)V

    iget-object v1, p1, Lcom/bumptech/glide/b;->g:Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr4/j;

    invoke-direct {v2}, Lr4/j;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/f;->f:Lr4/j;

    new-instance v2, LE1/f;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LE1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/bumptech/glide/f;->g:LE1/f;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/bumptech/glide/f;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/f;->c:Lr4/c;

    iput-object p3, p0, Lcom/bumptech/glide/f;->e:Lr4/h;

    iput-object v0, p0, Lcom/bumptech/glide/f;->d:LE/c;

    iput-object p4, p0, Lcom/bumptech/glide/f;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lio/sentry/internal/debugmeta/c;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {p4, p0, v4, v0, v5}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "ConnectivityMonitor"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_1

    new-instance v0, Lr4/b;

    invoke-direct {v0, p3, p4}, Lr4/b;-><init>(Landroid/content/Context;Lio/sentry/internal/debugmeta/c;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lr4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/f;->i:Lr4/a;

    invoke-static {}, Ly4/i;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p2, p0}, Lr4/c;->d(Lr4/d;)V

    :goto_2
    invoke-interface {p2, v0}, Lr4/c;->d(Lr4/d;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    iget-object p3, p3, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/c;->i:Lu4/d;

    if-nez p3, :cond_3

    iget-object p3, p2, Lcom/bumptech/glide/c;->d:Lio/sentry/hints/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lu4/d;

    invoke-direct {p3}, Lu4/a;-><init>()V

    iput-boolean v1, p3, Lu4/a;->m:Z

    iput-object p3, p2, Lcom/bumptech/glide/c;->i:Lu4/d;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_3
    iget-object p3, p2, Lcom/bumptech/glide/c;->i:Lu4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p3}, Lu4/a;->b()Lu4/a;

    move-result-object p2

    check-cast p2, Lu4/d;

    iget-boolean p3, p2, Lu4/a;->m:Z

    if-eqz p3, :cond_5

    iget-boolean p3, p2, Lu4/a;->n:Z

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    iput-boolean v1, p2, Lu4/a;->n:Z

    iput-boolean v1, p2, Lu4/a;->m:Z

    iput-object p2, p0, Lcom/bumptech/glide/f;->k:Lu4/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    iget-object p2, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p1, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_6
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final i(Lv4/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->n(Lv4/c;)Z

    move-result v0

    invoke-interface {p1}, Lv4/c;->a()Lu4/b;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/f;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/f;->n(Lv4/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lv4/c;->g(Lcom/bumptech/glide/request/a;)V

    check-cast v1, Lcom/bumptech/glide/request/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->c()V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/e;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/e;

    iget-object v1, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/f;->b:Landroid/content/Context;

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/f;Ljava/lang/Class;Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bumptech/glide/e;->v:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/bumptech/glide/e;->x:Z

    sget-object p0, Le4/h;->b:Le4/h;

    new-instance p1, Lu4/d;

    invoke-direct {p1}, Lu4/a;-><init>()V

    invoke-virtual {p1, p0}, Lu4/a;->d(Le4/h;)Lu4/a;

    move-result-object p0

    check-cast p0, Lu4/d;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->s(Lu4/a;)Lcom/bumptech/glide/e;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/io/File;)Lcom/bumptech/glide/e;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/e;

    iget-object v1, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/f;->b:Landroid/content/Context;

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/f;Ljava/lang/Class;Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bumptech/glide/e;->v:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/bumptech/glide/e;->x:Z

    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:LE/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LE/c;->b:Z

    iget-object v1, v0, LE/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ly4/i;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/b;

    check-cast v2, Lcom/bumptech/glide/request/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, LE/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:LE/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, LE/c;->b:Z

    iget-object v1, v0, LE/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ly4/i;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/b;

    check-cast v2, Lcom/bumptech/glide/request/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(Lv4/c;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lv4/c;->a()Lu4/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/f;->d:LE/c;

    invoke-virtual {v2, v0}, LE/c;->g(Lu4/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lr4/j;

    iget-object v0, v0, Lr4/j;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lv4/c;->g(Lcom/bumptech/glide/request/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lr4/j;

    iget-object v0, v0, Lr4/j;->a:Ljava/util/Set;

    invoke-static {v0}, Ly4/i;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/c;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/f;->i(Lv4/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lr4/j;

    iget-object v0, v0, Lr4/j;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->d:LE/c;

    iget-object v1, v0, LE/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ly4/i;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/b;

    invoke-virtual {v0, v2}, LE/c;->g(Lu4/b;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lr4/c;

    invoke-interface {v0, p0}, Lr4/c;->a(Lr4/d;)V

    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lr4/c;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lr4/a;

    invoke-interface {v0, v1}, Lr4/c;->a(Lr4/d;)V

    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/f;->g:LE1/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    iget-object v1, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->m()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->l()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/f;->d:LE/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/f;->e:Lr4/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
