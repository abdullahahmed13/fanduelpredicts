.class public final Landroidx/camera/core/impl/c;
.super Landroidx/camera/core/impl/e0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/camera/core/impl/G;

.field public final c:Landroidx/camera/core/impl/B;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/B;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/e0;-><init>(Landroidx/camera/core/impl/G;)V

    iput-object p1, p0, Landroidx/camera/core/impl/c;->b:Landroidx/camera/core/impl/G;

    iput-object p2, p0, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/B;

    invoke-interface {p2}, Landroidx/camera/core/impl/z;->t()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Landroidx/camera/core/impl/z;->j0:Landroidx/camera/core/impl/g;

    invoke-interface {p2, p1, p0}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/camera/core/impl/z;->l0:Landroidx/camera/core/impl/g;

    invoke-interface {p2, p1, p0}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final getExposureState()LE/D;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/c;->b:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getExposureState()LE/D;

    move-result-object p0

    return-object p0
.end method

.method public final getTorchState()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/c;->b:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0
.end method

.method public final getZoomState()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/c;->b:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0
.end method

.method public final hasFlashUnit()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/c;->b:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result p0

    return p0
.end method

.method public final isFocusMeteringSupported(LE/G;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/c;->b:Landroidx/camera/core/impl/G;

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraInfo;->isFocusMeteringSupported(LE/G;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Landroidx/camera/core/impl/G;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/c;->b:Landroidx/camera/core/impl/G;

    return-object p0
.end method
