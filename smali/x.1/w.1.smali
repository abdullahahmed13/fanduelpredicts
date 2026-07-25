.class public final Lx/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/fanduel/container/domain/d;

.field public final d:Ly/d;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 3

    new-instance v0, Lcom/fanduel/container/domain/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx/w;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lx/w;->b:Ljava/util/HashMap;

    iput-object v0, p0, Lx/w;->c:Lcom/fanduel/container/domain/d;

    iput-object p1, p0, Lx/w;->e:Landroid/content/Context;

    instance-of v0, p2, Ly/d;

    if-eqz v0, :cond_0

    check-cast p2, Ly/d;

    iput-object p2, p0, Lx/w;->d:Ly/d;

    goto :goto_1

    :cond_0
    invoke-static {}, LL/h;->v()Landroid/os/Handler;

    new-instance p2, Ly/d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    new-instance v0, Ly/f;

    invoke-direct {v0, p1, v2}, LEc/a;-><init>(Landroid/content/Context;Ljc/u;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ly/e;

    invoke-direct {v0, p1, v2}, LEc/a;-><init>(Landroid/content/Context;Ljc/u;)V

    :goto_0
    invoke-direct {p2, v0}, Ly/d;-><init>(Ly/e;)V

    iput-object p2, p0, Lx/w;->d:Ly/d;

    :goto_1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lx/w;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/CameraUnavailableException;

    throw p0

    :cond_2
    new-instance p1, Landroidx/camera/core/CameraUnavailableException;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lx/w;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lx/w;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lx/w;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/n;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lx/w;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lx/w;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lx/w;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/n;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/n;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lx/w;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lx/w;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :goto_3
    new-instance p1, Landroidx/camera/core/impl/CameraUpdateException;

    const-string v0, "Failed to create SupportedSurfaceCombination"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b(Ljava/lang/String;)Landroidx/camera/camera2/internal/n;
    .locals 9

    sget-object v0, LG/c;->a0:Lcom/datadog/android/rum/tracking/a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v0, Lw/f;

    iget-object v1, p0, Lx/w;->e:Landroid/content/Context;

    iget-object v2, p0, Lx/w;->d:Ly/d;

    invoke-direct {v0, v1, p1, v2}, Lw/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ly/d;)V

    :cond_0
    move-object v8, v0

    new-instance v0, Landroidx/camera/camera2/internal/n;

    iget-object v7, p0, Lx/w;->c:Lcom/fanduel/container/domain/d;

    iget-object v4, p0, Lx/w;->e:Landroid/content/Context;

    iget-object v6, p0, Lx/w;->d:Ly/d;

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/internal/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ly/d;Lx/e;LG/c;)V

    return-object v0
.end method
