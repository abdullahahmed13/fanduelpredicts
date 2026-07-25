.class public final Landroidx/compose/ui/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e0;
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Landroidx/compose/ui/layout/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/v;->b:Landroidx/compose/ui/layout/D;

    iget-object p1, p1, Landroidx/compose/ui/layout/D;->h:Landroidx/compose/ui/layout/y;

    iput-object p1, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->D()Z

    move-result p0

    return p0
.end method

.method public final I(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1}, LW0/d;->I(F)I

    move-result p0

    return p0
.end method

.method public final M(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1, p2}, LW0/d;->M(J)F

    move-result p0

    return p0
.end method

.method public final S(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/y;->S(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method

.method public final d0(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1}, LW0/d;->d0(I)F

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->b:Landroidx/compose/ui/layout/D;

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->g:Landroidx/collection/W;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/G;

    iget-object v1, p0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LHd/c;

    iget-object v2, v2, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v2, Landroidx/compose/runtime/collection/d;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/d;->i(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/D;->d:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/D;->m:Landroidx/compose/runtime/collection/d;

    iget v2, v0, Landroidx/compose/runtime/collection/d;->c:I

    iget v3, p0, Landroidx/compose/ui/layout/D;->e:I

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v2}, LM0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/d;->c:I

    iget v3, p0, Landroidx/compose/ui/layout/D;->e:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v2, v0, v3

    aput-object p1, v0, v3

    :goto_1
    iget v0, p0, Landroidx/compose/ui/layout/D;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/ui/layout/D;->e:I

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->j:Landroidx/collection/W;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/D;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/c0;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/layout/D;->l:Landroidx/collection/W;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p0, p2, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/G;->X(Z)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x6

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/node/G;->Y(Landroidx/compose/ui/node/G;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/G;

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->y0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_6

    move-object v0, p0

    check-cast v0, LHd/c;

    invoke-virtual {v0, p2}, LHd/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/U;

    iget-object v0, v0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iput-boolean v2, v0, Landroidx/compose/ui/node/K;->b:Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    return-object p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    iget p0, p0, Landroidx/compose/ui/layout/y;->b:F

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    iget-object p0, p0, Landroidx/compose/ui/layout/y;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    iget p0, p0, Landroidx/compose/ui/layout/y;->c:F

    return p0
.end method

.method public final j(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1}, LW0/d;->j(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final l(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1, p2}, LW0/d;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1, p2}, LW0/d;->p(J)F

    move-result p0

    return p0
.end method

.method public final r0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/y;->S(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method

.method public final v0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1, p2}, LW0/d;->v0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1}, LW0/d;->x(F)J

    move-result-wide p0

    return-wide p0
.end method
