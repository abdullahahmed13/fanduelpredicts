.class public final Landroidx/compose/foundation/text/modifiers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/text/modifiers/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/W;LW0/d;Landroidx/compose/ui/text/font/m;)Landroidx/compose/foundation/text/modifiers/d;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Landroidx/compose/ui/text/r;->h(Landroidx/compose/ui/text/W;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/W;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/W;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LW0/d;->getDensity()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/d;->c:LW0/e;

    iget v1, v1, LW0/e;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->d:Landroidx/compose/ui/text/font/m;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/modifiers/d;->h:Landroidx/compose/foundation/text/modifiers/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Landroidx/compose/ui/text/r;->h(Landroidx/compose/ui/text/W;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/W;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/W;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LW0/d;->getDensity()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/d;->c:LW0/e;

    iget v1, v1, LW0/e;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->d:Landroidx/compose/ui/text/font/m;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/modifiers/d;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/r;->h(Landroidx/compose/ui/text/W;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/W;

    move-result-object p2

    invoke-interface {p3}, LW0/d;->getDensity()F

    move-result v0

    invoke-interface {p3}, LW0/d;->h0()F

    move-result p3

    new-instance v1, LW0/e;

    invoke-direct {v1, v0, p3}, LW0/e;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, Landroidx/compose/foundation/text/modifiers/d;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/W;LW0/e;Landroidx/compose/ui/text/font/m;)V

    sput-object p0, Landroidx/compose/foundation/text/modifiers/d;->h:Landroidx/compose/foundation/text/modifiers/d;

    return-object p0
.end method
