.class public abstract Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/camera/core/UseCase$State;

.field public d:Landroidx/camera/core/impl/d1;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/HashSet;

.field public g:Landroidx/camera/core/impl/d1;

.field public h:Landroidx/camera/core/impl/s;

.field public i:Landroidx/camera/core/impl/d1;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Matrix;

.field public l:Landroidx/camera/core/impl/H;

.field public m:Landroidx/camera/core/impl/H;

.field public n:Landroidx/camera/core/impl/P0;

.field public o:Landroidx/camera/core/impl/P0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/d1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/core/UseCase$State;->b:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/f;->c:Landroidx/camera/core/UseCase$State;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f;->k:Landroid/graphics/Matrix;

    invoke-static {}, Landroidx/camera/core/impl/P0;->a()Landroidx/camera/core/impl/P0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/P0;

    invoke-static {}, Landroidx/camera/core/impl/P0;->a()Landroidx/camera/core/impl/P0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/f;->o:Landroidx/camera/core/impl/P0;

    iput-object p1, p0, Landroidx/camera/core/f;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Landroidx/camera/core/f;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public final D(Landroidx/camera/core/impl/H;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/f;->A()V

    iget-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->l:Landroidx/camera/core/impl/H;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/core/f;->l:Landroidx/camera/core/impl/H;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/H;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/H;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    iput-object v2, p0, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/camera/core/f;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    iput-object v2, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/d1;

    iput-object v2, p0, Landroidx/camera/core/f;->i:Landroidx/camera/core/impl/d1;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/P0;

    iput-object v0, p0, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/P0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/P0;

    iput-object v0, p0, Landroidx/camera/core/f;->o:Landroidx/camera/core/impl/P0;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/P0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/P0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Z;

    iget-object v2, v1, Landroidx/camera/core/impl/Z;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/core/impl/Z;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Landroidx/camera/core/impl/K0;Landroidx/camera/core/impl/s;)V
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    iget-object v1, p2, Landroidx/camera/core/impl/s;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p2, Landroidx/camera/core/impl/s;->e:Landroid/util/Range;

    iget-object p1, p1, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/camera/core/impl/V;->j:Landroidx/camera/core/impl/g;

    iget-object p1, p1, LE/u0;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/r0;

    invoke-virtual {p1, p2, p0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f;->l:Landroidx/camera/core/impl/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->g()Landroidx/camera/core/impl/E0;

    move-result-object p0

    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/E0;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    invoke-static {v3, v1}, Ljd/a;->f(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, p1, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/camera/core/impl/V;->j:Landroidx/camera/core/impl/g;

    iget-object p0, p0, LE/u0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/d1;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/f;->l:Landroidx/camera/core/impl/H;

    iput-object p2, p0, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/H;

    iget-object v1, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/d1;

    iput-object p4, p0, Landroidx/camera/core/f;->i:Landroidx/camera/core/impl/d1;

    invoke-interface {p1}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/d1;

    iget-object p3, p0, Landroidx/camera/core/f;->i:Landroidx/camera/core/impl/d1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/f;->p(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/d1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-virtual {p0}, Landroidx/camera/core/f;->t()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast p0, Landroidx/camera/core/impl/i0;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/i0;->u0:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()Landroidx/camera/core/impl/H;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f;->l:Landroidx/camera/core/impl/H;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Landroidx/camera/core/impl/E;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f;->l:Landroidx/camera/core/impl/H;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/E;->a:Landroidx/camera/core/impl/D;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/H;->f()Landroidx/camera/core/impl/E;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(ZLandroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/d1;
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LO/o;->c0:Landroidx/camera/core/impl/g;

    invoke-interface {v0, v1, p0}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Landroidx/camera/core/impl/H;Z)I
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast p0, Landroidx/camera/core/impl/i0;

    invoke-interface {p0}, Landroidx/camera/core/impl/i0;->r()I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p0

    invoke-interface {p1}, Landroidx/camera/core/impl/H;->q()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p0, p0

    invoke-static {p0}, LL/k;->j(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final j()LD3/a;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    invoke-virtual {p0, v0, v3}, Landroidx/camera/core/f;->i(Landroidx/camera/core/impl/H;Z)I

    move-result p0

    new-instance v0, LD3/a;

    invoke-direct {v0, p0, v2, v1}, LD3/a;-><init>(ILandroid/graphics/Rect;Landroid/util/Size;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final k()Landroidx/camera/core/impl/H;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/H;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Landroidx/camera/core/impl/G;)Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/c1;
.end method

.method public final o(Landroidx/camera/core/impl/H;)Z
    .locals 3

    iget-object p0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast p0, Landroidx/camera/core/impl/i0;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/i0;->v0:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/impl/H;->k()Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown mirrorMode: "

    invoke-static {p0, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/d1;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object p3

    sget-object v0, LO/o;->c0:Landroidx/camera/core/impl/g;

    iget-object v1, p3, Landroidx/camera/core/impl/w0;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object p3

    :goto_0
    sget-object v0, Landroidx/camera/core/impl/i0;->s0:Landroidx/camera/core/impl/g;

    iget-object v1, p0, Landroidx/camera/core/f;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v0

    iget-object v2, p3, Landroidx/camera/core/impl/w0;->a:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/i0;->w0:Landroidx/camera/core/impl/g;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/i0;->A0:Landroidx/camera/core/impl/g;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/i0;->A0:Landroidx/camera/core/impl/g;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/camera/core/impl/i0;->y0:Landroidx/camera/core/impl/g;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/F0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/c;

    iget-object v0, v0, LW/c;->b:LW/d;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, Landroidx/camera/core/impl/F0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/g;

    invoke-static {p3, p3, v1, v3}, Landroidx/camera/core/impl/W;->E(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/W;Landroidx/camera/core/impl/W;Landroidx/camera/core/impl/g;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/camera/core/impl/F0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g;

    iget-object v3, v1, Landroidx/camera/core/impl/g;->a:Ljava/lang/String;

    sget-object v4, LO/o;->c0:Landroidx/camera/core/impl/g;

    iget-object v4, v4, Landroidx/camera/core/impl/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/W;->E(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/W;Landroidx/camera/core/impl/W;Landroidx/camera/core/impl/g;)V

    goto :goto_2

    :cond_6
    sget-object p2, Landroidx/camera/core/impl/i0;->w0:Landroidx/camera/core/impl/g;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/camera/core/impl/i0;->s0:Landroidx/camera/core/impl/g;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Landroidx/camera/core/impl/i0;->A0:Landroidx/camera/core/impl/g;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW/c;

    iget p2, p2, LW/c;->d:I

    if-eqz p2, :cond_8

    sget-object p2, Landroidx/camera/core/impl/d1;->L0:Landroidx/camera/core/impl/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_8
    iget-object p2, p0, Landroidx/camera/core/f;->f:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p2, 0x3

    const-string v0, "UseCase"

    invoke-static {p2, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p2, p0, Landroidx/camera/core/f;->f:Ljava/util/HashSet;

    if-nez p2, :cond_9

    goto/16 :goto_4

    :cond_9
    sget-object v0, LH/b;->c:LE/C;

    sget-object v1, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    sget-object v2, LH/h;->c:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/b;

    instance-of v4, v3, LH/b;

    if-eqz v4, :cond_b

    check-cast v3, LH/b;

    iget-object v0, v3, LH/b;->a:LE/C;

    goto :goto_3

    :cond_b
    instance-of v4, v3, LH/d;

    if-eqz v4, :cond_c

    check-cast v3, LH/d;

    new-instance v1, Landroid/util/Range;

    iget v4, v3, LH/d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, LH/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_c
    instance-of v4, v3, LH/h;

    if-eqz v4, :cond_a

    check-cast v3, LH/h;

    iget-object v2, v3, LH/h;->a:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    goto :goto_3

    :cond_d
    instance-of p2, p0, Landroidx/camera/core/c;

    if-nez p2, :cond_e

    invoke-static {p0}, LO/f;->D(Landroidx/camera/core/f;)Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    sget-object p2, Landroidx/camera/core/impl/h0;->r0:Landroidx/camera/core/impl/g;

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_f
    sget-object p2, Landroidx/camera/core/impl/d1;->I0:Landroidx/camera/core/impl/g;

    invoke-virtual {p3, p2, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p2, v0, :cond_11

    if-eq p2, v2, :cond_10

    goto :goto_4

    :cond_10
    sget-object p2, Landroidx/camera/core/impl/d1;->O0:Landroidx/camera/core/impl/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/d1;->P0:Landroidx/camera/core/impl/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    sget-object p2, Landroidx/camera/core/impl/d1;->O0:Landroidx/camera/core/impl/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/d1;->P0:Landroidx/camera/core/impl/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    sget-object p2, Landroidx/camera/core/impl/d1;->O0:Landroidx/camera/core/impl/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/d1;->P0:Landroidx/camera/core/impl/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p3}, Landroidx/camera/core/f;->n(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/c1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/f;->v(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/d1;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Landroidx/camera/core/UseCase$State;->a:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/f;->c:Landroidx/camera/core/UseCase$State;

    invoke-virtual {p0}, Landroidx/camera/core/f;->s()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/E0;

    invoke-interface {v1, p0}, LE/E0;->l(Landroidx/camera/core/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->c:Landroidx/camera/core/UseCase$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/E0;

    invoke-interface {v1, p0}, LE/E0;->s(Landroidx/camera/core/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/E0;

    invoke-interface {v1, p0}, LE/E0;->d(Landroidx/camera/core/f;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/d1;
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public abstract y(Lw/a;)Landroidx/camera/core/impl/s;
.end method

.method public abstract z(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/s;
.end method
