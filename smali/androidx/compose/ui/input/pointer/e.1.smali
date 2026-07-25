.class public abstract Landroidx/compose/ui/input/pointer/e;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A0;
.implements Landroidx/compose/ui/node/t0;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public o:Landroidx/compose/ui/node/n;

.field public p:Landroidx/compose/ui/input/pointer/a;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/a;ZLandroidx/compose/ui/node/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/e;->o:Landroidx/compose/ui/node/n;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->p:Landroidx/compose/ui/input/pointer/a;

    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/e;->q:Z

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->R0()V

    return-void
.end method

.method public final N0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->y(Landroidx/compose/ui/node/A0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/e;->p:Landroidx/compose/ui/input/pointer/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->p:Landroidx/compose/ui/input/pointer/a;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/e;->O0(Landroidx/compose/ui/input/pointer/o;)V

    return-void
.end method

.method public abstract O0(Landroidx/compose/ui/input/pointer/o;)V
.end method

.method public final P0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/e;->q:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->z(Landroidx/compose/ui/node/A0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->N0()V

    :cond_1
    return-void
.end method

.method public final Q()J
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->o:Landroidx/compose/ui/node/n;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->z:LW0/d;

    sget-object v1, Landroidx/compose/ui/node/y0;->Companion:Landroidx/compose/ui/node/x0;

    iget v2, v0, Landroidx/compose/ui/node/n;->a:F

    invoke-interface {p0, v2}, LW0/d;->I(F)I

    move-result v2

    iget v3, v0, Landroidx/compose/ui/node/n;->b:F

    invoke-interface {p0, v3}, LW0/d;->I(F)I

    move-result v3

    iget v4, v0, Landroidx/compose/ui/node/n;->c:F

    invoke-interface {p0, v4}, LW0/d;->I(F)I

    move-result v4

    iget v0, v0, Landroidx/compose/ui/node/n;->d:F

    invoke-interface {p0, v0}, LW0/d;->I(F)I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, p0}, Landroidx/compose/ui/node/x0;->b(IIII)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/node/y0;->Companion:Landroidx/compose/ui/node/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/node/y0;->a:J

    :goto_0
    return-wide v0
.end method

.method public abstract Q0(I)Z
.end method

.method public final R0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->r:Z

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->y(Landroidx/compose/ui/node/A0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/e;->N0()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/input/pointer/e;->O0(Landroidx/compose/ui/input/pointer/o;)V

    :cond_1
    return-void
.end method

.method public final S0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->q:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->q:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->r:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->N0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->r:Z

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->z(Landroidx/compose/ui/node/A0;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    if-eqz p1, :cond_2

    move-object p0, p1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->N0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->R0()V

    return-void
.end method

.method public final v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/r;

    iget v0, v0, Landroidx/compose/ui/input/pointer/r;->i:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/e;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p1, Landroidx/compose/ui/input/pointer/j;->d:I

    sget-object p3, Landroidx/compose/ui/input/pointer/l;->Companion:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x4

    invoke-static {p2, p3}, Landroidx/compose/ui/input/pointer/l;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->P0()V

    goto :goto_1

    :cond_0
    iget p1, p1, Landroidx/compose/ui/input/pointer/j;->d:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/l;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->R0()V

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
