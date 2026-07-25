.class public final LT/j;
.super Landroidx/camera/core/impl/Z;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/concurrent/futures/m;

.field public p:Landroidx/concurrent/futures/j;

.field public q:Landroidx/camera/core/impl/Z;

.field public r:LT/l;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/Z;-><init>(Landroid/util/Size;I)V

    new-instance p1, LA3/o;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    iput-object p1, p0, LT/j;->o:Landroidx/concurrent/futures/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Landroidx/camera/core/impl/Z;->a()V

    new-instance v0, LT/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LT/h;-><init>(LT/j;I)V

    invoke-static {v0}, LJ0/f;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, LT/j;->o:Landroidx/concurrent/futures/m;

    return-object p0
.end method

.method public final g(Landroidx/camera/core/impl/Z;Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT/j;->q:Landroidx/camera/core/impl/Z;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v0, v3}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/Z;->h:Landroid/util/Size;

    iget-object v3, p1, Landroidx/camera/core/impl/Z;->h:Landroid/util/Size;

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The provider\'s size("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") must match the parent("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljd/a;->f(ZLjava/lang/String;)V

    iget v4, p1, Landroidx/camera/core/impl/Z;->i:I

    iget v5, p0, Landroidx/camera/core/impl/Z;->i:I

    if-ne v5, v4, :cond_2

    move v1, v2

    :cond_2
    const-string v6, "The provider\'s format("

    invoke-static {v6, v5, v4, v0, v3}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljd/a;->f(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/Z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/Z;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    iput-object p1, p0, LT/j;->q:Landroidx/camera/core/impl/Z;

    invoke-virtual {p1}, Landroidx/camera/core/impl/Z;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, LT/j;->p:Landroidx/concurrent/futures/j;

    invoke-static {v0, v1}, LN/j;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/j;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/Z;->d()V

    iget-object p0, p0, Landroidx/camera/core/impl/Z;->e:Landroidx/concurrent/futures/m;

    invoke-static {p0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, LA2/a;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Landroidx/camera/core/impl/Z;->g:Landroidx/concurrent/futures/m;

    invoke-static {p0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
