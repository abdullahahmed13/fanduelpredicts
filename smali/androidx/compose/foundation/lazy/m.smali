.class public interface abstract Landroidx/compose/foundation/lazy/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p0, Landroidx/compose/foundation/lazy/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/compose/foundation/lazy/f;

    if-eqz p1, :cond_1

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const v3, -0x3c36593a

    invoke-direct {p2, v1, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-direct {p3, v2, p1, p2}, Landroidx/compose/foundation/lazy/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/layout/V;

    invoke-virtual {p0, v0, p3}, Landroidx/compose/foundation/lazy/layout/V;->b(ILandroidx/compose/foundation/lazy/layout/q;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/m;ILandroidx/compose/runtime/internal/a;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->p:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    check-cast p0, Landroidx/compose/foundation/lazy/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/foundation/lazy/g;->s(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    return-void
.end method
