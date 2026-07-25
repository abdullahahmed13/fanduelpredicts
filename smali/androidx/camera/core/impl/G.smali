.class public interface abstract Landroidx/camera/core/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraInfo;


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroid/graphics/Rect;
.end method

.method public abstract d(LM/a;Lm0/c;)V
.end method

.method public abstract e(I)Ljava/util/List;
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g()Landroidx/camera/core/impl/E0;
.end method

.method public getCameraIdentifier()LE/t;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LE/t;->Companion:LE/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "primaryCameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LE/s;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k;)LE/t;

    move-result-object p0

    return-object p0
.end method

.method public getCameraSelector()LE/v;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/F;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/F;-><init>(Landroidx/camera/core/impl/G;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/m0;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result p0

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, LE/v;

    invoke-direct {p0, v0}, LE/v;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public getSupportedFrameRateRanges(LE/v0;)Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "cameraInfoInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lorg/slf4j/helpers/c;->P(Landroidx/camera/core/impl/G;LE/v0;ZLG/e;)LO/b;

    move-result-object v0

    iget-object v0, v0, LO/b;->i:LO/j;

    iget p1, v0, LO/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getSupportedFrameRateRanges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get max supported frameRate by SessionConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraInfoInternal"

    invoke-static {v0, p1, p0}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(I)Ljava/util/List;
.end method

.method public abstract i()Ljava/util/Set;
.end method

.method public isFeatureGroupSupported(LE/v0;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "cameraInfoInternal"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/slf4j/helpers/c;->P(Landroidx/camera/core/impl/G;LE/v0;ZLG/e;)LO/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "CameraInfoInternal"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return v0
.end method

.method public abstract j(Landroidx/camera/core/impl/u;)V
.end method

.method public abstract k()Z
.end method

.method public l()Landroidx/camera/core/impl/G;
    .locals 0

    return-object p0
.end method

.method public abstract m(Ljava/util/ArrayList;ILandroidx/camera/core/impl/B;)Z
.end method

.method public abstract n(Landroid/util/Range;)Ljava/util/List;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Landroidx/camera/core/impl/Timebase;
.end method

.method public abstract q()Landroidx/camera/core/impl/a0;
.end method

.method public abstract r()Ljava/util/List;
.end method

.method public abstract s()Ljava/util/Set;
.end method

.method public t(Lsd/d;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lorg/slf4j/helpers/c;->e:Lsd/d;

    return-void
.end method
