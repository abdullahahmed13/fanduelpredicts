.class public final Landroidx/camera/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/d;->a:I

    iput-object p2, p0, Landroidx/camera/core/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Landroidx/camera/core/d;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljd/a;->j(ZLjava/lang/String;)V

    new-instance p1, LE/k;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/camera/core/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, LE/k;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Landroidx/camera/core/d;->b:Ljava/lang/Object;

    check-cast p0, Lu1/a;

    invoke-interface {p0, p1}, Lu1/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    instance-of p1, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/core/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/m;->cancel(Z)Z

    move-result p0

    invoke-static {p0, v0}, Ljd/a;->j(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0, v0}, Ljd/a;->j(ZLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/camera/core/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    new-instance p1, LE/k;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, LE/k;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Landroidx/camera/core/d;->b:Ljava/lang/Object;

    check-cast p0, Lu1/a;

    invoke-interface {p0, p1}, Lu1/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Landroidx/camera/core/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0, p1}, Ljd/a;->j(ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
