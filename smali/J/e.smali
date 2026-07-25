.class public final LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/I;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lsd/d;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Lod/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LJ/e;->a:Ljava/util/ArrayDeque;

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ/e;->d:Z

    invoke-static {}, LJ0/f;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ/e;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LE/J;)V
    .locals 2

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p1

    new-instance v0, LA2/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LM/e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, LJ0/f;->h()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const-string v2, "Camera is closed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LJ/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, LJ/e;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LA3/e;->z(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-static {v1}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, LJ0/f;->h()V

    iget-boolean v0, p0, LJ/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJ/e;->b:Lsd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    iget-object v0, v0, Lsd/d;->c:Ljava/lang/Object;

    check-cast v0, Lsd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    iget-object v1, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v1, LE/u0;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The ImageReader is not initialized."

    invoke-static {v1, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v0, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, LE/u0;

    iget-object v1, v0, LE/u0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LE/u0;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/k0;

    invoke-interface {v2}, Landroidx/camera/core/impl/k0;->p()I

    move-result v2

    iget v0, v0, LE/u0;->a:I

    sub-int/2addr v2, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, LJ/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
