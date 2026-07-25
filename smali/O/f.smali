.class public final LO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/m;


# instance fields
.field public final a:Landroidx/camera/core/impl/d;

.field public final b:Landroidx/camera/core/impl/d;

.field public final c:Lx/C;

.field public final d:LE/t;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LC/a;

.field public h:LE/H0;

.field public i:Ljava/util/List;

.field public j:Landroid/util/Range;

.field public final k:Landroidx/camera/core/impl/B;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Landroidx/camera/core/impl/W;

.field public o:Landroidx/camera/core/f;

.field public p:LX/d;

.field public final q:LE/B;

.field public final r:LE/B;

.field public final s:Lw2/c;

.field public final t:Lio/sentry/internal/debugmeta/c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/c;LE/B;LE/B;LC/a;Lio/sentry/internal/debugmeta/c;Lx/C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO/f;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO/f;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LO/f;->i:Ljava/util/List;

    sget-object v0, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    iput-object v0, p0, LO/f;->j:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO/f;->l:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO/f;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, LO/f;->n:Landroidx/camera/core/impl/W;

    new-instance v1, Lw2/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lw2/c;-><init>(I)V

    iput-object v1, p0, LO/f;->s:Lw2/c;

    iget-object v1, p3, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/B;

    iput-object v1, p0, LO/f;->k:Landroidx/camera/core/impl/B;

    new-instance v1, Landroidx/camera/core/impl/d;

    invoke-direct {v1, p1, p3}, Landroidx/camera/core/impl/d;-><init>(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/c;)V

    iput-object v1, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Landroidx/camera/core/impl/d;

    invoke-direct {p1, p2, p4}, Landroidx/camera/core/impl/d;-><init>(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/c;)V

    iput-object p1, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    goto :goto_0

    :cond_0
    iput-object v0, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    :goto_0
    iput-object p5, p0, LO/f;->q:LE/B;

    iput-object p6, p0, LO/f;->r:LE/B;

    iput-object p7, p0, LO/f;->g:LC/a;

    iput-object p9, p0, LO/f;->c:Lx/C;

    sget-object p1, LE/t;->Companion:LE/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, LE/s;->b(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/c;)LE/t;

    move-result-object p1

    iput-object p1, p0, LO/f;->d:LE/t;

    iput-object p8, p0, LO/f;->t:Lio/sentry/internal/debugmeta/c;

    return-void
.end method

.method public static D(Landroidx/camera/core/f;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    sget-object v2, Landroidx/camera/core/impl/d1;->N0:Landroidx/camera/core/impl/g;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {p0}, Landroidx/camera/core/impl/d1;->H()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->d:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public static F(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v1, Landroidx/camera/core/f;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static G(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static l(Ljava/util/LinkedHashSet;LG/e;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    iget-object v2, v1, Landroidx/camera/core/f;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, LG/e;->a:Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v2, v1, Landroidx/camera/core/f;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static u(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v0, v1}, Ljd/a;->f(ZLjava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static v()LE/d0;
    .locals 9

    new-instance v0, LE/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE/y;-><init>(I)V

    sget-object v2, LO/o;->c0:Landroidx/camera/core/impl/g;

    iget-object v0, v0, LE/y;->b:Landroidx/camera/core/impl/r0;

    const-string v3, "ImageCapture-Extra"

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/g0;->d:Landroidx/camera/core/impl/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    sget-object v6, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    invoke-virtual {v0, v6, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, LE/d0;->y:LE/a0;

    sget-object v2, Landroidx/camera/core/impl/g0;->e:Landroidx/camera/core/impl/g;

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    sget-object v2, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x100

    if-eqz v6, :cond_2

    sget-object v2, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/h0;->q0:Landroidx/camera/core/impl/g;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    const/16 v6, 0x1005

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/h0;->r0:Landroidx/camera/core/impl/g;

    sget-object v6, LE/C;->c:LE/C;

    invoke-virtual {v0, v2, v6}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Landroidx/camera/core/impl/g0;

    invoke-static {v0}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/camera/core/impl/g0;-><init>(Landroidx/camera/core/impl/w0;)V

    invoke-static {v2}, Landroidx/camera/core/impl/i0;->q(Landroidx/camera/core/impl/i0;)V

    new-instance v6, LE/d0;

    invoke-direct {v6, v2}, LE/d0;-><init>(Landroidx/camera/core/impl/g0;)V

    sget-object v2, Landroidx/camera/core/impl/i0;->w0:Landroidx/camera/core/impl/g;

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_4

    new-instance v7, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v7, v8, v2}, Landroid/util/Rational;-><init>(II)V

    :cond_4
    sget-object v2, LO/g;->b0:Landroidx/camera/core/impl/g;

    invoke-static {}, Lcoil3/network/j;->F()LM/g;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v7, "The IO executor can\'t be null"

    invoke-static {v2, v7}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/camera/core/impl/g0;->c:Landroidx/camera/core/impl/g;

    iget-object v7, v0, Landroidx/camera/core/impl/w0;->a:Ljava/util/TreeMap;

    invoke-virtual {v7, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_7

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_8

    sget-object v1, Landroidx/camera/core/impl/g0;->i:Landroidx/camera/core/impl/g;

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The flash mode is not allowed to set: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return-object v6
.end method

.method public static z(Ljava/util/List;Landroidx/camera/core/impl/f1;Lx/C;ILandroid/util/Range;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    instance-of v2, v1, LX/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LX/d;

    new-instance v4, LE/N;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LE/N;-><init>(I)V

    new-instance v5, Landroidx/camera/core/impl/z0;

    iget-object v4, v4, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-static {v4}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v4

    invoke-direct {v5, v4}, Landroidx/camera/core/impl/z0;-><init>(Landroidx/camera/core/impl/w0;)V

    invoke-static {v5}, Landroidx/camera/core/impl/i0;->q(Landroidx/camera/core/impl/i0;)V

    new-instance v4, Landroidx/camera/core/c;

    invoke-direct {v4, v5}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/d1;)V

    sget-object v5, Landroidx/camera/core/c;->x:LM/e;

    iput-object v5, v4, Landroidx/camera/core/c;->q:LM/e;

    invoke-virtual {v4, v3, p1}, Landroidx/camera/core/c;->g(ZLandroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/d1;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object v3

    sget-object v4, LO/o;->d0:Landroidx/camera/core/impl/g;

    iget-object v5, v3, Landroidx/camera/core/impl/w0;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/d;->n(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/c1;

    move-result-object v2

    check-cast v2, LX/e;

    invoke-virtual {v2}, LX/e;->i()Landroidx/camera/core/impl/d1;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Landroidx/camera/core/f;->g(ZLandroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/d1;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/f;->g(ZLandroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/d1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v3

    :goto_2
    sget-object v4, Landroidx/camera/core/impl/d1;->H0:Landroidx/camera/core/impl/g;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v4, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    invoke-virtual {v4, p4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Landroidx/camera/core/impl/d1;->I0:Landroidx/camera/core/impl/g;

    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->b:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v3, v4, v5, p4}, Landroidx/camera/core/impl/r0;->m(Landroidx/camera/core/impl/g;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    sget-object v4, Landroidx/camera/core/impl/d1;->J0:Landroidx/camera/core/impl/g;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/camera/core/f;->n(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/c1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/c1;->i()Landroidx/camera/core/impl/d1;

    move-result-object v3

    new-instance v4, LO/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LO/e;->a:Landroidx/camera/core/impl/d1;

    iput-object v3, v4, LO/e;->b:Landroidx/camera/core/impl/d1;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/Collection;Z)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LO/f;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LO/f;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/f;

    instance-of v1, p2, LX/d;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Only support one level of sharing for now."

    invoke-static {v1, v2}, Ljd/a;->f(ZLjava/lang/String;)V

    invoke-virtual {p2}, Landroidx/camera/core/f;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int v3, p0, v2

    if-ne v3, v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LO/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, LO/f;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, LO/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LO/f;->k:Landroidx/camera/core/impl/B;

    invoke-interface {p0}, Landroidx/camera/core/impl/z;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LO/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/f;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/camera/core/f;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LO/f;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {p0, v1, p1, v2}, LO/f;->t(Ljava/util/LinkedHashSet;ZZ)LO/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LO/f;->e(LO/b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()LE/n;
    .locals 0

    iget-object p0, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object p0, p0, Landroidx/camera/core/impl/d;->c:Landroidx/camera/core/impl/b;

    return-object p0
.end method

.method public final b()Landroidx/camera/core/CameraInfo;
    .locals 0

    iget-object p0, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object p0, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/c;

    return-object p0
.end method

.method public final varargs c([Landroidx/camera/core/f;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LO/f;->w(Ljava/util/Collection;Z)LX/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, LX/d;->q:LX/h;

    iget-object p1, p1, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object p1, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object p1, p1, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LO/f;->y()I

    move-result v1

    iget-object p1, p1, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    iget-object p0, p0, LO/f;->k:Landroidx/camera/core/impl/B;

    invoke-interface {p1, v0, v1, p0}, Landroidx/camera/core/impl/G;->m(Ljava/util/ArrayList;ILandroidx/camera/core/impl/B;)Z

    move-result p0

    return p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "CameraUseCaseAdapter"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/util/Collection;LG/e;)V
    .locals 3

    const-string v0, "CameraUseCaseAdapter"

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, LO/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v2, p0, LO/f;->k:Landroidx/camera/core/impl/B;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/d;->j(Landroidx/camera/core/impl/B;)V

    iget-object v1, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/d;->j(Landroidx/camera/core/impl/B;)V

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LO/f;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, LO/f;->l(Ljava/util/LinkedHashSet;LG/e;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p0, v1, p2, v2}, LO/f;->t(Ljava/util/LinkedHashSet;ZZ)LO/b;

    move-result-object p2

    invoke-virtual {p0, p2}, LO/f;->e(LO/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p1}, LO/f;->F(Ljava/util/HashMap;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e(LO/b;)V
    .locals 10

    iget-object v0, p1, LO/b;->i:LO/j;

    iget-object v0, v0, LO/j;->a:Ljava/util/Map;

    iget-object v8, p1, LO/b;->b:Ljava/util/ArrayList;

    iget-object v9, p0, LO/f;->l:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, p0, LO/f;->h:LE/H0;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v1, v1, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/c;

    iget-object v1, v1, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v1, v1, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/c;

    iget-object v1, v1, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {v1}, Landroidx/camera/core/impl/G;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, LO/f;->h:LE/H0;

    iget-object v4, v3, LE/H0;->b:Landroid/util/Rational;

    iget-object v5, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v5, v5, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/c;

    iget v3, v3, LE/H0;->c:I

    iget-object v5, v5, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {v5, v3}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v5

    iget-object v3, p0, LO/f;->h:LE/H0;

    iget v6, v3, LE/H0;->a:I

    iget v7, v3, LE/H0;->d:I

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lorg/slf4j/helpers/c;->q(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/f;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Landroidx/camera/core/f;->C(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/f;

    iget-object v3, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v3, v3, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/c;

    iget-object v3, v3, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {v3}, Landroidx/camera/core/impl/G;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-static {v3, v4}, LO/f;->u(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/f;->B(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LO/f;->i:Ljava/util/List;

    iget-object v1, p1, LO/b;->b:Ljava/util/ArrayList;

    iget-object v2, p1, LO/b;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, LO/f;->G(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, LO/f;->G(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unused effects: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LO/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    iget-object v2, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    invoke-virtual {v1, v2}, Landroidx/camera/core/f;->D(Landroidx/camera/core/impl/H;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v1, p1, LO/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/d;->n(Ljava/util/ArrayList;)V

    iget-object v0, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    if-eqz v0, :cond_6

    iget-object v0, p1, LO/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    iget-object v2, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/camera/core/f;->D(Landroidx/camera/core/impl/H;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LO/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/d;->n(Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p1, LO/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LO/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    iget-object v2, p1, LO/b;->i:LO/j;

    iget-object v2, v2, LO/j;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/s;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/camera/core/impl/s;->f:Lw/a;

    if-eqz v2, :cond_7

    iget-object v3, v1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/P0;

    iget-object v4, v3, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v4, v4, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/camera/core/impl/W;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v3, v3, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v3, v3, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-virtual {v3}, Landroidx/camera/core/impl/w0;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v5, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Landroidx/camera/core/impl/W;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/g;

    iget-object v6, v4, Landroidx/camera/core/impl/w0;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Landroidx/camera/core/impl/W;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_a
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/camera/core/f;->y(Lw/a;)Landroidx/camera/core/impl/s;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    iget-boolean v2, p0, LO/f;->m:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/d;->e(Landroidx/camera/core/f;)V

    iget-object v2, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/d;->e(Landroidx/camera/core/f;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, p1, LO/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    iget-object v2, p1, LO/b;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    if-eqz v3, :cond_c

    iget-object v4, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v5, v2, LO/e;->a:Landroidx/camera/core/impl/d1;

    iget-object v2, v2, LO/e;->b:Landroidx/camera/core/impl/d1;

    invoke-virtual {v1, v4, v3, v5, v2}, Landroidx/camera/core/f;->b(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/d1;)V

    iget-object v2, p1, LO/b;->i:LO/j;

    iget-object v2, v2, LO/j;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LO/b;->j:LO/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LO/j;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/s;

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/f;->z(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/s;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    goto :goto_8

    :cond_c
    iget-object v3, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v4, v2, LO/e;->a:Landroidx/camera/core/impl/d1;

    iget-object v2, v2, LO/e;->b:Landroidx/camera/core/impl/d1;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Landroidx/camera/core/f;->b(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/d1;)V

    iget-object v2, p1, LO/b;->i:LO/j;

    iget-object v2, v2, LO/j;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Landroidx/camera/core/f;->z(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/s;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    goto :goto_8

    :cond_d
    iget-boolean v0, p0, LO/f;->m:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v1, p1, LO/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/d;->o(Ljava/util/ArrayList;)V

    iget-object v0, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    if-eqz v0, :cond_e

    iget-object v1, p1, LO/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/d;->o(Ljava/util/ArrayList;)V

    :cond_e
    iget-object v0, p1, LO/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    invoke-virtual {v1}, Landroidx/camera/core/f;->s()V

    goto :goto_9

    :cond_f
    iget-object v0, p0, LO/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LO/f;->e:Ljava/util/ArrayList;

    iget-object v1, p1, LO/b;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LO/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LO/f;->f:Ljava/util/ArrayList;

    iget-object v1, p1, LO/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LO/b;->g:Landroidx/camera/core/f;

    iput-object v0, p0, LO/f;->o:Landroidx/camera/core/f;

    iget-object p1, p1, LO/b;->f:LX/d;

    iput-object p1, p0, LO/f;->p:LX/d;

    return-void

    :goto_a
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, LO/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO/f;->m:Z

    if-nez v1, :cond_4

    iget-object v1, p0, LO/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v2, p0, LO/f;->k:Landroidx/camera/core/impl/B;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/d;->j(Landroidx/camera/core/impl/B;)V

    iget-object v1, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, LO/f;->k:Landroidx/camera/core/impl/B;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/d;->j(Landroidx/camera/core/impl/B;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v2, p0, LO/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/d;->o(Ljava/util/ArrayList;)V

    iget-object v1, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, LO/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/d;->o(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, LO/f;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LO/f;->n:Landroidx/camera/core/impl/W;

    if-eqz v2, :cond_2

    iget-object v3, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v3, v3, Landroidx/camera/core/impl/d;->c:Landroidx/camera/core/impl/b;

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/d0;->j(Landroidx/camera/core/impl/W;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LO/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/f;

    invoke-virtual {v2}, Landroidx/camera/core/f;->s()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LO/f;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final t(Ljava/util/LinkedHashSet;ZZ)LO/b;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p3

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v14, 0x1

    invoke-virtual/range {p0 .. p0}, LO/f;->C()V

    iget-object v4, v1, LO/f;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, LO/f;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/f;

    instance-of v7, v6, LE/d0;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v6, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    sget-object v7, Landroidx/camera/core/impl/g0;->e:Landroidx/camera/core/impl/g;

    invoke-interface {v6, v7}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Landroidx/camera/core/impl/F0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v14, :cond_6

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/f;

    instance-of v7, v6, LE/d0;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    sget-object v7, Landroidx/camera/core/impl/g0;->e:Landroidx/camera/core/impl/g;

    invoke-interface {v6, v7}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Landroidx/camera/core/impl/F0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_3

    move v5, v14

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_7
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_12

    invoke-virtual/range {p0 .. p0}, LO/f;->C()V

    iget-object v4, v1, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v4, v4, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/c;

    iget-object v4, v4, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/G;

    invoke-interface {v4}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LO/f;->s:Lw2/c;

    iget-object v6, v5, Lw2/c;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    if-eqz v6, :cond_a

    sget-object v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    const-string v5, "oneplus"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "cph2583"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v14

    goto :goto_4

    :cond_8
    move v5, v0

    :goto_4
    const-string v6, "1"

    if-eqz v5, :cond_9

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->f(Ljava/util/LinkedHashSet;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_7

    :cond_9
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->e()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->f(Ljava/util/LinkedHashSet;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_7

    :cond_a
    iget-object v5, v5, Lw2/c;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    const-string v5, "cameraId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appUseCases"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "motorola"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "moto e20"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    if-eq v4, v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v4, v0

    goto :goto_5

    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/f;

    instance-of v5, v5, Landroidx/camera/core/c;

    if-eqz v5, :cond_e

    move v4, v14

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move v5, v0

    goto :goto_6

    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/f;

    iget-object v7, v6, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    sget-object v8, Landroidx/camera/core/impl/d1;->N0:Landroidx/camera/core/impl/g;

    invoke-interface {v7, v8}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v6, v6, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {v6}, Landroidx/camera/core/impl/d1;->H()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->d:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v6, v7, :cond_11

    move v5, v14

    :goto_6
    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    :goto_7
    invoke-virtual {v1, v2, v14, v13}, LO/f;->t(Ljava/util/LinkedHashSet;ZZ)LO/b;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p2}, LO/f;->w(Ljava/util/Collection;Z)LX/d;

    move-result-object v15

    iget-object v5, v1, LO/f;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v15, :cond_13

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v15, LX/d;->q:LX/h;

    iget-object v6, v6, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_13
    :goto_9
    iget-object v6, v1, LO/f;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v1, LO/f;->k:Landroidx/camera/core/impl/B;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/camera/core/impl/z;->h0:Landroidx/camera/core/impl/g;

    invoke-interface {v7, v9, v8}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v14, :cond_14

    move v7, v14

    goto :goto_a

    :cond_14
    move v7, v0

    :goto_a
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v16, 0x0

    if-eqz v7, :cond_20

    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v0

    move v8, v7

    :cond_15
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/f;

    instance-of v10, v9, Landroidx/camera/core/c;

    if-nez v10, :cond_17

    instance-of v10, v9, LX/d;

    if-eqz v10, :cond_16

    goto :goto_c

    :cond_16
    instance-of v9, v9, LE/d0;

    if-eqz v9, :cond_15

    move v7, v14

    goto :goto_b

    :cond_17
    :goto_c
    move v8, v14

    goto :goto_b

    :cond_18
    if-eqz v7, :cond_1a

    if-nez v8, :cond_1a

    iget-object v4, v1, LO/f;->o:Landroidx/camera/core/f;

    instance-of v6, v4, Landroidx/camera/core/c;

    if-eqz v6, :cond_19

    :goto_d
    move-object v12, v4

    goto/16 :goto_10

    :cond_19
    new-instance v4, LE/N;

    invoke-direct {v4, v14}, LE/N;-><init>(I)V

    const-string v6, "Preview-Extra"

    sget-object v7, LO/o;->c0:Landroidx/camera/core/impl/g;

    iget-object v8, v4, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual {v8, v7, v6}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance v6, Landroidx/camera/core/impl/z0;

    iget-object v4, v4, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-static {v4}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v4

    invoke-direct {v6, v4}, Landroidx/camera/core/impl/z0;-><init>(Landroidx/camera/core/impl/w0;)V

    invoke-static {v6}, Landroidx/camera/core/impl/i0;->q(Landroidx/camera/core/impl/i0;)V

    new-instance v4, Landroidx/camera/core/c;

    invoke-direct {v4, v6}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/d1;)V

    sget-object v6, Landroidx/camera/core/c;->x:LM/e;

    iput-object v6, v4, Landroidx/camera/core/c;->q:LM/e;

    new-instance v6, LB/f;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LB/f;-><init>(I)V

    invoke-virtual {v4, v6}, Landroidx/camera/core/c;->G(LE/r0;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v0

    move v7, v6

    :cond_1b
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/f;

    instance-of v9, v8, Landroidx/camera/core/c;

    if-nez v9, :cond_1d

    instance-of v9, v8, LX/d;

    if-eqz v9, :cond_1c

    goto :goto_f

    :cond_1c
    instance-of v8, v8, LE/d0;

    if-eqz v8, :cond_1b

    move v7, v14

    goto :goto_e

    :cond_1d
    :goto_f
    move v6, v14

    goto :goto_e

    :cond_1e
    if-eqz v6, :cond_20

    if-nez v7, :cond_20

    iget-object v4, v1, LO/f;->o:Landroidx/camera/core/f;

    instance-of v6, v4, LE/d0;

    if-eqz v6, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-static {}, LO/f;->v()LE/d0;

    move-result-object v4

    goto :goto_d

    :cond_20
    move-object/from16 v12, v16

    :goto_10
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v12, :cond_21

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v15, :cond_22

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v15, LX/d;->q:LX/h;

    iget-object v4, v4, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, LO/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, LO/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    iget-object v4, v1, LO/f;->f:Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, v1, LO/f;->k:Landroidx/camera/core/impl/B;

    sget-object v5, Landroidx/camera/core/impl/f1;->a:Landroidx/camera/core/impl/e1;

    sget-object v6, Landroidx/camera/core/impl/z;->g0:Landroidx/camera/core/impl/g;

    invoke-interface {v4, v6, v5}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/f1;

    iget-object v5, v1, LO/f;->c:Lx/C;

    iget-object v6, v1, LO/f;->j:Landroid/util/Range;

    invoke-static {v10, v4, v5, v0, v6}, LO/f;->z(Ljava/util/List;Landroidx/camera/core/impl/f1;Lx/C;ILandroid/util/Range;)Ljava/util/HashMap;

    move-result-object v17

    new-array v4, v3, [Ljava/util/List;

    aput-object v10, v4, v0

    aput-object v9, v4, v14

    move v5, v0

    :goto_11
    if-ge v0, v3, :cond_25

    aget-object v6, v4, v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/f;

    iget-object v7, v7, Landroidx/camera/core/f;->f:Ljava/util/HashSet;

    if-eqz v7, :cond_23

    move v5, v14

    :cond_24
    if-eqz v5, :cond_26

    :cond_25
    move v0, v5

    goto :goto_12

    :cond_26
    add-int/2addr v0, v14

    goto :goto_11

    :goto_12
    :try_start_4
    iget-object v3, v1, LO/f;->t:Lio/sentry/internal/debugmeta/c;

    invoke-virtual/range {p0 .. p0}, LO/f;->y()I

    move-result v4

    iget-object v5, v1, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v5, v5, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/c;

    iget-object v7, v1, LO/f;->k:Landroidx/camera/core/impl/B;

    iget-object v6, v1, LO/f;->j:Landroid/util/Range;

    const/16 v18, 0x0

    move-object/from16 v19, v6

    move-object v6, v10

    move-object/from16 v20, v7

    move-object v7, v9

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move v11, v0

    move-object/from16 v22, v12

    move/from16 v12, p3

    invoke-virtual/range {v3 .. v12}, Lio/sentry/internal/debugmeta/c;->j(ILandroidx/camera/core/impl/G;Ljava/util/ArrayList;Ljava/util/List;Landroidx/camera/core/impl/z;ILandroid/util/Range;ZZ)LO/j;

    move-result-object v23

    iget-object v3, v1, LO/f;->b:Landroidx/camera/core/impl/d;

    if-eqz v3, :cond_27

    iget-object v3, v1, LO/f;->t:Lio/sentry/internal/debugmeta/c;

    invoke-virtual/range {p0 .. p0}, LO/f;->y()I

    move-result v4

    iget-object v5, v1, LO/f;->b:Landroidx/camera/core/impl/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/c;

    iget-object v8, v1, LO/f;->k:Landroidx/camera/core/impl/B;

    iget-object v10, v1, LO/f;->j:Landroid/util/Range;

    const/4 v9, 0x0

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move v11, v0

    move/from16 v12, p3

    invoke-virtual/range {v3 .. v12}, Lio/sentry/internal/debugmeta/c;->j(ILandroidx/camera/core/impl/G;Ljava/util/ArrayList;Ljava/util/List;Landroidx/camera/core/impl/z;ILandroid/util/Range;ZZ)LO/j;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v11, v0

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_27
    move-object/from16 v11, v16

    :goto_13
    new-instance v0, LO/b;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v7, v15

    move-object/from16 v8, v22

    move-object/from16 v9, v17

    move-object/from16 v10, v23

    invoke-direct/range {v1 .. v11}, LO/b;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/d;Landroidx/camera/core/f;Ljava/util/HashMap;LO/j;LO/j;)V

    return-object v0

    :goto_14
    if-nez p2, :cond_28

    invoke-virtual/range {p0 .. p0}, LO/f;->C()V

    iget-object v3, v1, LO/f;->b:Landroidx/camera/core/impl/d;

    if-nez v3, :cond_28

    invoke-virtual {v1, v2, v14, v13}, LO/f;->t(Ljava/util/LinkedHashSet;ZZ)LO/b;

    move-result-object v0

    return-object v0

    :cond_28
    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :goto_15
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :goto_16
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final w(Ljava/util/Collection;Z)LX/d;
    .locals 12

    iget-object v0, p0, LO/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LO/f;->A(Ljava/util/Collection;Z)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, LO/f;->C()V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LO/f;->p:LX/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, LX/d;->q:LX/h;

    iget-object p1, p1, LX/h;->a:Ljava/util/HashSet;

    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LO/f;->p:LX/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    iget-object v1, v1, Landroidx/camera/core/f;->f:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object p2, p1, Landroidx/camera/core/f;->f:Ljava/util/HashSet;

    iget-object p0, p0, LO/f;->p:LX/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :cond_2
    const/4 p1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v1, p1}, [I

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/f;

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v8, :cond_3

    aget v8, p1, v7

    invoke-virtual {v4}, Landroidx/camera/core/f;->m()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int v11, v8, v10

    if-ne v11, v10, :cond_4

    move v9, v2

    goto :goto_1

    :cond_5
    move v9, v5

    :goto_1
    if-eqz v9, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    monitor-exit v0

    return-object p2

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, LX/d;

    iget-object v2, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v3, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    iget-object v4, p0, LO/f;->q:LE/B;

    iget-object v5, p0, LO/f;->r:LE/B;

    iget-object v7, p0, LO/f;->c:Lx/C;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LX/d;-><init>(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;LE/B;LE/B;Ljava/util/HashSet;Lx/C;)V

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, LO/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO/f;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LO/f;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/d;->n(Ljava/util/ArrayList;)V

    iget-object v1, p0, LO/f;->b:Landroidx/camera/core/impl/d;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LO/f;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/d;->n(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LO/f;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v2, v2, Landroidx/camera/core/impl/d;->c:Landroidx/camera/core/impl/b;

    iget-object v3, v2, Landroidx/camera/core/impl/d0;->b:Landroidx/camera/core/impl/E;

    invoke-interface {v3}, Landroidx/camera/core/impl/E;->f()Landroidx/camera/core/impl/W;

    move-result-object v3

    iput-object v3, p0, LO/f;->n:Landroidx/camera/core/impl/W;

    invoke-virtual {v2}, Landroidx/camera/core/impl/d0;->n()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, LO/f;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, LO/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LO/f;->g:LC/a;

    invoke-virtual {p0}, LC/a;->b()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
