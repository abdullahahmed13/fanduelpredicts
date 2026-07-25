.class public final Landroidx/compose/animation/j;
.super Landroidx/compose/animation/H;
.source "SourceFile"


# instance fields
.field public o:Landroidx/compose/animation/core/a0;

.field public p:Landroidx/compose/runtime/b0;

.field public q:Landroidx/compose/animation/k;

.field public r:J


# virtual methods
.method public final H0()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/d;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/j;->r:J

    return-void
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->D()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, Landroidx/compose/ui/layout/V;->a:I

    iget v2, p2, Landroidx/compose/ui/layout/V;->b:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/j;->o:Landroidx/compose/animation/core/a0;

    if-nez p3, :cond_1

    iget p3, p2, Landroidx/compose/ui/layout/V;->a:I

    iget v2, p2, Landroidx/compose/ui/layout/V;->b:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    iput-wide v2, p0, Landroidx/compose/animation/j;->r:J

    goto :goto_0

    :cond_1
    iget v2, p2, Landroidx/compose/ui/layout/V;->a:I

    iget v3, p2, Landroidx/compose/ui/layout/V;->b:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;

    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;-><init>(Landroidx/compose/animation/j;J)V

    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;

    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;-><init>(Landroidx/compose/animation/j;J)V

    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Z;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/animation/j;->q:Landroidx/compose/animation/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroidx/compose/animation/core/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/s;

    iget-wide v2, v2, LW0/s;->a:J

    invoke-virtual {p3}, Landroidx/compose/animation/core/Z;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW0/s;

    iget-wide v4, p3, LW0/s;->a:J

    iput-wide v4, p0, Landroidx/compose/animation/j;->r:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;

    invoke-direct {v0, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;-><init>(Landroidx/compose/animation/j;Landroidx/compose/ui/layout/V;J)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
