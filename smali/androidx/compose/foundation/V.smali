.class public final Landroidx/compose/foundation/V;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/v0;


# instance fields
.field public o:Landroidx/compose/foundation/X;

.field public p:Z

.field public q:Z


# virtual methods
.method public final f(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/V;->q:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    return p0
.end method

.method public final k(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/V;->q:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p0

    return p0
.end method

.method public final n(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/V;->q:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p0

    return p0
.end method

.method public final q(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/V;->q:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    return p0
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/foundation/V;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/g;->j(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/V;->q:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/V;->q:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LW0/b;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, LW0/b;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/V;->a:I

    invoke-static {p3, p4}, LW0/b;->h(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iget v1, p2, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    :cond_4
    iget p3, p2, Landroidx/compose/ui/layout/V;->b:I

    sub-int/2addr p3, v1

    iget p4, p2, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr p4, v0

    iget-boolean v2, p0, Landroidx/compose/foundation/V;->q:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    iget-object p4, p0, Landroidx/compose/foundation/V;->o:Landroidx/compose/foundation/X;

    iget-object v2, p4, Landroidx/compose/foundation/X;->d:Landroidx/compose/runtime/a0;

    check-cast v2, Landroidx/compose/runtime/K0;

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/K0;->k(I)V

    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v4

    :try_start_0
    invoke-virtual {p4}, Landroidx/compose/foundation/X;->g()I

    move-result v5

    if-le v5, p3, :cond_7

    iget-object p4, p4, Landroidx/compose/foundation/X;->a:Landroidx/compose/runtime/a0;

    check-cast p4, Landroidx/compose/runtime/K0;

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/K0;->k(I)V

    :cond_7
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    iget-object p4, p0, Landroidx/compose/foundation/V;->o:Landroidx/compose/foundation/X;

    iget-boolean v2, p0, Landroidx/compose/foundation/V;->q:Z

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    iget-object p4, p4, Landroidx/compose/foundation/X;->b:Landroidx/compose/runtime/a0;

    check-cast p4, Landroidx/compose/runtime/K0;

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/K0;->k(I)V

    new-instance p4, Landroidx/compose/foundation/ScrollNode$measure$1;

    invoke-direct {p4, p0, p3, p2}, Landroidx/compose/foundation/ScrollNode$measure$1;-><init>(Landroidx/compose/foundation/V;ILandroidx/compose/ui/layout/V;)V

    invoke-static {p1, v0, v1, p4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final w0(Landroidx/compose/ui/semantics/y;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/y;)V

    new-instance v0, Landroidx/compose/ui/semantics/l;

    new-instance v1, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/V;)V

    new-instance v2, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/V;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/V;->p:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean p0, p0, Landroidx/compose/foundation/V;->q:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/semantics/u;->t:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/semantics/u;->s:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
