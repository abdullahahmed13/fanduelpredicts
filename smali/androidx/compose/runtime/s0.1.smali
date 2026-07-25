.class public final Landroidx/compose/runtime/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/G0;Ljava/util/List;Landroidx/compose/runtime/t;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/G0;->c(Landroidx/compose/runtime/a;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/G0;->b:[I

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/G0;->K(I[I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/G0;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v2

    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/G0;->f(I[I)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/G0;->g(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/G0;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/t0;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/t0;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/t;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
