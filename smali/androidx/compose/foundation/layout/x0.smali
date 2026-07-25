.class public final Landroidx/compose/foundation/layout/x0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;


# instance fields
.field public o:F

.field public p:F


# virtual methods
.method public final f(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/x0;->o:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/x0;->o:F

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    move p2, p0

    :cond_1
    return p2
.end method

.method public final k(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/x0;->p:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/x0;->p:F

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    move p2, p0

    :cond_1
    return p2
.end method

.method public final n(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/x0;->p:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/x0;->p:F

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    move p2, p0

    :cond_1
    return p2
.end method

.method public final q(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/x0;->o:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/x0;->o:F

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    move p2, p0

    :cond_1
    return p2
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/layout/x0;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, LW0/b;->j(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/x0;->o:F

    invoke-interface {p1, v0}, LW0/d;->I(F)I

    move-result v0

    invoke-static {p3, p4}, LW0/b;->h(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, LW0/b;->j(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, LW0/b;->h(J)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/layout/x0;->p:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, LW0/b;->i(J)I

    move-result v3

    if-nez v3, :cond_5

    iget p0, p0, Landroidx/compose/foundation/layout/x0;->p:F

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    if-le v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LW0/b;->i(J)I

    move-result v3

    :goto_2
    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result p0

    invoke-static {v2, v0, v3, p0}, LW0/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/V;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/V;->b:I

    new-instance p4, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;-><init>(Landroidx/compose/ui/layout/V;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
