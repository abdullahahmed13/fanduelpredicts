.class public interface abstract Landroidx/compose/foundation/lazy/grid/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroidx/compose/foundation/lazy/grid/u;ILandroidx/compose/runtime/internal/a;)V
    .locals 4

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;->p:Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/lazy/grid/g;

    sget-object v2, Landroidx/compose/foundation/lazy/grid/i;->d:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0, p2}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/layout/V;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/V;->b(ILandroidx/compose/foundation/lazy/layout/q;)V

    return-void
.end method
