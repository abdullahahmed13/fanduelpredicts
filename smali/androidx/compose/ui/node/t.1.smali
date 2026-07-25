.class public final Landroidx/compose/ui/node/t;
.super Landroidx/compose/ui/node/P;
.source "SourceFile"


# virtual methods
.method public final H(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->w()Lw2/e;

    move-result-object p0

    invoke-virtual {p0}, Lw2/e;->u()Landroidx/compose/ui/layout/H;

    move-result-object v0

    iget-object p0, p0, Lw2/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/G;

    iget-object v1, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/H;->i(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final J0()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->C0()V

    return-void
.end method

.method public final L(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->w()Lw2/e;

    move-result-object p0

    invoke-virtual {p0}, Lw2/e;->u()Landroidx/compose/ui/layout/H;

    move-result-object v0

    iget-object p0, p0, Lw2/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/G;

    iget-object v1, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/H;->g(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final O(J)Landroidx/compose/ui/layout/V;
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/V;->x0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object v1, v0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/G;

    iget-object v4, v4, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v4, v4, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, Landroidx/compose/ui/node/Q;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object v1, v0, Landroidx/compose/ui/node/G;->x:Landroidx/compose/ui/layout/H;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/H;->f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/P;->I0(Landroidx/compose/ui/node/P;Landroidx/compose/ui/layout/I;)V

    return-object p0
.end method

.method public final b(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->w()Lw2/e;

    move-result-object p0

    invoke-virtual {p0}, Lw2/e;->u()Landroidx/compose/ui/layout/H;

    move-result-object v0

    iget-object p0, p0, Lw2/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/G;

    iget-object v1, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/H;->j(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final y0(Landroidx/compose/ui/layout/b;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object v0, v0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/compose/ui/node/Q;->k:Z

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/ui/node/Q;->r:Landroidx/compose/ui/node/H;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object v4, v1, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v4, v5, :cond_0

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    iget-boolean v4, v3, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v2, v1, Landroidx/compose/ui/node/K;->f:Z

    iput-boolean v2, v1, Landroidx/compose/ui/node/K;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->B()Landroidx/compose/ui/node/u;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/u;->P:Landroidx/compose/ui/node/t;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, v1, Landroidx/compose/ui/node/O;->h:Z

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->v()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->B()Landroidx/compose/ui/node/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/u;->P:Landroidx/compose/ui/node/t;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/node/O;->h:Z

    :goto_2
    iget-object v0, v3, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/node/P;->r:Landroidx/collection/Q;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/Q;->g(Ljava/lang/Object;I)V

    return v0
.end method

.method public final z(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->w()Lw2/e;

    move-result-object p0

    invoke-virtual {p0}, Lw2/e;->u()Landroidx/compose/ui/layout/H;

    move-result-object v0

    iget-object p0, p0, Lw2/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/G;

    iget-object v1, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/H;->h(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
