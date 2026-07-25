.class public final Landroidx/compose/foundation/lazy/layout/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/Q;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/k;->n()Landroidx/compose/foundation/lazy/layout/V;

    move-result-object p2

    iget v0, p1, Lkotlin/ranges/a;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Ls0/a;->c(Ljava/lang/String;)V

    :goto_0
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/V;->a:I

    add-int/lit8 v1, v1, -0x1

    iget p1, p1, Lkotlin/ranges/a;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    sget-object p1, Landroidx/collection/c0;->a:Landroidx/collection/Q;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/W;->a:Landroidx/collection/Q;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/W;->b:[Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/W;->c:I

    goto/16 :goto_5

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/W;->b:[Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/W;->c:I

    new-instance v2, Landroidx/collection/Q;

    invoke-direct {v2, v1}, Landroidx/collection/Q;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILandroidx/collection/Q;Landroidx/compose/foundation/lazy/layout/W;)V

    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    iget v5, p2, Landroidx/compose/foundation/lazy/layout/V;->a:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v4, v3}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Landroidx/compose/foundation/lazy/layout/V;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls0/a;->d(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    iget v5, p2, Landroidx/compose/foundation/lazy/layout/V;->a:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v4, v3}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Landroidx/compose/foundation/lazy/layout/V;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls0/a;->d(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "toIndex ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be not smaller than fromIndex ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_3
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/collection/d;

    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/k;->h(ILandroidx/compose/runtime/collection/d;)I

    move-result v0

    iget-object v3, p2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Landroidx/compose/foundation/lazy/layout/i;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/i;->a:I

    :goto_4
    if-gt v3, p1, :cond_5

    iget-object v4, p2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Landroidx/compose/foundation/lazy/layout/i;

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/i;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/W;->a:Landroidx/collection/Q;

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/W;->a:Landroidx/collection/Q;

    invoke-virtual {p0, p1}, Landroidx/collection/b0;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/collection/b0;->c:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/W;->c:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/W;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/v;->F([Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
