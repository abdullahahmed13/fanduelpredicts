.class public final Landroidx/camera/core/impl/K0;
.super Landroidx/camera/core/impl/J0;
.source "SourceFile"


# direct methods
.method public static e(Landroidx/camera/core/impl/d1;Landroid/util/Size;)Landroidx/camera/core/impl/K0;
    .locals 8

    sget-object v0, Landroidx/camera/core/impl/d1;->E0:Landroidx/camera/core/impl/g;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/B;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/camera/core/impl/K0;

    invoke-direct {v0}, Landroidx/camera/core/impl/J0;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/d1;->C0:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/P0;

    sget-object v3, Landroidx/camera/core/impl/w0;->c:Landroidx/camera/core/impl/w0;

    invoke-static {}, Landroidx/camera/core/impl/P0;->a()Landroidx/camera/core/impl/P0;

    move-result-object v4

    iget-object v4, v4, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget v4, v4, Landroidx/camera/core/impl/V;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget v4, v3, Landroidx/camera/core/impl/V;->c:I

    iget-object v3, v2, Landroidx/camera/core/impl/P0;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Landroidx/camera/core/impl/J0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Landroidx/camera/core/impl/P0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Landroidx/camera/core/impl/J0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v3, v3, Landroidx/camera/core/impl/V;->d:Ljava/util/List;

    iget-object v5, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {v5, v3}, LE/u0;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v3, v2, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    :cond_4
    iget-object v2, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object v3

    iput-object v3, v2, LE/u0;->d:Ljava/lang/Object;

    instance-of v2, p0, Landroidx/camera/core/impl/z0;

    if-eqz v2, :cond_7

    sget-object v2, LB/d;->a:Landroid/util/Rational;

    sget-object v2, LA/c;->a:Landroidx/camera/core/impl/E0;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, LB/d;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lw/a;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/g;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance v2, Lw/a;

    invoke-static {p1}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Li3/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {p1, v2}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    :cond_7
    :goto_2
    new-instance p1, Lw/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lw/a;->c:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v2, p1}, Landroidx/camera/core/impl/W;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    iput p1, v2, LE/u0;->a:I

    new-instance p1, Lx/G;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lw/a;->e:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v2, p1}, Landroidx/camera/core/impl/W;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Landroidx/camera/core/impl/J0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lx/E;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lw/a;->f:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v2, p1}, Landroidx/camera/core/impl/W;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Landroidx/camera/core/impl/J0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lx/u;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lw/a;->g:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v2, p1}, Landroidx/camera/core/impl/W;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Lx/H;

    invoke-direct {v2, p1}, Lx/H;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/u;)V

    invoke-interface {p0}, Landroidx/camera/core/impl/d1;->s()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object v2, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_a

    sget-object v3, Landroidx/camera/core/impl/d1;->P0:Landroidx/camera/core/impl/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, LE/u0;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/r0;

    invoke-virtual {v2, v3, p1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p0}, Landroidx/camera/core/impl/d1;->u()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Landroidx/camera/core/impl/d1;->O0:Landroidx/camera/core/impl/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, LE/u0;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/r0;

    invoke-virtual {v2, v3, p1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object p1

    sget-object v2, Lw/a;->h:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/W;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v1, Lw/a;->d:Landroidx/camera/core/impl/g;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroidx/camera/core/impl/W;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {v1, p1}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    invoke-static {p0}, Li3/b;->r(Landroidx/camera/core/impl/W;)Li3/b;

    move-result-object p0

    invoke-virtual {p0}, Li3/b;->o()Li3/c;

    move-result-object p0

    iget-object p1, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {p1, p0}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LO/o;->c0:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {v0, p1}, LE/u0;->b(Landroidx/camera/core/impl/u;)V

    iget-object p0, p0, Landroidx/camera/core/impl/J0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/W;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {p0, p1}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/impl/Z;LE/C;I)V
    .locals 1

    invoke-static {p1}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/Z;)Landroidx/camera/core/impl/o;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Landroidx/camera/core/impl/o;->e:LE/C;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Landroidx/camera/core/impl/o;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/p;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/impl/J0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    iget-object p0, p0, LE/u0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Landroidx/camera/core/impl/P0;
    .locals 11

    new-instance v10, Landroidx/camera/core/impl/P0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/J0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/J0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/J0;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/J0;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {v0}, LE/u0;->d()Landroidx/camera/core/impl/V;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/core/impl/J0;->f:Landroidx/camera/core/impl/L0;

    iget-object v7, p0, Landroidx/camera/core/impl/J0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Landroidx/camera/core/impl/J0;->h:I

    iget-object v9, p0, Landroidx/camera/core/impl/J0;->i:Landroidx/camera/core/impl/p;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/P0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/V;Landroidx/camera/core/impl/M0;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/p;)V

    return-object v10
.end method
