.class public final LE/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/k0;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v0

    iput-object v0, p0, LE/u0;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, LE/u0;->a:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE/u0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LE/u0;->b:Z

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/t0;->a()Landroidx/camera/core/impl/t0;

    move-result-object v0

    iput-object v0, p0, LE/u0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/V;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    .line 17
    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v1

    iput-object v1, p0, LE/u0;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 18
    iput v1, p0, LE/u0;->a:I

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LE/u0;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, LE/u0;->b:Z

    .line 21
    invoke-static {}, Landroidx/camera/core/impl/t0;->a()Landroidx/camera/core/impl/t0;

    move-result-object v2

    iput-object v2, p0, LE/u0;->f:Ljava/lang/Object;

    .line 22
    iget-object v2, p1, Landroidx/camera/core/impl/V;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p1, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-static {v0}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object v0

    iput-object v0, p0, LE/u0;->d:Ljava/lang/Object;

    .line 24
    iget v0, p1, Landroidx/camera/core/impl/V;->c:I

    iput v0, p0, LE/u0;->a:I

    .line 25
    iget-object v0, p1, Landroidx/camera/core/impl/V;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-boolean v0, p1, Landroidx/camera/core/impl/V;->e:Z

    iput-boolean v0, p0, LE/u0;->b:Z

    .line 27
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    iget-object p1, p1, Landroidx/camera/core/impl/V;->f:Landroidx/camera/core/impl/X0;

    iget-object v1, p1, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    .line 29
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v3, p1, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/t0;

    .line 34
    invoke-direct {p1, v0}, Landroidx/camera/core/impl/X0;-><init>(Landroid/util/ArrayMap;)V

    .line 35
    iput-object p1, p0, LE/u0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LE/u0;->a:I

    .line 4
    iput-boolean v0, p0, LE/u0;->b:Z

    .line 5
    new-instance v0, LE/W;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE/W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LE/u0;->g:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LE/u0;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->A()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LE/u0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/k0;

    invoke-interface {p0}, Landroidx/camera/core/impl/k0;->A()Landroid/view/Surface;

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

.method public D()LE/j0;
    .locals 3

    iget-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/k0;

    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->D()LE/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, LE/u0;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LE/u0;->a:I

    new-instance v2, LE/X;

    invoke-direct {v2, v1}, LE/X;-><init>(LE/j0;)V

    iget-object p0, p0, LE/u0;->g:Ljava/lang/Object;

    check-cast p0, LE/W;

    invoke-virtual {v2, p0}, LE/J;->a(LE/I;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/u;

    invoke-virtual {p0, v0}, LE/u0;->b(Landroidx/camera/core/impl/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/impl/u;)V
    .locals 1

    iget-object p0, p0, LE/u0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroidx/camera/core/impl/W;)V
    .locals 5

    invoke-interface {p1}, Landroidx/camera/core/impl/W;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g;

    iget-object v2, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/r0;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/W;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/r0;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/W;->g(Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Landroidx/camera/core/impl/r0;->m(Landroidx/camera/core/impl/g;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE/u0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/k0;

    invoke-interface {p0}, Landroidx/camera/core/impl/k0;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Landroidx/camera/core/impl/V;
    .locals 11

    new-instance v8, Landroidx/camera/core/impl/V;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/r0;

    invoke-static {v0}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v2

    iget v3, p0, LE/u0;->a:I

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LE/u0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v5, p0, LE/u0;->b:Z

    sget-object v0, Landroidx/camera/core/impl/X0;->b:Landroidx/camera/core/impl/X0;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, p0, LE/u0;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/core/impl/t0;

    iget-object v7, v6, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Landroidx/camera/core/impl/X0;

    invoke-direct {v6, v0}, Landroidx/camera/core/impl/X0;-><init>(Landroid/util/ArrayMap;)V

    iget-object p0, p0, LE/u0;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroidx/camera/core/impl/y;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/V;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/w0;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/X0;Landroidx/camera/core/impl/y;)V

    return-object v8
.end method

.method public e()Landroid/util/Range;
    .locals 2

    iget-object p0, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/r0;

    sget-object v0, Landroidx/camera/core/impl/V;->j:Landroidx/camera/core/impl/g;

    sget-object v1, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LE/u0;->b:Z

    iget-object v1, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/k0;

    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->m()V

    iget v1, p0, LE/u0;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LE/u0;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/k0;

    invoke-interface {p0}, Landroidx/camera/core/impl/k0;->getHeight()I

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

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/k0;

    invoke-interface {p0}, Landroidx/camera/core/impl/k0;->getWidth()I

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

.method public j()LE/j0;
    .locals 3

    iget-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/k0;

    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->j()LE/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, LE/u0;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LE/u0;->a:I

    new-instance v2, LE/X;

    invoke-direct {v2, v1}, LE/X;-><init>(LE/j0;)V

    iget-object p0, p0, LE/u0;->g:Ljava/lang/Object;

    check-cast p0, LE/W;

    invoke-virtual {v2, p0}, LE/J;->a(LE/I;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/k0;

    invoke-interface {p0}, Landroidx/camera/core/impl/k0;->k()I

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

.method public m()V
    .locals 1

    iget-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/k0;

    invoke-interface {p0}, Landroidx/camera/core/impl/k0;->m()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/k0;

    invoke-interface {p0}, Landroidx/camera/core/impl/k0;->p()I

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

.method public v(Landroidx/camera/core/impl/j0;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, LE/u0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/k0;

    new-instance v2, LA3/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/k0;->v(Landroidx/camera/core/impl/j0;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
