.class public final Lx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC/a;

.field public final c:Landroidx/camera/core/impl/f;

.field public final d:Landroidx/camera/core/impl/T;

.field public final e:Ly/d;

.field public final f:Lx/I;

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public final i:Lio/sentry/internal/debugmeta/c;

.field public final j:LE/A;

.field public final k:Lx/A;

.field public final l:LE/v;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/f;LE/v;JLE/A;Lio/sentry/internal/debugmeta/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/m;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/m;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/m;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lx/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lx/m;->c:Landroidx/camera/core/impl/f;

    new-instance v0, Ly/d;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Ly/f;

    invoke-direct {v1, p1, v3}, LEc/a;-><init>(Landroid/content/Context;Ljc/u;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ly/e;

    invoke-direct {v1, p1, v3}, LEc/a;-><init>(Landroid/content/Context;Ljc/u;)V

    :goto_0
    invoke-direct {v0, v1}, Ly/d;-><init>(Ly/e;)V

    iput-object v0, p0, Lx/m;->e:Ly/d;

    invoke-static {p1}, Lx/I;->b(Landroid/content/Context;)Lx/I;

    move-result-object p1

    iput-object p1, p0, Lx/m;->f:Lx/I;

    new-instance p1, LC/a;

    invoke-direct {p1, v0}, LC/a;-><init>(Ly/d;)V

    iput-object p1, p0, Lx/m;->b:LC/a;

    new-instance v1, Landroidx/camera/core/impl/T;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/T;-><init>(LC/a;)V

    iput-object v1, p0, Lx/m;->d:Landroidx/camera/core/impl/T;

    iget-object v2, p1, LC/a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, LC/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide p4, p0, Lx/m;->g:J

    iput-object p7, p0, Lx/m;->i:Lio/sentry/internal/debugmeta/c;

    iput-object p6, p0, Lx/m;->j:LE/A;

    iput-object p3, p0, Lx/m;->l:LE/v;

    :try_start_1
    invoke-virtual {v0}, Ly/d;->b()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, Lx/A;

    iget-object p2, p2, Landroidx/camera/core/impl/f;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p3, p1, v0, p2}, Lx/A;-><init>(Ljava/util/List;Ly/d;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lx/m;->k:Lx/A;

    invoke-virtual {p0, p1}, Lx/m;->e(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-static {p0}, Lk0/d;->b(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 2

    iget-object v0, p0, Lx/m;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lx/m;->n:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lx/m;->e:Ly/d;

    invoke-static {v1, v2}, Ljd/r;->r(Ljava/lang/String;Ly/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Camera2CameraFactory"

    invoke-static {v1, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/camera/camera2/internal/i;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lx/m;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lx/m;->n:Ljava/util/ArrayList;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroidx/camera/camera2/internal/i;

    iget-object v4, v0, Lx/m;->a:Landroid/content/Context;

    iget-object v5, v0, Lx/m;->e:Ly/d;

    invoke-virtual/range {p0 .. p1}, Lx/m;->d(Ljava/lang/String;)Lx/s;

    move-result-object v7

    iget-object v8, v0, Lx/m;->b:LC/a;

    iget-object v9, v0, Lx/m;->d:Landroidx/camera/core/impl/T;

    iget-object v2, v0, Lx/m;->c:Landroidx/camera/core/impl/f;

    iget-object v10, v2, Landroidx/camera/core/impl/f;->a:Ljava/util/concurrent/Executor;

    iget-object v11, v2, Landroidx/camera/core/impl/f;->b:Landroid/os/Handler;

    iget-object v12, v0, Lx/m;->f:Lx/I;

    iget-wide v13, v0, Lx/m;->g:J

    iget-object v15, v0, Lx/m;->j:LE/A;

    move-object v3, v1

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v15}, Landroidx/camera/camera2/internal/i;-><init>(Landroid/content/Context;Ly/d;Ljava/lang/String;Lx/s;LC/a;Landroidx/camera/core/impl/T;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lx/I;JLE/A;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given camera id is not on the available camera id list."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lx/s;
    .locals 3

    iget-object v0, p0, Lx/m;->h:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/s;

    if-nez v1, :cond_0

    new-instance v1, Lx/s;

    iget-object v2, p0, Lx/m;->e:Ly/d;

    iget-object p0, p0, Lx/m;->i:Lio/sentry/internal/debugmeta/c;

    invoke-direct {v1, p1, v2, p0}, Lx/s;-><init>(Ljava/lang/String;Ly/d;Lio/sentry/internal/debugmeta/c;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    invoke-static {p0}, Lk0/d;->b(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p0

    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lx/m;->l:LE/v;

    invoke-static {p0, p1, v0}, Lk0/c;->d(Lx/m;LE/v;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/m;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lx/m;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lx/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CameraFactory"

    iget-object v2, p0, Lx/m;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iput-object p1, p0, Lx/m;->n:Ljava/util/ArrayList;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Camera2CameraFactory"

    const-string v0, "Unable to get backward compatible camera ids"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
.end method
