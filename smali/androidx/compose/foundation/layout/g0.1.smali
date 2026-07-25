.class public final Landroidx/compose/foundation/layout/g0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# virtual methods
.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/layout/g0;->o:F

    invoke-interface {p1, v0}, LW0/d;->I(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/g0;->q:F

    invoke-interface {p1, v1}, LW0/d;->I(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/compose/foundation/layout/g0;->p:F

    invoke-interface {p1, v0}, LW0/d;->I(F)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/g0;->r:F

    invoke-interface {p1, v2}, LW0/d;->I(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, LW0/c;->i(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/V;->a:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, LW0/c;->g(IJ)I

    move-result v0

    iget v1, p2, Landroidx/compose/ui/layout/V;->b:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, LW0/c;->f(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/PaddingNode$measure$1;

    invoke-direct {p4, p0, p2, p1}, Landroidx/compose/foundation/layout/PaddingNode$measure$1;-><init>(Landroidx/compose/foundation/layout/g0;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/J;)V

    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
