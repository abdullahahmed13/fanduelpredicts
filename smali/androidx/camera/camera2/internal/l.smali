.class public final Landroidx/camera/camera2/internal/l;
.super Lx/Z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    return-void
.end method


# virtual methods
.method public final d(Lx/c0;)V
    .locals 3

    const-string p1, "CameraCaptureSession.onConfigureFailed() "

    const-string v0, "onConfigureFailed() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object v2, v2, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    const-string v0, "CaptureSession"

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :goto_0
    const-string v0, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lx/c0;)V
    .locals 5

    const-string v0, "onConfigured() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object v2, v2, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->h:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/m;->p(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iput-object p1, v0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    const-string p1, "CaptureSession"

    invoke-static {v3, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object v0, p1, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/core/impl/P0;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/m;->l(Landroidx/camera/core/impl/P0;)I

    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object v0, p1, Landroidx/camera/camera2/internal/m;->p:LB/h;

    invoke-virtual {v0}, LB/h;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/prove/sdk/proveauth/q0;

    const/16 v4, 0x11

    invoke-direct {v2, p1, v4}, Lcom/prove/sdk/proveauth/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iput-object p1, v0, Landroidx/camera/camera2/internal/m;->e:Lx/c0;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lx/c0;->i()V

    :goto_0
    const-string p1, "CaptureSession"

    iget-object p0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Lx/c0;)V
    .locals 3

    const-string p1, "onReady() should not be possible in state: "

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "CaptureSession"

    iget-object p0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lx/c0;)V
    .locals 3

    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->a:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/m;

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
