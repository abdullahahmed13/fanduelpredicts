.class public final Landroidx/compose/foundation/pager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/p;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/v;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/v;

    iput p2, p0, Landroidx/compose/foundation/pager/j;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/v;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/pager/e;->h(Landroidx/compose/foundation/pager/o;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/pager/o;->b:I

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/pager/o;->c:I

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-nez v1, :cond_1

    return p0

    :cond_1
    div-int/2addr v0, v1

    if-ge v0, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/v;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/pager/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/v;

    iget v0, v0, Landroidx/compose/foundation/pager/v;->e:I

    iget p0, p0, Landroidx/compose/foundation/pager/j;->b:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/v;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/g;

    iget v0, v0, Landroidx/compose/foundation/pager/g;->a:I

    iget p0, p0, Landroidx/compose/foundation/pager/j;->b:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/v;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->l()I

    move-result p0

    return p0
.end method
