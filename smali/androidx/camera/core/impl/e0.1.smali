.class public abstract Landroidx/camera/core/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/G;


# instance fields
.field public final a:Landroidx/camera/core/impl/G;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->c()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final d(LM/a;Lm0/c;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/G;->d(LM/a;Lm0/c;)V

    return-void
.end method

.method public final e(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/G;->e(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroidx/camera/core/impl/E0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->g()Landroidx/camera/core/impl/E0;

    move-result-object p0

    return-object p0
.end method

.method public final getCameraSelector()LE/v;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->getCameraSelector()LE/v;

    move-result-object p0

    return-object p0
.end method

.method public final getCameraState()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0
.end method

.method public getExposureState()LE/D;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getExposureState()LE/D;

    move-result-object p0

    return-object p0
.end method

.method public final getImplementationType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getImplementationType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIntrinsicZoomRatio()F
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getIntrinsicZoomRatio()F

    move-result p0

    return p0
.end method

.method public final getLensFacing()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result p0

    return p0
.end method

.method public final getLowLightBoostState()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getLowLightBoostState()Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxTorchStrengthLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getMaxTorchStrengthLevel()I

    move-result p0

    return p0
.end method

.method public final getPhysicalCameraInfos()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getPhysicalCameraInfos()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSensorRotationDegrees()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    move-result p0

    return p0
.end method

.method public getSensorRotationDegrees(I)I
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p0

    return p0
.end method

.method public final getSupportedFrameRateRanges()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getSupportedFrameRateRanges()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedFrameRateRanges(LE/v0;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/G;->getSupportedFrameRateRanges(LE/v0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getTorchState()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0
.end method

.method public final getTorchStrengthLevel()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getTorchStrengthLevel()Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0
.end method

.method public getZoomState()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/G;->h(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasFlashUnit()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result p0

    return p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->i()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isFocusMeteringSupported(LE/G;)Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraInfo;->isFocusMeteringSupported(LE/G;)Z

    move-result p0

    return p0
.end method

.method public final isLogicalMultiCameraSupported()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->isLogicalMultiCameraSupported()Z

    move-result p0

    return p0
.end method

.method public final isLowLightBoostSupported()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->isLowLightBoostSupported()Z

    move-result p0

    return p0
.end method

.method public final isPrivateReprocessingSupported()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->isPrivateReprocessingSupported()Z

    move-result p0

    return p0
.end method

.method public final isTorchStrengthSupported()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->isTorchStrengthSupported()Z

    move-result p0

    return p0
.end method

.method public final isZslSupported()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->isZslSupported()Z

    move-result p0

    return p0
.end method

.method public final j(Landroidx/camera/core/impl/u;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/G;->j(Landroidx/camera/core/impl/u;)V

    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->k()Z

    move-result p0

    return p0
.end method

.method public l()Landroidx/camera/core/impl/G;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->l()Landroidx/camera/core/impl/G;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/ArrayList;ILandroidx/camera/core/impl/B;)Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/core/impl/G;->m(Ljava/util/ArrayList;ILandroidx/camera/core/impl/B;)Z

    move-result p0

    return p0
.end method

.method public final n(Landroid/util/Range;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/G;->n(Landroid/util/Range;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->o()Z

    move-result p0

    return p0
.end method

.method public final p()Landroidx/camera/core/impl/Timebase;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->p()Landroidx/camera/core/impl/Timebase;

    move-result-object p0

    return-object p0
.end method

.method public final q()Landroidx/camera/core/impl/a0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->q()Landroidx/camera/core/impl/a0;

    move-result-object p0

    return-object p0
.end method

.method public final querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraInfo;->querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->s()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lsd/d;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/G;->t(Lsd/d;)V

    return-void
.end method
