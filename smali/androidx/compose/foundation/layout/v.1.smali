.class public final Landroidx/compose/foundation/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;
.implements Landroidx/compose/foundation/layout/n0;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/j;

.field public final b:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/j;

    iput-object p2, p0, Landroidx/compose/foundation/layout/v;->b:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final a(I[I[ILandroidx/compose/ui/layout/J;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/j;

    invoke-interface {p0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/j;->b(LW0/d;I[I[I)V

    return-void
.end method

.method public final b(IIIZ)J
    .locals 0

    const/4 p0, 0x0

    if-nez p4, :cond_0

    invoke-static {p0, p3, p1, p2}, LW0/c;->a(IIII)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object p4, LW0/b;->Companion:LW0/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p1, p2}, LW0/a;->a(IIII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/layout/V;)I
    .locals 0

    iget p0, p1, Landroidx/compose/ui/layout/V;->b:I

    return p0
.end method

.method public final d([Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/J;[III[IIII)Landroidx/compose/ui/layout/I;
    .locals 6

    new-instance p6, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p0

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;-><init>([Landroidx/compose/ui/layout/V;Landroidx/compose/foundation/layout/v;ILandroidx/compose/ui/layout/J;[I)V

    invoke-static {p2, p5, p4, p6}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroidx/compose/ui/layout/V;)I
    .locals 0

    iget p0, p1, Landroidx/compose/ui/layout/V;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/v;

    iget-object v1, p1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/j;

    iget-object v3, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/j;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/v;->b:Landroidx/compose/ui/d;

    iget-object p1, p1, Landroidx/compose/foundation/layout/v;->b:Landroidx/compose/ui/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 13

    invoke-static/range {p3 .. p4}, LW0/b;->i(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LW0/b;->j(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v4

    move-object v0, p0

    iget-object v5, v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/j;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/j;->a()F

    move-result v5

    move-object v6, p1

    invoke-interface {p1, v5}, LW0/d;->I(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Landroidx/compose/ui/layout/V;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/b;->q(Landroidx/compose/foundation/layout/n0;IIIIILandroidx/compose/ui/layout/J;Ljava/util/List;[Landroidx/compose/ui/layout/V;II[II)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 10

    iget-object p0, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/j;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/j;->a()F

    move-result p0

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v1, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/G;

    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/ui/layout/G;)Landroidx/compose/foundation/layout/o0;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->n(Landroidx/compose/foundation/layout/o0;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p0

    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p0, v6

    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v1, v4, v2

    if-nez v1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/G;

    invoke-static {p3}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/ui/layout/G;)Landroidx/compose/foundation/layout/o0;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->n(Landroidx/compose/foundation/layout/o0;)F

    move-result v1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    invoke-interface {p3, v1}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p3

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v5

    :goto_6
    return v0
.end method

.method public final h(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 8

    iget-object p0, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/j;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/j;->a()F

    move-result p0

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/G;

    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/ui/layout/G;)Landroidx/compose/foundation/layout/o0;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->n(Landroidx/compose/foundation/layout/o0;)F

    move-result v6

    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int v0, p2, p1

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/layout/v;->b:Landroidx/compose/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 10

    iget-object p0, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/j;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/j;->a()F

    move-result p0

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v1, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/G;

    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/ui/layout/G;)Landroidx/compose/foundation/layout/o0;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->n(Landroidx/compose/foundation/layout/o0;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p0

    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p0, v6

    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v1, v4, v2

    if-nez v1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/G;

    invoke-static {p3}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/ui/layout/G;)Landroidx/compose/foundation/layout/o0;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->n(Landroidx/compose/foundation/layout/o0;)F

    move-result v1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    invoke-interface {p3, v1}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p3

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v5

    :goto_6
    return v0
.end method

.method public final j(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 8

    iget-object p0, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/j;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/j;->a()F

    move-result p0

    invoke-interface {p1, p0}, LW0/d;->I(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/G;

    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/ui/layout/G;)Landroidx/compose/foundation/layout/o0;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->n(Landroidx/compose/foundation/layout/o0;)F

    move-result v6

    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int v0, p2, p1

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/layout/v;->b:Landroidx/compose/ui/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
