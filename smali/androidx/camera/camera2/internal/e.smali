.class public final Landroidx/camera/camera2/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m;

.field public final synthetic b:Landroidx/camera/camera2/internal/i;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/i;Landroidx/camera/camera2/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/i;

    iput-object p2, p0, Landroidx/camera/camera2/internal/e;->a:Landroidx/camera/camera2/internal/m;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/i;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a()Landroidx/camera/core/impl/Z;

    move-result-object p1

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v0}, Landroidx/camera/core/impl/a1;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/P0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/P0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p1

    iget-object v0, v1, Landroidx/camera/core/impl/P0;->f:Landroidx/camera/core/impl/M0;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Posting surface closed"

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    new-instance p0, Lj0/p;

    const/16 v2, 0xf

    invoke-direct {p0, v2, v0, v1}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LM/e;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/i;

    const-string p1, "Unable to configure camera cancelled"

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/i;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->j:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/i;

    new-instance v2, LE/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, LE/f;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i;->I(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LE/f;Z)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/i;

    iget-object v0, p1, Landroidx/camera/camera2/internal/i;->m:Landroidx/camera/camera2/internal/m;

    iget-object p0, p0, Landroidx/camera/camera2/internal/e;->a:Landroidx/camera/camera2/internal/m;

    if-ne v0, p0, :cond_6

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->G()V

    :cond_6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/i;

    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->t:LC/a;

    invoke-virtual {p1}, LC/a;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/i;

    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->j:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/e;->b:Landroidx/camera/camera2/internal/i;

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->k:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :cond_0
    return-void
.end method
