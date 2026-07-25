.class public interface abstract Landroidx/camera/core/impl/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/m;
.implements LE/E0;


# virtual methods
.method public a()LE/n;
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/H;->f()Landroidx/camera/core/impl/E;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/camera/core/CameraInfo;
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object p0

    return-object p0
.end method

.method public abstract f()Landroidx/camera/core/impl/E;
.end method

.method public g()Landroidx/camera/core/impl/z;
    .locals 0

    sget-object p0, Landroidx/camera/core/impl/C;->a:Landroidx/camera/core/impl/B;

    return-object p0
.end method

.method public abstract getCameraState()Landroidx/camera/core/impl/v0;
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public abstract i()Landroidx/camera/core/impl/G;
.end method

.method public j(Landroidx/camera/core/impl/B;)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/H;->b()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract n(Ljava/util/ArrayList;)V
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public abstract release()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
