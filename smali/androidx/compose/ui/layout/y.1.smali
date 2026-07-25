.class public final Landroidx/compose/ui/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e0;


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/compose/ui/layout/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/D;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/y;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/D;

    iget-object p0, p0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final S(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroidx/compose/ui/layout/x;

    iget-object v6, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/D;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/x;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/D;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/D;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/D;->e()V

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    iget-object v1, v0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v1, v1, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v2, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v3}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/layout/D;->g:Landroidx/collection/W;

    invoke-virtual {v3, p1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/compose/ui/layout/D;->j:Landroidx/collection/W;

    invoke-virtual {v4, p1}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/G;

    if-eqz v4, :cond_3

    iget v7, p0, Landroidx/compose/ui/layout/D;->o:I

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "Check failed."

    invoke-static {v7}, LM0/a;->b(Ljava/lang/String;)V

    :goto_1
    iget v7, p0, Landroidx/compose/ui/layout/D;->o:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Landroidx/compose/ui/layout/D;->o:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/D;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/G;

    move-result-object v4

    if-nez v4, :cond_4

    iget v4, p0, Landroidx/compose/ui/layout/D;->d:I

    new-instance v7, Landroidx/compose/ui/node/G;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v5, v6}, Landroidx/compose/ui/node/G;-><init>(IIZ)V

    iput-boolean v6, v0, Landroidx/compose/ui/node/G;->r:Z

    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/node/G;->E(ILandroidx/compose/ui/node/G;)V

    iput-boolean v5, v0, Landroidx/compose/ui/node/G;->r:Z

    move-object v4, v7

    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->p()Ljava/util/List;

    move-result-object v3

    iget v7, p0, Landroidx/compose/ui/layout/D;->d:I

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LHd/c;

    iget-object v3, v3, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v3, Landroidx/compose/runtime/collection/d;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->i(Ljava/lang/Object;)I

    move-result v3

    iget v7, p0, Landroidx/compose/ui/layout/D;->d:I

    if-lt v3, v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Key \""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LM0/a;->a(Ljava/lang/String;)V

    :goto_3
    iget v7, p0, Landroidx/compose/ui/layout/D;->d:I

    if-eq v7, v3, :cond_7

    iput-boolean v6, v0, Landroidx/compose/ui/node/G;->r:Z

    invoke-virtual {v0, v3, v7, v6}, Landroidx/compose/ui/node/G;->O(III)V

    iput-boolean v5, v0, Landroidx/compose/ui/node/G;->r:Z

    :cond_7
    iget v0, p0, Landroidx/compose/ui/layout/D;->d:I

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/compose/ui/layout/D;->d:I

    invoke-virtual {p0, v4, p1, p2}, Landroidx/compose/ui/layout/D;->h(Landroidx/compose/ui/node/G;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eq v1, v2, :cond_9

    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->m()Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->n()Ljava/util/List;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/y;->b:F

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/y;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/y;->c:F

    return p0
.end method
