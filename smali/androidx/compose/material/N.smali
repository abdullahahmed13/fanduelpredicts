.class public final Landroidx/compose/material/N;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/x;


# virtual methods
.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material/J;->a:Landroidx/compose/runtime/U0;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-wide v0, Landroidx/compose/material/J;->b:J

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p2

    if-eqz p0, :cond_1

    iget p3, p2, Landroidx/compose/ui/layout/V;->a:I

    invoke-static {v0, v1}, LW0/l;->b(J)F

    move-result p4

    invoke-interface {p1, p4}, LW0/d;->I(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p2, Landroidx/compose/ui/layout/V;->a:I

    :goto_1
    if-eqz p0, :cond_2

    iget p0, p2, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {v0, v1}, LW0/l;->a(J)F

    move-result p4

    invoke-interface {p1, p4}, LW0/d;->I(F)I

    move-result p4

    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_2
    iget p0, p2, Landroidx/compose/ui/layout/V;->b:I

    :goto_2
    new-instance p4, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;

    invoke-direct {p4, p3, p0, p2}, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;-><init>(IILandroidx/compose/ui/layout/V;)V

    invoke-static {p1, p3, p0, p4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
