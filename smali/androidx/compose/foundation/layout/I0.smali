.class public final Landroidx/compose/foundation/layout/I0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;


# instance fields
.field public o:Landroidx/compose/foundation/layout/Direction;

.field public p:Z

.field public q:Lkotlin/jvm/internal/Lambda;


# virtual methods
.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->o:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->a:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LW0/b;->j(J)I

    move-result v0

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/layout/I0;->o:Landroidx/compose/foundation/layout/Direction;

    sget-object v4, Landroidx/compose/foundation/layout/Direction;->b:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LW0/b;->i(J)I

    move-result v2

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/I0;->o:Landroidx/compose/foundation/layout/Direction;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/I0;->p:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, LW0/b;->h(J)I

    move-result v1

    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/I0;->o:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/I0;->p:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, LW0/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v5

    iget p2, v5, Landroidx/compose/ui/layout/V;->a:I

    invoke-static {p3, p4}, LW0/b;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LW0/b;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, LIb/p;->i(III)I

    move-result p2

    iget v0, v5, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {p3, p4}, LW0/b;->i(J)I

    move-result v1

    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, LIb/p;->i(III)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/I0;ILandroidx/compose/ui/layout/V;ILandroidx/compose/ui/layout/J;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
