.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/material/ripple/RippleNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/i;


# instance fields
.field public x:Landroidx/compose/material/ripple/h;

.field public y:Landroidx/compose/material/ripple/k;


# virtual methods
.method public final G0()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/ripple/b;->x:Landroidx/compose/material/ripple/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/b;->b0()V

    iget-object v1, v0, Landroidx/compose/material/ripple/h;->d:Lw2/m;

    iget-object v2, v1, Lw2/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material/ripple/k;->c()V

    iget-object v3, v1, Lw2/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/k;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lw2/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/i;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/compose/material/ripple/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/k;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    return-void
.end method
