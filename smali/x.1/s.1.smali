.class public final Lx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/G;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly/b;

.field public final c:Lw2/m;

.field public final d:Ljava/lang/Object;

.field public e:Lx/l;

.field public f:LL/j;

.field public g:LL/j;

.field public h:LL/j;

.field public i:LL/j;

.field public final j:LL/j;

.field public k:Ljava/util/ArrayList;

.field public final l:Landroidx/camera/core/impl/E0;

.field public final m:Lt/q;

.field public final n:Ly/d;

.field public o:Ljava/util/HashSet;

.field public final p:Lio/sentry/internal/debugmeta/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly/d;Lio/sentry/internal/debugmeta/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/s;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lx/s;->f:LL/j;

    iput-object v0, p0, Lx/s;->g:LL/j;

    iput-object v0, p0, Lx/s;->h:LL/j;

    iput-object v0, p0, Lx/s;->i:LL/j;

    iput-object v0, p0, Lx/s;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lx/s;->n:Ly/d;

    invoke-virtual {p2, p1}, Ly/d;->a(Ljava/lang/String;)Ly/b;

    move-result-object p2

    iput-object p2, p0, Lx/s;->b:Ly/b;

    new-instance v1, Lw2/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw2/m;-><init>(I)V

    iput-object p0, v1, Lw2/m;->b:Ljava/lang/Object;

    iput-object v1, p0, Lx/s;->c:Lw2/m;

    invoke-static {p2}, LE/d;->n(Ly/b;)Landroidx/camera/core/impl/E0;

    move-result-object p2

    iput-object p2, p0, Lx/s;->l:Landroidx/camera/core/impl/E0;

    new-instance v1, Lt/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lt/q;->b:Ljava/lang/Object;

    iput-object p1, v1, Lt/q;->a:Ljava/lang/CharSequence;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera id is not an integer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unable to create Camera2EncoderProfilesProvider"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Camera2EncoderProfilesProvider"

    invoke-static {v2, p1}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p1, -0x1

    :goto_0
    iput-boolean v2, v1, Lt/q;->d:Z

    iput p1, v1, Lt/q;->e:I

    iput-object p2, v1, Lt/q;->c:Ljava/lang/Object;

    iput-object v1, p0, Lx/s;->m:Lt/q;

    new-instance p1, LL/j;

    sget-object p2, Landroidx/camera/core/CameraState$Type;->e:Landroidx/camera/core/CameraState$Type;

    new-instance v1, LE/e;

    invoke-direct {v1, p2, v0}, LE/e;-><init>(Landroidx/camera/core/CameraState$Type;LE/f;)V

    invoke-direct {p1, v1}, LL/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx/s;->j:LL/j;

    iput-object p3, p0, Lx/s;->p:Lio/sentry/internal/debugmeta/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lx/s;->b:Ly/b;

    invoke-static {p0}, Lcom/datadog/android/rum/internal/a;->E(Ly/b;)Lcom/datadog/android/rum/internal/a;

    move-result-object p0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast p0, Lz/c;

    invoke-interface {p0}, Lz/c;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Lx/s;->b:Ly/b;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d(LM/a;Lm0/c;)V
    .locals 3

    iget-object v0, p0, Lx/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/s;->e:Lx/l;

    if-nez v1, :cond_1

    iget-object v1, p0, Lx/s;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx/s;->k:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lx/s;->k:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Lx/i;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, p2}, Lx/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lx/l;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(I)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lx/s;->b:Ly/b;

    invoke-virtual {p0}, Ly/b;->d()Lsd/d;

    move-result-object p0

    iget-object v0, p0, Lsd/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object v1, v1, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    iget-object p0, p0, Lsd/d;->c:Ljava/lang/Object;

    check-cast p0, Lw2/e;

    invoke-virtual {p0, v1, p1}, Lw2/e;->r([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Landroid/util/Size;

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx/s;->b:Ly/b;

    iget-object p0, p0, Ly/b;->b:Lcom/datadog/android/rum/internal/a;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public final g()Landroidx/camera/core/impl/E0;
    .locals 0

    iget-object p0, p0, Lx/s;->l:Landroidx/camera/core/impl/E0;

    return-object p0
.end method

.method public final getCameraState()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lx/s;->j:LL/j;

    return-object p0
.end method

.method public final getExposureState()LE/D;
    .locals 2

    iget-object v0, p0, Lx/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/s;->e:Lx/l;

    if-nez v1, :cond_0

    iget-object p0, p0, Lx/s;->b:Ly/b;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/V;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/V;-><init>(Ly/b;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lx/l;->l:LB9/c;

    iget-object p0, p0, LB9/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/V;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getImplementationType()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lx/s;->b:Ly/b;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "androidx.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string p0, "androidx.camera.camera2"

    :goto_0
    return-object p0
.end method

.method public final getIntrinsicZoomRatio()F
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lx/s;->b:Ly/b;

    invoke-virtual {v1, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const-string v4, "The focal lengths can not be empty."

    invoke-static {v3, v4}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v1}, Lk2/b;->h(Ly/b;)F

    move-result v1

    invoke-static {v3, v1}, Lk2/b;->d(FF)I

    move-result v1

    iget-object p0, p0, Lx/s;->n:Ly/d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->e(Ly/d;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The camera is unable to provide necessary information to resolve its intrinsic zoom ratio with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2CameraInfo"

    invoke-static {v0, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final getLensFacing()I
    .locals 2

    iget-object p0, p0, Lx/s;->b:Ly/b;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unable to get the lens facing of the camera."

    invoke-static {v0, v1}, Ljd/a;->f(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lj1/g;->i(I)I

    move-result p0

    return p0
.end method

.method public final getLowLightBoostState()Landroidx/lifecycle/F;
    .locals 3

    iget-object v0, p0, Lx/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/s;->e:Lx/l;

    if-nez v1, :cond_1

    iget-object v1, p0, Lx/s;->h:LL/j;

    if-nez v1, :cond_0

    new-instance v1, LL/j;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, LL/j;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lx/s;->h:LL/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lx/s;->h:LL/j;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p0, p0, Lx/s;->h:LL/j;

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, v1, Lx/l;->k:LE/c;

    iget-object p0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getMaxTorchStrengthLevel()I
    .locals 1

    iget-object p0, p0, Lx/s;->b:Ly/b;

    invoke-virtual {p0}, Ly/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly/b;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getPhysicalCameraInfos()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lx/s;->o:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx/s;->o:Ljava/util/HashSet;

    iget-object v0, p0, Lx/s;->b:Ly/b;

    iget-object v0, v0, Ly/b;->b:Lcom/datadog/android/rum/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraCharacteristicsImpl"

    const-string v2, "CameraCharacteristics.getPhysicalCameraIds throws an exception."

    invoke-static {v1, v2, v0}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    new-instance v2, Lx/x;

    iget-object v3, p0, Lx/s;->n:Ly/d;

    invoke-direct {v2, v1, v3}, Lx/x;-><init>(Ljava/lang/String;Ly/d;)V

    iget-object v3, p0, Lx/s;->o:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get CameraCharacteristics for cameraId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, v0, p0}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lx/s;->o:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getSensorRotationDegrees()I
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lx/s;->getSensorRotationDegrees(I)I

    move-result p0

    return p0
.end method

.method public final getSensorRotationDegrees(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/s;->b:Ly/b;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {p1}, Lpd/a;->c0(I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lx/s;->getLensFacing()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v0, v1}, Lpd/a;->L(IIZ)I

    move-result p0

    return p0
.end method

.method public final getSupportedFrameRateRanges()Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lx/s;->b:Ly/b;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getTorchState()Landroidx/lifecycle/F;
    .locals 3

    iget-object v0, p0, Lx/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/s;->e:Lx/l;

    if-nez v1, :cond_1

    iget-object v1, p0, Lx/s;->f:LL/j;

    if-nez v1, :cond_0

    new-instance v1, LL/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, LL/j;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lx/s;->f:LL/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lx/s;->f:LL/j;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p0, p0, Lx/s;->f:LL/j;

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, v1, Lx/l;->j:LKc/V;

    iget-object p0, p0, LKc/V;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getTorchStrengthLevel()Landroidx/lifecycle/F;
    .locals 3

    iget-object v0, p0, Lx/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/s;->e:Lx/l;

    if-nez v1, :cond_2

    iget-object v1, p0, Lx/s;->g:LL/j;

    if-nez v1, :cond_1

    new-instance v1, LL/j;

    iget-object v2, p0, Lx/s;->b:Ly/b;

    invoke-virtual {v2}, Ly/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx/s;->b:Ly/b;

    invoke-virtual {v2}, Ly/b;->b()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, LL/j;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lx/s;->g:LL/j;

    :cond_1
    iget-object p0, p0, Lx/s;->g:LL/j;

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, p0, Lx/s;->g:LL/j;

    if-eqz p0, :cond_3

    monitor-exit v0

    return-object p0

    :cond_3
    iget-object p0, v1, Lx/l;->j:LKc/V;

    iget-object p0, p0, LKc/V;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getZoomState()Landroidx/lifecycle/F;
    .locals 5

    iget-object v0, p0, Lx/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/s;->e:Lx/l;

    if-nez v1, :cond_1

    iget-object v1, p0, Lx/s;->i:LL/j;

    if-nez v1, :cond_0

    new-instance v1, LL/j;

    iget-object v2, p0, Lx/s;->b:Ly/b;

    invoke-static {v2}, LB9/c;->b(Ly/b;)Lx/j0;

    move-result-object v2

    new-instance v3, Lx/k0;

    invoke-interface {v2}, Lx/j0;->n()F

    move-result v4

    invoke-interface {v2}, Lx/j0;->e()F

    move-result v2

    invoke-direct {v3, v4, v2}, Lx/k0;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lx/k0;->f(F)V

    invoke-static {v3}, LO/a;->e(LE/I0;)LO/a;

    move-result-object v2

    invoke-direct {v1, v2}, LL/j;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lx/s;->i:LL/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lx/s;->i:LL/j;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p0, p0, Lx/s;->i:LL/j;

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, v1, Lx/l;->i:LB9/c;

    iget-object p0, p0, LB9/c;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx/s;->b:Ly/b;

    invoke-virtual {p0}, Ly/b;->d()Lsd/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsd/d;->g(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final hasFlashUnit()Z
    .locals 2

    iget-object p0, p0, Lx/s;->b:Ly/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/util/k;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/fanduel/libs/responsiblegaming/network/c;->F(Lio/sentry/util/k;)Z

    move-result p0

    return p0
.end method

.method public final i()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lx/s;->b:Ly/b;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final isFocusMeteringSupported(LE/G;)Z
    .locals 1

    iget-object v0, p0, Lx/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lx/s;->e:Lx/l;

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx/l;->h:Lx/N;

    invoke-virtual {p0, p1}, Lx/N;->c(LE/G;)Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isLogicalMultiCameraSupported()Z
    .locals 1

    iget-object p0, p0, Lx/s;->b:Ly/b;

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lj1/i;->f(Ly/b;I)Z

    move-result p0

    return p0
.end method

.method public final isLowLightBoostSupported()Z
    .locals 0

    iget-object p0, p0, Lx/s;->b:Ly/b;

    invoke-static {p0}, LE/c;->f(Ly/b;)Z

    move-result p0

    return p0
.end method

.method public final isPrivateReprocessingSupported()Z
    .locals 1

    iget-object p0, p0, Lx/s;->b:Ly/b;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lj1/i;->f(Ly/b;I)Z

    move-result p0

    return p0
.end method

.method public final isTorchStrengthSupported()Z
    .locals 0

    iget-object p0, p0, Lx/s;->b:Ly/b;

    invoke-virtual {p0}, Ly/b;->f()Z

    move-result p0

    return p0
.end method

.method public final isZslSupported()Z
    .locals 1

    invoke-virtual {p0}, Lx/s;->isPrivateReprocessingSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LA/c;->a:Landroidx/camera/core/impl/E0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Landroidx/camera/core/impl/u;)V
    .locals 3

    iget-object v0, p0, Lx/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/s;->e:Lx/l;

    if-nez v1, :cond_3

    iget-object p0, p0, Lx/s;->k:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p0, Lj0/p;

    const/16 v2, 0xd

    invoke-direct {p0, v2, v1, p1}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lx/l;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 5

    iget-object p0, p0, Lx/s;->b:Ly/b;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final m(Ljava/util/ArrayList;ILandroidx/camera/core/impl/B;)Z
    .locals 2

    :try_start_0
    sget-object v0, LO/l;->Companion:LO/k;

    iget-object v1, p0, Lx/s;->p:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, p0, p1, p3}, LO/k;->a(Lio/sentry/internal/debugmeta/c;ILx/s;Ljava/util/ArrayList;Landroidx/camera/core/impl/B;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "Camera2CameraInfo"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/util/Range;)Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lx/s;->b:Ly/b;

    invoke-virtual {p0}, Ly/b;->d()Lsd/d;

    move-result-object p0

    iget-object p0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t get high speed resolutions for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraInfo"

    invoke-static {v0, p1, p0}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lx/s;->b:Ly/b;

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lj1/i;->f(Ly/b;I)Z

    move-result p0

    return p0
.end method

.method public final p()Landroidx/camera/core/impl/Timebase;
    .locals 1

    iget-object p0, p0, Lx/s;->b:Ly/b;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/Timebase;->a:Landroidx/camera/core/impl/Timebase;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/Timebase;->b:Landroidx/camera/core/impl/Timebase;

    return-object p0
.end method

.method public final q()Landroidx/camera/core/impl/a0;
    .locals 0

    iget-object p0, p0, Lx/s;->m:Lt/q;

    return-object p0
.end method

.method public final querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lx/s;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fasterxml/uuid/a;->z(Ljava/util/Set;Ljava/util/Set;)Lkotlin/collections/builders/SetBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx/s;->b:Ly/b;

    invoke-virtual {p0}, Ly/b;->d()Lsd/d;

    move-result-object p0

    iget-object p0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 4

    iget-object p0, p0, Lx/s;->b:Ly/b;

    invoke-virtual {p0}, Ly/b;->d()Lsd/d;

    move-result-object p0

    iget-object p0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const-string v2, "Failed to get output formats from StreamConfigurationMap"

    invoke-static {v1, v2, p0}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [I

    :goto_1
    if-nez v0, :cond_1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public final u(Lx/l;)V
    .locals 6

    iget-object v0, p0, Lx/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lx/s;->e:Lx/l;

    iget-object v1, p0, Lx/s;->i:LL/j;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lx/l;->i:LB9/c;

    iget-object p1, p1, LB9/c;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/J;

    invoke-virtual {v1, p1}, LL/j;->n(Landroidx/lifecycle/J;)V

    :cond_0
    iget-object p1, p0, Lx/s;->f:LL/j;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lx/s;->e:Lx/l;

    iget-object v1, v1, Lx/l;->j:LKc/V;

    iget-object v1, v1, LKc/V;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/J;

    invoke-virtual {p1, v1}, LL/j;->n(Landroidx/lifecycle/J;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lx/s;->g:LL/j;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lx/s;->e:Lx/l;

    iget-object v1, v1, Lx/l;->j:LKc/V;

    iget-object v1, v1, LKc/V;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/J;

    invoke-virtual {p1, v1}, LL/j;->n(Landroidx/lifecycle/J;)V

    :cond_2
    iget-object p1, p0, Lx/s;->h:LL/j;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lx/s;->e:Lx/l;

    iget-object v1, v1, Lx/l;->k:LE/c;

    iget-object v1, v1, LE/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/J;

    invoke-virtual {p1, v1}, LL/j;->n(Landroidx/lifecycle/J;)V

    :cond_3
    iget-object p1, p0, Lx/s;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lx/s;->e:Lx/l;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx/i;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3, v1}, Lx/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lx/l;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lx/s;->k:Ljava/util/ArrayList;

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lx/s;->b:Ly/b;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 p1, 0x1

    if-eq p0, p1, :cond_9

    const/4 p1, 0x2

    if-eq p0, p1, :cond_8

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    const/4 p1, 0x4

    if-eq p0, p1, :cond_6

    const-string p1, "Unknown value: "

    invoke-static {p0, p1}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_2

    :cond_7
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_2

    :cond_8
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_2

    :cond_9
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_2

    :cond_a
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Device Level: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Camera2CameraInfo"

    invoke-static {p1, p0}, Lcom/fasterxml/uuid/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
