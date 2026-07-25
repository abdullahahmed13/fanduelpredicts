.class public final Landroidx/compose/foundation/layout/f0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Z


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 1

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/V;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/V;->b:I

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;-><init>(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/V;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
