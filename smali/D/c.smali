.class public final synthetic LD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD/d;

.field public final synthetic c:Landroidx/concurrent/futures/j;


# direct methods
.method public synthetic constructor <init>(LD/d;Landroidx/concurrent/futures/j;I)V
    .locals 0

    iput p3, p0, LD/c;->a:I

    iput-object p1, p0, LD/c;->b:LD/d;

    iput-object p2, p0, LD/c;->c:Landroidx/concurrent/futures/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LD/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD/c;->c:Landroidx/concurrent/futures/j;

    const/4 v1, 0x1

    iget-object p0, p0, LD/c;->b:LD/d;

    iput-boolean v1, p0, LD/d;->b:Z

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera2CameraControl was updated with new options."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LD/d;->g:Landroidx/concurrent/futures/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LD/d;->g:Landroidx/concurrent/futures/j;

    :cond_0
    iput-object v0, p0, LD/d;->g:Landroidx/concurrent/futures/j;

    iget-boolean v0, p0, LD/d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LD/d;->c:Lx/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx/h;-><init>(Lx/l;I)V

    invoke-static {v1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    invoke-static {v0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, LA2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LD/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD/d;->b:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LD/c;->c:Landroidx/concurrent/futures/j;

    const/4 v1, 0x1

    iget-object p0, p0, LD/c;->b:LD/d;

    iput-boolean v1, p0, LD/d;->b:Z

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera2CameraControl was updated with new options."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LD/d;->g:Landroidx/concurrent/futures/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LD/d;->g:Landroidx/concurrent/futures/j;

    :cond_2
    iput-object v0, p0, LD/d;->g:Landroidx/concurrent/futures/j;

    iget-boolean v0, p0, LD/d;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LD/d;->c:Lx/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx/h;-><init>(Lx/l;I)V

    invoke-static {v1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    invoke-static {v0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, LA2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LD/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD/d;->b:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
