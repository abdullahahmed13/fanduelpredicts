.class final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/lazy/grid/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/foundation/lazy/grid/q;",
        "invoke",
        "(I)Landroidx/compose/foundation/lazy/grid/q;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $measuredItemProvider:Landroidx/compose/foundation/lazy/grid/r;

.field final synthetic $measuredLineProvider:Landroidx/compose/foundation/lazy/grid/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/lazy/grid/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredLineProvider:Landroidx/compose/foundation/lazy/grid/t;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredItemProvider:Landroidx/compose/foundation/lazy/grid/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredLineProvider:Landroidx/compose/foundation/lazy/grid/t;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/y;

    iget v0, p1, Landroidx/compose/foundation/lazy/grid/y;->i:I

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/grid/y;->e(I)I

    move-result v3

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredLineProvider:Landroidx/compose/foundation/lazy/grid/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    move-result-wide v5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredItemProvider:Landroidx/compose/foundation/lazy/grid/r;

    iget v4, v0, Landroidx/compose/foundation/lazy/grid/r;->c:I

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/r;->a(IIIIJ)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object p0

    return-object p0
.end method
