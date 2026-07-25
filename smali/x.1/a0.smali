.class public final synthetic Lx/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/c0;

.field public final synthetic c:Lx/c0;


# direct methods
.method public synthetic constructor <init>(Lx/c0;Lx/c0;I)V
    .locals 0

    iput p3, p0, Lx/a0;->a:I

    iput-object p1, p0, Lx/a0;->b:Lx/c0;

    iput-object p2, p0, Lx/a0;->c:Lx/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/a0;->b:Lx/c0;

    iget-object v1, v0, Lx/c0;->e:Lx/d0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lx/c0;->e:Lx/d0;

    iget-object p0, p0, Lx/a0;->c:Lx/c0;

    invoke-virtual {v0, p0}, Lx/d0;->g(Lx/c0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/a0;->b:Lx/c0;

    iget-object p0, p0, Lx/a0;->c:Lx/c0;

    iget-object v1, v0, Lx/c0;->b:Lx/V;

    iget-object v2, v1, Lx/V;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lx/V;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lx/V;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lx/c0;->g(Lx/c0;)V

    iget-object v1, v0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lx/c0;->e:Lx/d0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lx/c0;->e:Lx/d0;

    invoke-virtual {v0, p0}, Lx/d0;->c(Lx/c0;)V

    goto :goto_0

    :cond_0
    const-string p0, "SyncCaptureSessionBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
