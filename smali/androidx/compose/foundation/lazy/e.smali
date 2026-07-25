.class public final Landroidx/compose/foundation/lazy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/p;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/r;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/r;

    iput p2, p0, Landroidx/compose/foundation/lazy/e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/r;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object v0

    invoke-static {v0}, Lzd/a;->H(Landroidx/compose/foundation/lazy/j;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/a;->f(Landroidx/compose/foundation/lazy/j;)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    div-int/2addr v0, p0

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/r;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/r;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/lazy/e;->b:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/r;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/k;

    iget v1, v1, Landroidx/compose/foundation/lazy/k;->a:I

    iget p0, p0, Landroidx/compose/foundation/lazy/e;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/r;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/lazy/j;->n:I

    return p0
.end method
