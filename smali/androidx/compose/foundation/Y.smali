.class public final Landroidx/compose/foundation/Y;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/f0;


# instance fields
.field public A:Landroidx/compose/ui/node/j;

.field public B:Landroidx/compose/foundation/d;

.field public C:Landroidx/compose/foundation/c;

.field public D:Z

.field public q:Landroidx/compose/foundation/gestures/V;

.field public r:Landroidx/compose/foundation/gestures/Orientation;

.field public s:Z

.field public t:Z

.field public u:Landroidx/compose/foundation/gestures/z;

.field public v:Landroidx/compose/foundation/interaction/m;

.field public w:Landroidx/compose/foundation/gestures/e;

.field public x:Z

.field public y:Landroidx/compose/foundation/P;

.field public z:Landroidx/compose/foundation/gestures/U;


# virtual methods
.method public final A()V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/foundation/Y;->S0()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/Y;->D:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/compose/foundation/Y;->D:Z

    iget-object v7, p0, Landroidx/compose/foundation/Y;->q:Landroidx/compose/foundation/gestures/V;

    iget-object v6, p0, Landroidx/compose/foundation/Y;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v9, p0, Landroidx/compose/foundation/Y;->x:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/Y;->R0()Landroidx/compose/foundation/P;

    move-result-object v3

    iget-boolean v10, p0, Landroidx/compose/foundation/Y;->s:Z

    iget-boolean v11, p0, Landroidx/compose/foundation/Y;->t:Z

    iget-object v5, p0, Landroidx/compose/foundation/Y;->u:Landroidx/compose/foundation/gestures/z;

    iget-object v8, p0, Landroidx/compose/foundation/Y;->v:Landroidx/compose/foundation/interaction/m;

    iget-object v4, p0, Landroidx/compose/foundation/Y;->w:Landroidx/compose/foundation/gestures/e;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/Y;->T0(Landroidx/compose/foundation/P;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/interaction/m;ZZZ)V

    :cond_0
    return-void
.end method

.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/Y;->S0()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/Y;->D:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/Y;->Q0()V

    iget-object v0, p0, Landroidx/compose/foundation/Y;->z:Landroidx/compose/foundation/gestures/U;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/U;

    iget-object v6, p0, Landroidx/compose/foundation/Y;->q:Landroidx/compose/foundation/gestures/V;

    invoke-virtual {p0}, Landroidx/compose/foundation/Y;->R0()Landroidx/compose/foundation/P;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/foundation/Y;->u:Landroidx/compose/foundation/gestures/z;

    iget-object v5, p0, Landroidx/compose/foundation/Y;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v8, p0, Landroidx/compose/foundation/Y;->s:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/Y;->D:Z

    iget-object v7, p0, Landroidx/compose/foundation/Y;->v:Landroidx/compose/foundation/interaction/m;

    iget-object v3, p0, Landroidx/compose/foundation/Y;->w:Landroidx/compose/foundation/gestures/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/U;-><init>(Landroidx/compose/foundation/P;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/interaction/l;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v0, p0, Landroidx/compose/foundation/Y;->z:Landroidx/compose/foundation/gestures/U;

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/Y;->A:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->O0(Landroidx/compose/ui/node/j;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 11

    sget-object v0, Landroidx/compose/foundation/Q;->a:Landroidx/compose/runtime/x;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/d;

    iget-object v1, p0, Landroidx/compose/foundation/Y;->B:Landroidx/compose/foundation/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Landroidx/compose/foundation/Y;->B:Landroidx/compose/foundation/d;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/Y;->C:Landroidx/compose/foundation/c;

    iget-object v1, p0, Landroidx/compose/foundation/Y;->A:Landroidx/compose/ui/node/j;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->O0(Landroidx/compose/ui/node/j;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/Y;->A:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Landroidx/compose/foundation/Y;->Q0()V

    iget-object v2, p0, Landroidx/compose/foundation/Y;->z:Landroidx/compose/foundation/gestures/U;

    if-eqz v2, :cond_1

    iget-object v7, p0, Landroidx/compose/foundation/Y;->q:Landroidx/compose/foundation/gestures/V;

    iget-object v6, p0, Landroidx/compose/foundation/Y;->r:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Landroidx/compose/foundation/Y;->R0()Landroidx/compose/foundation/P;

    move-result-object v3

    iget-boolean v9, p0, Landroidx/compose/foundation/Y;->s:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/Y;->D:Z

    iget-object v5, p0, Landroidx/compose/foundation/Y;->u:Landroidx/compose/foundation/gestures/z;

    iget-object v8, p0, Landroidx/compose/foundation/Y;->v:Landroidx/compose/foundation/interaction/m;

    iget-object v4, p0, Landroidx/compose/foundation/Y;->w:Landroidx/compose/foundation/gestures/e;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/U;->Z0(Landroidx/compose/foundation/P;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/interaction/l;ZZ)V

    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/Y;->A:Landroidx/compose/ui/node/j;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/Y;->x:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/Y;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->s(Landroidx/compose/ui/p;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/Y;->R0()Landroidx/compose/foundation/P;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/foundation/c;

    iget-object v0, v0, Landroidx/compose/foundation/c;->i:Landroidx/compose/ui/node/k;

    iget-object v1, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->n:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v0, p0, Landroidx/compose/foundation/Y;->A:Landroidx/compose/ui/node/j;

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/p;

    iget-object v1, v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->n:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    :cond_2
    :goto_0
    return-void
.end method

.method public final R0()Landroidx/compose/foundation/P;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/Y;->x:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/Y;->C:Landroidx/compose/foundation/c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/Y;->y:Landroidx/compose/foundation/P;

    :goto_0
    return-object p0
.end method

.method public final S0()Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean v1, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/Y;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean p0, p0, Landroidx/compose/foundation/Y;->t:Z

    xor-int/lit8 v2, p0, 0x1

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v3, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    return p0
.end method

.method public final T0(Landroidx/compose/foundation/P;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/interaction/m;ZZZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p7

    move-object v5, p5

    iput-object v5, v0, Landroidx/compose/foundation/Y;->q:Landroidx/compose/foundation/gestures/V;

    move-object v4, p4

    iput-object v4, v0, Landroidx/compose/foundation/Y;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, v0, Landroidx/compose/foundation/Y;->x:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v2, :cond_0

    iput-boolean v2, v0, Landroidx/compose/foundation/Y;->x:Z

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iget-object v8, v0, Landroidx/compose/foundation/Y;->y:Landroidx/compose/foundation/P;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iput-object v1, v0, Landroidx/compose/foundation/Y;->y:Landroidx/compose/foundation/P;

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-nez v3, :cond_3

    if-eqz v6, :cond_2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v7, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, v0, Landroidx/compose/foundation/Y;->A:Landroidx/compose/ui/node/j;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->O0(Landroidx/compose/ui/node/j;)V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/Y;->A:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Landroidx/compose/foundation/Y;->Q0()V

    goto :goto_2

    :goto_4
    iput-boolean v7, v0, Landroidx/compose/foundation/Y;->s:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/Y;->t:Z

    move-object v3, p3

    iput-object v3, v0, Landroidx/compose/foundation/Y;->u:Landroidx/compose/foundation/gestures/z;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/foundation/Y;->v:Landroidx/compose/foundation/interaction/m;

    move-object v2, p2

    iput-object v2, v0, Landroidx/compose/foundation/Y;->w:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0}, Landroidx/compose/foundation/Y;->S0()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/foundation/Y;->D:Z

    iget-object v1, v0, Landroidx/compose/foundation/Y;->z:Landroidx/compose/foundation/gestures/U;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/Y;->R0()Landroidx/compose/foundation/P;

    move-result-object v8

    iget-boolean v9, v0, Landroidx/compose/foundation/Y;->D:Z

    move-object v0, v1

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/U;->Z0(Landroidx/compose/foundation/P;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/interaction/l;ZZ)V

    :cond_5
    return-void
.end method
