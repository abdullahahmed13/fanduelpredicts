.class public final LT/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/s;

.field public h:I

.field public i:I

.field public j:Z

.field public k:LE/D0;

.field public l:LT/j;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/s;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT/k;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LT/k;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, LT/k;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT/k;->o:Ljava/util/ArrayList;

    iput p1, p0, LT/k;->f:I

    iput p2, p0, LT/k;->a:I

    iput-object p3, p0, LT/k;->g:Landroidx/camera/core/impl/s;

    iput-object p4, p0, LT/k;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, LT/k;->c:Z

    iput-object p6, p0, LT/k;->d:Landroid/graphics/Rect;

    iput p7, p0, LT/k;->i:I

    iput p8, p0, LT/k;->h:I

    iput-boolean p9, p0, LT/k;->e:Z

    new-instance p1, LT/j;

    iget-object p3, p3, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, LT/j;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, LT/k;->l:LT/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0}, LT/k;->b()V

    iget-object p0, p0, LT/k;->m:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean p0, p0, LT/k;->n:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Edge is already closed."

    invoke-static {p0, v0}, Ljd/a;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, LJ0/f;->h()V

    iget-object v0, p0, LT/k;->l:LT/j;

    invoke-virtual {v0}, LT/j;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/k;->n:Z

    iget-object v0, p0, LT/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LT/k;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(Landroidx/camera/core/impl/H;Z)LE/D0;
    .locals 9

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0}, LT/k;->b()V

    new-instance v8, LE/D0;

    iget-object v0, p0, LT/k;->g:Landroidx/camera/core/impl/s;

    iget-object v1, v0, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    new-instance v7, LT/g;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, LT/g;-><init>(LT/k;I)V

    iget-object v4, v0, Landroidx/camera/core/impl/s;->c:LE/C;

    iget v5, v0, Landroidx/camera/core/impl/s;->d:I

    iget-object v6, v0, Landroidx/camera/core/impl/s;->e:Landroid/util/Range;

    move-object v0, v8

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, LE/D0;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/H;ZLE/C;ILandroid/util/Range;LT/g;)V

    :try_start_0
    iget-object p1, v8, LE/D0;->m:LE/B0;

    iget-object p2, p0, LT/k;->l:LT/j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LT/h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LT/h;-><init>(LT/j;I)V

    invoke-virtual {p2, p1, v0}, LT/j;->g(Landroidx/camera/core/impl/Z;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroidx/camera/core/impl/Z;->e:Landroidx/concurrent/futures/m;

    invoke-static {p2}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, LA2/a;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v8, p0, LT/k;->k:LE/D0;

    invoke-virtual {p0}, LT/k;->f()V

    return-object v8

    :goto_1
    invoke-virtual {v8}, LE/D0;->d()Z

    throw p0

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Surface is somehow already closed"

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 3

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0}, LT/k;->b()V

    iget-object v0, p0, LT/k;->l:LT/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    iget-object v1, v0, LT/j;->q:Landroidx/camera/core/impl/Z;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/camera/core/impl/Z;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Landroidx/camera/core/impl/Z;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LT/k;->j:Z

    iget-object v0, p0, LT/k;->l:LT/j;

    invoke-virtual {v0}, LT/j;->a()V

    new-instance v0, LT/j;

    iget-object v1, p0, LT/k;->g:Landroidx/camera/core/impl/s;

    iget-object v1, v1, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    iget v2, p0, LT/k;->a:I

    invoke-direct {v0, v1, v2}, LT/j;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, LT/k;->l:LT/j;

    iget-object p0, p0, LT/k;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    invoke-static {}, LJ0/f;->h()V

    iget-object v1, p0, LT/k;->d:Landroid/graphics/Rect;

    iget v2, p0, LT/k;->i:I

    iget v3, p0, LT/k;->h:I

    iget-boolean v4, p0, LT/k;->c:Z

    iget-object v5, p0, LT/k;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, LT/k;->e:Z

    new-instance v7, LE/l;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LE/l;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v0, p0, LT/k;->k:LE/D0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LE/D0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v7, v0, LE/D0;->n:LE/l;

    iget-object v2, v0, LE/D0;->o:LE/C0;

    iget-object v0, v0, LE/D0;->p:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, LE/x0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, LE/x0;-><init>(LE/C0;LE/l;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, LT/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    invoke-interface {v0, v7}, Lu1/a;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceEdge{targets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LT/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/k;->g:Landroidx/camera/core/impl/s;

    iget-object v1, v1, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/k;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LT/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/k;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rotationInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LL/k;->b(Landroid/graphics/Matrix;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isMirrorInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LL/k;->e(Landroid/graphics/Matrix;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LT/k;->n:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
