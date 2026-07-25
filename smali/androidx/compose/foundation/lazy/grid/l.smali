.class public final Landroidx/compose/foundation/lazy/grid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/z;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/A;

.field public final b:Landroidx/compose/foundation/lazy/grid/i;

.field public final c:Landroidx/compose/foundation/lazy/layout/W;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/A;Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/layout/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/foundation/lazy/grid/A;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/l;->c:Landroidx/compose/foundation/lazy/layout/W;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/k;->m(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/l;->c:Landroidx/compose/foundation/lazy/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/W;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final c(ILjava/lang/Object;Landroidx/compose/runtime/n;)V
    .locals 7

    const v0, 0x5905c824

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/foundation/lazy/grid/A;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/A;->q:Landroidx/compose/foundation/lazy/layout/H;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;-><init>(Landroidx/compose/foundation/lazy/grid/l;I)V

    const p0, 0x2b48c518

    invoke-static {p0, p3, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xc00

    move-object v1, p2

    move v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/k;->e(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/H;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/l;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/l;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/i;->n()Landroidx/compose/foundation/lazy/layout/V;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/V;->a:I

    return p0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l;->c:Landroidx/compose/foundation/lazy/layout/W;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/W;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/k;->o(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
