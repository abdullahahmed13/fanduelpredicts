.class public final Landroidx/compose/material3/E0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/x;


# virtual methods
.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 3

    sget-object v0, Landroidx/compose/material3/u0;->a:Landroidx/compose/runtime/U0;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/h;

    iget v0, v0, LW0/h;->a:F

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v0, v2}, LIb/p;->b(FF)F

    move-result v0

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p2

    iget-boolean p0, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1, v0}, LW0/d;->I(F)I

    move-result v1

    :cond_1
    if-eqz p0, :cond_2

    iget p3, p2, Landroidx/compose/ui/layout/V;->a:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Landroidx/compose/ui/layout/V;->a:I

    :goto_1
    if-eqz p0, :cond_3

    iget p0, p2, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_3
    iget p0, p2, Landroidx/compose/ui/layout/V;->b:I

    :goto_2
    new-instance p4, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;

    invoke-direct {p4, p3, p0, p2}, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;-><init>(IILandroidx/compose/ui/layout/V;)V

    invoke-static {p1, p3, p0, p4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
