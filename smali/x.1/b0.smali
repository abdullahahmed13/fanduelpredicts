.class public final synthetic Lx/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/c0;


# direct methods
.method public synthetic constructor <init>(Lx/c0;I)V
    .locals 0

    iput p2, p0, Lx/b0;->a:I

    iput-object p1, p0, Lx/b0;->b:Lx/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lx/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx/b0;->b:Lx/c0;

    invoke-static {}, Lx/c0;->k()V

    iget-object v0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/c0;->b:Lx/V;

    iget-object v1, v0, Lx/V;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lx/V;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v0, Ly/a;

    iget-object v0, v0, Ly/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, Lx/c0;->c:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v1, Lx/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx/b0;-><init>(Lx/c0;I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lx/b0;->b:Lx/c0;

    invoke-virtual {p0, p0}, Lx/c0;->g(Lx/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
