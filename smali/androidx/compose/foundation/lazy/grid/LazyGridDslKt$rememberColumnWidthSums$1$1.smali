.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LW0/d;",
        "LW0/b;",
        "Lw2/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LW0/d;",
        "LW0/b;",
        "constraints",
        "Lw2/c;",
        "invoke-0kLqBqw",
        "(LW0/d;J)Lw2/c;",
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
.field final synthetic $columns:Landroidx/compose/foundation/lazy/grid/b;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LW0/d;

    check-cast p2, LW0/b;

    iget-wide p1, p2, LW0/b;->a:J

    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v0}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result v2

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/h;->a()F

    move-result p0

    invoke-interface {v1, p0}, LW0/d;->I(F)I

    move-result p0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    mul-int/2addr p1, p0

    sub-int p0, v2, p1

    div-int/lit8 p1, p0, 0x3

    const/4 p2, 0x3

    rem-int/2addr p0, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, p2, :cond_2

    if-ge v5, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    add-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)[I

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [I

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v3, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->c(LW0/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance p2, Lw2/c;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lw2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-object p2
.end method
