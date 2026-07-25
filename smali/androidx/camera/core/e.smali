.class public final Landroidx/camera/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/concurrent/futures/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/camera/core/e;->b:Landroidx/concurrent/futures/j;

    iput-object p3, p0, Landroidx/camera/core/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Landroidx/camera/core/e;->b:Landroidx/concurrent/futures/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/camera/core/e;->c:Ljava/lang/String;

    const-string v4, " cancelled."

    invoke-static {v3, p0, v4}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/core/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Landroidx/camera/core/e;->b:Landroidx/concurrent/futures/j;

    invoke-static {p1, p0}, LN/j;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/j;)V

    return-void
.end method
