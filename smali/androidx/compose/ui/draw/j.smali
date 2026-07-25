.class public final Landroidx/compose/ui/draw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/G;


# instance fields
.field public a:Landroidx/collection/S;

.field public b:Landroidx/compose/ui/graphics/G;


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/e;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/draw/j;->b:Landroidx/compose/ui/graphics/G;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G;->a()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/j;->a:Landroidx/collection/S;

    if-nez v1, :cond_1

    sget-object v1, Landroidx/collection/e0;->a:[Ljava/lang/Object;

    new-instance v1, Landroidx/collection/S;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Landroidx/collection/d0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/draw/j;->a:Landroidx/collection/S;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/graphics/layer/e;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/j;->b:Landroidx/compose/ui/graphics/G;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/G;->b(Landroidx/compose/ui/graphics/layer/e;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/draw/j;->a:Landroidx/collection/S;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/collection/d0;->a:[Ljava/lang/Object;

    iget v2, v0, Landroidx/collection/d0;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/graphics/layer/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/collection/S;->i()V

    :cond_1
    return-void
.end method
