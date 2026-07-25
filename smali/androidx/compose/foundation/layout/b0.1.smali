.class public final Landroidx/compose/foundation/layout/b0;
.super Landroidx/compose/foundation/layout/a0;
.source "SourceFile"


# instance fields
.field public o:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public p:Z


# virtual methods
.method public final N0(Landroidx/compose/ui/layout/G;J)J
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/b0;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, LW0/b;->g(J)I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LW0/b;->g(J)I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    sget-object p2, LW0/b;->Companion:LW0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p2, "width must be >= 0"

    invoke-static {p2}, LW0/m;->a(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, LW0/c;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/b0;->p:Z

    return p0
.end method

.method public final f(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/b0;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final q(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/b0;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    :goto_0
    return p0
.end method
