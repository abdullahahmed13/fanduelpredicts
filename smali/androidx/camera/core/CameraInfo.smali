.class public interface abstract Landroidx/camera/core/CameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static mustPlayShutterSound()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, LK/b;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    :catch_0
    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v2

    :goto_0
    return v0
.end method


# virtual methods
.method public getCameraIdentifier()LE/t;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getCameraSelector()LE/v;
.end method

.method public abstract getCameraState()Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation
.end method

.method public abstract getExposureState()LE/D;
.end method

.method public abstract getImplementationType()Ljava/lang/String;
.end method

.method public getIntrinsicZoomRatio()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getLensFacing()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getLowLightBoostState()Landroidx/lifecycle/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    new-instance p0, Landroidx/lifecycle/J;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/F;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getMaxTorchStrengthLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPhysicalCameraInfos()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSensorRotationDegrees()I
.end method

.method public abstract getSensorRotationDegrees(I)I
.end method

.method public getSupportedFrameRateRanges()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedFrameRateRanges(LE/v0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE/v0;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public abstract getTorchState()Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation
.end method

.method public getTorchStrengthLevel()Landroidx/lifecycle/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    new-instance p0, Landroidx/lifecycle/J;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/F;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract getZoomState()Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation
.end method

.method public abstract hasFlashUnit()Z
.end method

.method public isFeatureGroupSupported(LE/v0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFocusMeteringSupported(LE/G;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLogicalMultiCameraSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLowLightBoostSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrivateReprocessingSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTorchStrengthSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZslSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LE/C;",
            ">;)",
            "Ljava/util/Set<",
            "LE/C;",
            ">;"
        }
    .end annotation

    sget-object p0, LE/C;->d:LE/C;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fasterxml/uuid/a;->z(Ljava/util/Set;Ljava/util/Set;)Lkotlin/collections/builders/SetBuilder;

    move-result-object p0

    return-object p0
.end method
