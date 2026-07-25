.class public final LX/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/E0;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lx/C;

.field public final f:Landroidx/camera/core/impl/H;

.field public final g:Landroidx/camera/core/impl/H;

.field public final h:LE/m0;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:LX/b;

.field public final l:LX/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;Ljava/util/HashSet;Lx/C;LB/f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/h;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/h;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/h;->d:Ljava/util/HashMap;

    new-instance v0, LE/m0;

    invoke-direct {v0, p0}, LE/m0;-><init>(LX/h;)V

    iput-object v0, p0, LX/h;->h:LE/m0;

    iput-object p1, p0, LX/h;->f:Landroidx/camera/core/impl/H;

    iput-object p2, p0, LX/h;->g:Landroidx/camera/core/impl/H;

    iput-object p4, p0, LX/h;->e:Lx/C;

    iput-object p3, p0, LX/h;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    invoke-interface {p1}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Landroidx/camera/core/f;->g(ZLandroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/d1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/f;->p(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/d1;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LX/h;->j:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, LX/h;->i:Ljava/util/HashSet;

    new-instance p2, LX/b;

    invoke-direct {p2, p1, p4}, LX/b;-><init>(Landroidx/camera/core/impl/H;Ljava/util/HashSet;)V

    iput-object p2, p0, LX/h;->k:LX/b;

    iget-object p2, p0, LX/h;->g:Landroidx/camera/core/impl/H;

    if-eqz p2, :cond_1

    new-instance p2, LX/b;

    iget-object v0, p0, LX/h;->g:Landroidx/camera/core/impl/H;

    invoke-direct {p2, v0, p4}, LX/b;-><init>(Landroidx/camera/core/impl/H;Ljava/util/HashSet;)V

    iput-object p2, p0, LX/h;->l:LX/b;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/f;

    iget-object p4, p0, LX/h;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, LX/h;->c:Ljava/util/HashMap;

    new-instance v0, LX/g;

    invoke-direct {v0, p1, p0, p5}, LX/g;-><init>(Landroidx/camera/core/impl/H;LX/h;LB/f;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static m(LT/k;Landroidx/camera/core/impl/Z;Landroidx/camera/core/impl/P0;)V
    .locals 2

    invoke-virtual {p0}, LT/k;->e()V

    :try_start_0
    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0}, LT/k;->b()V

    iget-object p0, p0, LT/k;->l:LT/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LT/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT/h;-><init>(LT/j;I)V

    invoke-virtual {p0, p1, v0}, LT/j;->g(Landroidx/camera/core/impl/Z;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p2, Landroidx/camera/core/impl/P0;->f:Landroidx/camera/core/impl/M0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroidx/camera/core/impl/M0;->a(Landroidx/camera/core/impl/P0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static t(Landroidx/camera/core/f;)Landroidx/camera/core/impl/Z;
    .locals 4

    instance-of v0, p0, LE/d0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/P0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/P0;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/P0;

    iget-object p0, p0, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object p0, p0, Landroidx/camera/core/impl/V;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/Z;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Landroidx/camera/core/f;LX/b;Landroidx/camera/core/impl/H;LT/k;IZ)LV/c;
    .locals 9

    invoke-interface {p3}, Landroidx/camera/core/impl/H;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0, p5}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p5

    iget-object v0, p4, LT/k;->b:Landroid/graphics/Matrix;

    invoke-static {v0}, LL/k;->e(Landroid/graphics/Matrix;)Z

    move-result v0

    iget-object p0, p0, LX/h;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/d1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p4, LT/k;->b:Landroid/graphics/Matrix;

    invoke-static {v1}, LL/k;->b(Landroid/graphics/Matrix;)I

    move-result v1

    iget-object v2, p4, LT/k;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p0, v2, v1, p6}, LX/b;->b(Landroidx/camera/core/impl/d1;Landroid/graphics/Rect;IZ)LX/a;

    move-result-object p0

    iget-object p2, p1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast p2, Landroidx/camera/core/impl/i0;

    invoke-interface {p2}, Landroidx/camera/core/impl/i0;->r()I

    move-result p2

    invoke-interface {p3}, Landroidx/camera/core/impl/H;->b()Landroidx/camera/core/CameraInfo;

    move-result-object p6

    invoke-interface {p6, p2}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p2

    iget p4, p4, LT/k;->i:I

    add-int/2addr p4, p2

    sub-int/2addr p4, p5

    invoke-static {p4}, LL/k;->j(I)I

    move-result v7

    invoke-virtual {p1, p3}, Landroidx/camera/core/f;->o(Landroidx/camera/core/impl/H;)Z

    move-result p2

    xor-int v8, p2, v0

    instance-of p2, p1, Landroidx/camera/core/c;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_0
    instance-of p2, p1, LE/d0;

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :goto_1
    instance-of p1, p1, LE/d0;

    if-eqz p1, :cond_2

    const/16 p1, 0x100

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_2
    const/16 p1, 0x22

    goto :goto_2

    :goto_3
    iget-object p1, p0, LX/a;->b:Landroid/util/Size;

    invoke-static {p1, v7}, LL/k;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v6

    iget-object v5, p0, LX/a;->a:Landroid/graphics/Rect;

    new-instance p0, LV/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LV/c;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    return-object p0
.end method

.method public final d(Landroidx/camera/core/f;)V
    .locals 2

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0, p1}, LX/h;->v(Landroidx/camera/core/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/h;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/h;->t(Landroidx/camera/core/f;)Landroidx/camera/core/impl/Z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT/k;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/P0;

    invoke-static {p0, v0, p1}, LX/h;->m(LT/k;Landroidx/camera/core/impl/Z;Landroidx/camera/core/impl/P0;)V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/camera/core/f;)V
    .locals 1

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0, p1}, LX/h;->v(Landroidx/camera/core/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT/k;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/h;->t(Landroidx/camera/core/f;)Landroidx/camera/core/impl/Z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/P0;

    invoke-static {p0, v0, p1}, LX/h;->m(LT/k;Landroidx/camera/core/impl/Z;Landroidx/camera/core/impl/P0;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0}, LT/k;->b()V

    iget-object p0, p0, LT/k;->l:LT/j;

    invoke-virtual {p0}, LT/j;->a()V

    :goto_0
    return-void
.end method

.method public final l(Landroidx/camera/core/f;)V
    .locals 1

    invoke-static {}, LJ0/f;->h()V

    iget-object v0, p0, LX/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/h;->v(Landroidx/camera/core/f;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/h;->t(Landroidx/camera/core/f;)Landroidx/camera/core/impl/Z;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/P0;

    invoke-static {v0, p0, p1}, LX/h;->m(LT/k;Landroidx/camera/core/impl/Z;Landroidx/camera/core/impl/P0;)V

    :cond_1
    return-void
.end method

.method public final s(Landroidx/camera/core/f;)V
    .locals 2

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0, p1}, LX/h;->v(Landroidx/camera/core/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LX/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LX/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT/k;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p0}, LT/k;->b()V

    iget-object p0, p0, LT/k;->l:LT/j;

    invoke-virtual {p0}, LT/j;->a()V

    return-void
.end method

.method public final u(LT/k;Z)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/f;

    iget-object v3, p0, LX/h;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/d1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, LT/k;->d:Landroid/graphics/Rect;

    iget-object v5, p1, LT/k;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, LL/k;->b(Landroid/graphics/Matrix;)I

    move-result v5

    iget-object v6, p0, LX/h;->k:LX/b;

    invoke-virtual {v6, v3, v4, v5, p2}, LX/b;->b(Landroidx/camera/core/impl/d1;Landroid/graphics/Rect;IZ)LX/a;

    move-result-object v3

    iget-object v3, v3, LX/a;->c:Landroid/util/Size;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "VirtualCameraAdapter"

    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v(Landroidx/camera/core/f;)Z
    .locals 0

    iget-object p0, p0, LX/h;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    iget-object p0, p0, LX/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/k;

    iget-object v1, p1, LT/k;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroidx/camera/core/f;->C(Landroid/graphics/Rect;)V

    iget-object v1, p1, LT/k;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroidx/camera/core/f;->B(Landroid/graphics/Matrix;)V

    iget-object p1, p1, LT/k;->g:Landroidx/camera/core/impl/s;

    invoke-virtual {p1}, Landroidx/camera/core/impl/s;->b()Landroidx/camera/core/impl/r;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/camera/core/impl/r;->b:Landroid/util/Size;

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/r;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/f;->z(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/s;

    move-result-object p1

    iput-object p1, v0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    invoke-virtual {v0}, Landroidx/camera/core/f;->s()V

    goto :goto_0

    :cond_1
    return-void
.end method
