.class public final LS/c;
.super LS/a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(LE/j0;)V
    .locals 3

    invoke-interface {p1}, LE/j0;->u0()LE/e0;

    move-result-object v0

    instance-of v1, v0, LO/c;

    if-eqz v1, :cond_0

    check-cast v0, LO/c;

    iget-object v0, v0, LO/c;->a:Landroidx/camera/core/impl/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/impl/y;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->j()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->i()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object p0, p0, LS/a;->d:Ljava/lang/Object;

    check-cast p0, Lm0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, LS/a;->c(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
