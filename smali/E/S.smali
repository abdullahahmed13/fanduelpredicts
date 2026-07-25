.class public final synthetic LE/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LE/U;LE/j0;Landroid/graphics/Matrix;LE/j0;Landroid/graphics/Rect;LE/L;Landroidx/concurrent/futures/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LE/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/S;->b:Ljava/lang/Object;

    iput-object p2, p0, LE/S;->c:Ljava/lang/Object;

    iput-object p3, p0, LE/S;->e:Ljava/lang/Object;

    iput-object p4, p0, LE/S;->d:Ljava/lang/Object;

    iput-object p5, p0, LE/S;->f:Ljava/lang/Object;

    iput-object p6, p0, LE/S;->g:Ljava/lang/Object;

    iput-object p7, p0, LE/S;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prove/sdk/proveauth/e0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, LE/S;->a:I

    iput-object p1, p0, LE/S;->b:Ljava/lang/Object;

    iput-object p2, p0, LE/S;->c:Ljava/lang/Object;

    iput-object p3, p0, LE/S;->d:Ljava/lang/Object;

    iput-object p4, p0, LE/S;->e:Ljava/lang/Object;

    iput-object p5, p0, LE/S;->f:Ljava/lang/Object;

    iput-object p6, p0, LE/S;->g:Ljava/lang/Object;

    iput-object p7, p0, LE/S;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LE/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/S;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/prove/sdk/proveauth/N;

    iget-object v0, p0, LE/S;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LE/S;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/prove/sdk/proveauth/e0;

    iget-object v0, p0, LE/S;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/prove/sdk/proveauth/r;

    iget-object v0, p0, LE/S;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/prove/sdk/proveauth/e;

    iget-object v0, p0, LE/S;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, LE/S;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/prove/sdk/deviceauth/a;

    invoke-static/range {v1 .. v7}, Lcom/prove/sdk/proveauth/e0;->g(Lcom/prove/sdk/proveauth/e0;Lcom/prove/sdk/proveauth/r;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/N;Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/deviceauth/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE/S;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LE/S;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, LE/S;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/prove/sdk/proveauth/v;

    iget-object v0, p0, LE/S;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/prove/sdk/proveauth/y;

    iget-object v0, p0, LE/S;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/prove/sdk/proveauth/e0;

    iget-object v0, p0, LE/S;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/prove/sdk/proveauth/N;

    iget-object p0, p0, LE/S;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/prove/sdk/proveauth/e;

    invoke-static/range {v1 .. v7}, Lcom/prove/sdk/proveauth/e0;->c(Lcom/prove/sdk/proveauth/e0;Lcom/prove/sdk/proveauth/N;Lcom/prove/sdk/proveauth/v;Lcom/prove/sdk/proveauth/e;Lcom/prove/sdk/proveauth/y;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LE/S;->b:Ljava/lang/Object;

    check-cast v0, LE/U;

    iget-object v1, p0, LE/S;->c:Ljava/lang/Object;

    check-cast v1, LE/j0;

    iget-object v2, p0, LE/S;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Matrix;

    iget-object v2, p0, LE/S;->d:Ljava/lang/Object;

    check-cast v2, LE/j0;

    iget-object v3, p0, LE/S;->f:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/graphics/Rect;

    iget-object v3, p0, LE/S;->g:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LE/L;

    iget-object p0, p0, LE/S;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    iget-boolean v3, v0, LE/U;->u:Z

    if-eqz v3, :cond_3

    invoke-interface {v1}, LE/j0;->u0()LE/e0;

    move-result-object v3

    invoke-interface {v3}, LE/e0;->b()Landroidx/camera/core/impl/X0;

    move-result-object v4

    invoke-interface {v1}, LE/j0;->u0()LE/e0;

    move-result-object v3

    invoke-interface {v3}, LE/e0;->getTimestamp()J

    move-result-wide v5

    iget-boolean v3, v0, LE/U;->e:Z

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    iget v0, v0, LE/U;->b:I

    move v7, v0

    :goto_0
    invoke-interface {v1}, LE/j0;->u0()LE/e0;

    move-result-object v0

    invoke-interface {v0}, LE/e0;->a()I

    move-result v9

    new-instance v0, LE/g;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LE/g;-><init>(Landroidx/camera/core/impl/X0;JILandroid/graphics/Matrix;I)V

    new-instance v1, LE/w0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LE/w0;-><init>(LE/j0;Landroid/util/Size;LE/e0;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, v1, LE/w0;->f:I

    iget v4, v1, LE/w0;->g:I

    invoke-virtual {v0, v12, v12, v2, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    iget-object v0, v1, LE/w0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    invoke-interface {v11, v1}, LE/L;->analyze(LE/j0;)V

    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
