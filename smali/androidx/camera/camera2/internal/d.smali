.class public final synthetic Landroidx/camera/camera2/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/d;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/d;->a:I

    iget-object p0, p0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx/r;

    iget-boolean v0, p0, Lx/r;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lx/r;->c:Landroidx/camera/camera2/internal/h;

    iget-object v0, v0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->h:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lx/r;->c:Landroidx/camera/camera2/internal/h;

    iget-object v0, v0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lx/r;->c:Landroidx/camera/camera2/internal/h;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lx/r;->c:Landroidx/camera/camera2/internal/h;

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->L(Z)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lx/r;->c:Landroidx/camera/camera2/internal/h;

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->M(Z)V

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lt/n;

    iget-object v0, p0, Lt/n;->c:Ljava/lang/Object;

    check-cast v0, Lw2/c;

    iget-object v0, v0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/i;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lt/n;->c:Ljava/lang/Object;

    check-cast v0, Lw2/c;

    iget-object v0, v0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera skip reopen at state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt/n;->c:Ljava/lang/Object;

    check-cast p0, Lw2/c;

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/i;

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lt/n;->c:Ljava/lang/Object;

    check-cast v0, Lw2/c;

    iget-object v0, v0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/i;

    const-string v1, "Camera onError timeout, reopen it."

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lt/n;->c:Ljava/lang/Object;

    check-cast v0, Lw2/c;

    iget-object v0, v0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/i;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->h:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object p0, p0, Lt/n;->c:Ljava/lang/Object;

    check-cast p0, Lw2/c;

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/i;

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->i:Landroidx/camera/camera2/internal/h;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/h;->b()V

    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Landroidx/camera/camera2/internal/i;

    const-string v0, "Camera is removed. Updating state and cleaning up."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, LE/f;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, LE/f;-><init>(ILjava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->g:Lw2/e;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->c:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v2, v3, v0}, Lw2/e;->G(Landroidx/camera/core/impl/CameraInternal$State;LE/f;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroidx/camera/camera2/internal/i;->I(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LE/f;Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->i:Landroidx/camera/camera2/internal/h;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/h;->a()Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->L:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->l()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->u()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->y()V

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
