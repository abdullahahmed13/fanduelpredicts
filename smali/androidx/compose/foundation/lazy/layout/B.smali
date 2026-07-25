.class public final Landroidx/compose/foundation/lazy/layout/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/A;
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/y;

.field public final b:Landroidx/compose/ui/layout/e0;

.field public final c:Landroidx/compose/foundation/lazy/layout/z;

.field public final d:Landroidx/collection/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/y;Landroidx/compose/ui/layout/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->a:Landroidx/compose/foundation/lazy/layout/y;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/y;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/z;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->c:Landroidx/compose/foundation/lazy/layout/z;

    invoke-static {}, Landroidx/collection/t;->a()Landroidx/collection/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->d:Landroidx/collection/K;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0}, Landroidx/compose/ui/layout/n;->D()Z

    move-result p0

    return p0
.end method

.method public final I(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0, p1}, LW0/d;->I(F)I

    move-result p0

    return p0
.end method

.method public final M(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0, p1, p2}, LW0/d;->M(J)F

    move-result p0

    return p0
.end method

.method public final S(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/J;->S(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->d:Landroidx/collection/K;

    invoke-virtual {v0, p1}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/B;->c:Landroidx/compose/foundation/lazy/layout/z;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/z;->getKey(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/z;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/B;->a:Landroidx/compose/foundation/lazy/layout/y;

    invoke-virtual {v3, p1, v2, v1}, Landroidx/compose/foundation/lazy/layout/y;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0, v2, v1}, Landroidx/compose/ui/layout/e0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/G;

    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v2}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final d0(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0, p1}, LW0/d;->d0(I)F

    move-result p0

    return p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0, p1}, LW0/d;->f0(F)F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0}, LW0/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public final h0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0}, LW0/d;->h0()F

    move-result p0

    return p0
.end method

.method public final j(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0, p1}, LW0/d;->j(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0, p1}, LW0/d;->j0(F)F

    move-result p0

    return p0
.end method

.method public final l(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0, p1, p2}, LW0/d;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0, p1, p2}, LW0/d;->p(J)F

    move-result p0

    return p0
.end method

.method public final r0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/J;->r0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method

.method public final v0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0, p1, p2}, LW0/d;->v0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {p0, p1}, LW0/d;->x(F)J

    move-result-wide p0

    return-wide p0
.end method
