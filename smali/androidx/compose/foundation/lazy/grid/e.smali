.class public final Landroidx/compose/foundation/lazy/grid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/p;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/A;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/A;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 15

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/A;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A;->g()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A;->g()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->e()J

    move-result-wide v7

    and-long/2addr v7, v5

    :goto_0
    long-to-int v0, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->e()J

    move-result-wide v7

    shr-long/2addr v7, v4

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A;->g()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object p0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    move v3, v1

    move v8, v3

    move v9, v8

    :goto_3
    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_6

    invoke-static {v2, p0, v3}, Landroidx/compose/foundation/lazy/grid/f;->d(ZLandroidx/compose/foundation/lazy/grid/p;I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v12, v1

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_5

    invoke-static {v2, p0, v3}, Landroidx/compose/foundation/lazy/grid/f;->d(ZLandroidx/compose/foundation/lazy/grid/p;I)I

    move-result v13

    if-ne v13, v11, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/k;

    check-cast v13, Landroidx/compose/foundation/lazy/grid/q;

    iget-wide v13, v13, Landroidx/compose/foundation/lazy/grid/q;->p:J

    and-long/2addr v13, v5

    :goto_5
    long-to-int v13, v13

    goto :goto_6

    :cond_4
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/k;

    check-cast v13, Landroidx/compose/foundation/lazy/grid/q;

    iget-wide v13, v13, Landroidx/compose/foundation/lazy/grid/q;->p:J

    shr-long/2addr v13, v4

    goto :goto_5

    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v8, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    div-int/2addr v8, v9

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/p;->s:I

    add-int/2addr v8, p0

    if-nez v8, :cond_7

    return v7

    :cond_7
    div-int/2addr v0, v8

    if-ge v0, v7, :cond_8

    goto :goto_7

    :cond_8
    move v7, v0

    :goto_7
    return v7
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/A;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A;->g()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/A;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/A;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/A;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A;->g()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/k;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/q;

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/A;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A;->g()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/p;->o:I

    return p0
.end method
