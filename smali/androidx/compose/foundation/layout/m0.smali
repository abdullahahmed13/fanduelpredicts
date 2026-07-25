.class public final Landroidx/compose/foundation/layout/m0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;


# instance fields
.field public o:Landroidx/compose/foundation/layout/i0;


# virtual methods
.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->o:Landroidx/compose/foundation/layout/i0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/m0;->o:Landroidx/compose/foundation/layout/i0;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/i0;->d()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/m0;->o:Landroidx/compose/foundation/layout/i0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/i0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    iget-object p0, p0, Landroidx/compose/foundation/layout/m0;->o:Landroidx/compose/foundation/layout/i0;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/i0;->a()F

    move-result p0

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-ltz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/2addr v5, v7

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-ltz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    and-int/2addr v5, v7

    invoke-static {p0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-ltz v4, :cond_3

    move v3, v6

    :cond_3
    and-int/2addr v3, v5

    if-nez v3, :cond_4

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, Lt0/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, LW0/d;->I(F)I

    move-result v0

    invoke-interface {p1, v2}, LW0/d;->I(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, LW0/d;->I(F)I

    move-result v1

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {p3, p4, v3, v4}, LW0/c;->i(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p2

    iget v3, p2, Landroidx/compose/ui/layout/V;->a:I

    add-int/2addr v3, v2

    invoke-static {v3, p3, p4}, LW0/c;->g(IJ)I

    move-result v2

    iget v3, p2, Landroidx/compose/ui/layout/V;->b:I

    add-int/2addr v3, p0

    invoke-static {v3, p3, p4}, LW0/c;->f(IJ)I

    move-result p0

    new-instance p3, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    invoke-direct {p3, v0, v1, p2}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(IILandroidx/compose/ui/layout/V;)V

    invoke-static {p1, v2, p0, p3}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
