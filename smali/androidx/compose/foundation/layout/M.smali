.class public interface abstract Landroidx/compose/foundation/layout/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/n0;


# virtual methods
.method public a(I[I[ILandroidx/compose/ui/layout/J;)V
    .locals 6

    check-cast p0, Landroidx/compose/foundation/layout/N;

    invoke-interface {p4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/foundation/layout/N;->a:Landroidx/compose/foundation/layout/h;

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->c(LW0/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public b(IIIZ)J
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/q0;

    const/4 p0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, p0, p3}, LW0/c;->a(IIII)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object p4, LW0/b;->Companion:LW0/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0, p3}, LW0/a;->b(IIII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public c(Landroidx/compose/ui/layout/V;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/V;->k0()I

    move-result p0

    return p0
.end method

.method public d([Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/J;[III[IIII)Landroidx/compose/ui/layout/I;
    .locals 11

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v10, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    move-object v0, v10

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object v5, p1

    move-object v6, p0

    move/from16 v7, p5

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/V;Landroidx/compose/foundation/layout/M;ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    move-object v0, p2

    move v1, p4

    move/from16 v2, p5

    invoke-static {p2, p4, v2, v10}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/compose/ui/layout/V;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/V;->c0()I

    move-result p0

    return p0
.end method
