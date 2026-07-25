.class public final Landroidx/compose/ui/node/U;
.super Landroidx/compose/ui/layout/V;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/G;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/X;


# instance fields
.field public A:Z

.field public B:J

.field public final C:Lkotlin/jvm/functions/Function0;

.field public final D:Lkotlin/jvm/functions/Function0;

.field public E:F

.field public F:Z

.field public G:Lkotlin/jvm/functions/Function1;

.field public H:J

.field public I:F

.field public final J:Lkotlin/jvm/functions/Function0;

.field public K:Z

.field public final f:Landroidx/compose/ui/node/K;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public m:Z

.field public n:J

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Landroidx/compose/ui/node/H;

.field public final y:Landroidx/compose/runtime/collection/d;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/K;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/layout/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/U;->h:I

    iput p1, p0, Landroidx/compose/ui/node/U;->i:I

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object p1, LW0/o;->Companion:LW0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/U;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/U;->q:Z

    new-instance v2, Landroidx/compose/ui/node/H;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/node/H;-><init>(Landroidx/compose/ui/node/b;I)V

    iput-object v2, p0, Landroidx/compose/ui/node/U;->x:Landroidx/compose/ui/node/H;

    new-instance v2, Landroidx/compose/runtime/collection/d;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/ui/node/U;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/ui/node/U;->y:Landroidx/compose/runtime/collection/d;

    iput-boolean p1, p0, Landroidx/compose/ui/node/U;->z:Z

    const/16 p1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2, p1}, LW0/c;->b(III)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/node/U;->B:J

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/U;)V

    iput-object p1, p0, Landroidx/compose/ui/node/U;->C:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/U;)V

    iput-object p1, p0, Landroidx/compose/ui/node/U;->D:Lkotlin/jvm/functions/Function0;

    iput-wide v0, p0, Landroidx/compose/ui/node/U;->H:J

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/U;)V

    iput-object p1, p0, Landroidx/compose/ui/node/U;->J:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/ui/node/U;->s:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/U;->s:Z

    iget-object p0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v1, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-object v1, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v2, v1, La1/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/c0;

    iget-object v1, v1, La1/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/u;

    iget-object v1, v1, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_b

    const/high16 v3, 0x100000

    invoke-static {v3}, Landroidx/compose/ui/node/d0;->g(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/c0;->W0(Z)Landroidx/compose/ui/p;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget v4, v4, Landroidx/compose/ui/p;->d:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    invoke-static {v3}, Landroidx/compose/ui/node/d0;->g(I)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v6

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    if-nez v6, :cond_1

    goto :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/c0;->W0(Z)Landroidx/compose/ui/p;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_9

    iget v7, v4, Landroidx/compose/ui/p;->d:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_9

    iget v7, v4, Landroidx/compose/ui/p;->c:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    move-object v7, v4

    move-object v8, v5

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Landroidx/compose/ui/p;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_7

    instance-of v9, v7, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/k;

    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v10, v0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_6

    iget v12, v9, Landroidx/compose/ui/p;->c:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_2

    move-object v7, v9

    goto :goto_5

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/collection/d;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/p;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-eq v4, v6, :cond_9

    iget-object v4, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_9
    :goto_6
    iget-object v3, v2, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0, v5}, Landroidx/compose/ui/node/c0;->q1(ZLkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/G;->Z(Z)V

    :cond_a
    iget-object v2, v2, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    goto/16 :goto_0

    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    :goto_7
    if-ge v0, p0, :cond_c

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/G;

    iget-object v2, v2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v2, v2, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {v2}, Landroidx/compose/ui/node/U;->A0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final B()Landroidx/compose/ui/node/u;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/u;

    return-object p0
.end method

.method public final B0()V
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget v0, p0, Landroidx/compose/ui/node/K;->l:I

    if-lez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/G;

    iget-object v4, v3, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean v5, v4, Landroidx/compose/ui/node/K;->j:Z

    iget-object v6, v4, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    if-nez v5, :cond_0

    iget-boolean v4, v4, Landroidx/compose/ui/node/K;->k:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-boolean v4, v6, Landroidx/compose/ui/node/U;->v:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/G;->Z(Z)V

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/U;->B0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v1, v1, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    return-void
.end method

.method public final D0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/U;->F:Z

    iget-object v1, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v2, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->B()Landroidx/compose/ui/node/u;

    move-result-object v3

    iget v3, v3, Landroidx/compose/ui/node/c0;->y:F

    iget-object v1, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-object v4, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v5, v4, La1/f;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/c0;

    :goto_0
    iget-object v6, v4, La1/f;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/u;

    if-eq v5, v6, :cond_0

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/node/A;

    iget v6, v6, Landroidx/compose/ui/node/c0;->y:F

    add-float/2addr v3, v6

    iget-object v5, v5, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/compose/ui/node/U;->E:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/U;->E:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->Q()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->F()V

    :cond_3
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/U;->s:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->F()V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->z0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/U;->g:Z

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/G;->Z(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/u;

    invoke-virtual {v1}, Landroidx/compose/ui/node/c0;->h1()V

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    iget-boolean v1, p0, Landroidx/compose/ui/node/U;->g:Z

    if-nez v1, :cond_9

    iget-object v1, v2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v2, v1, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_9

    iget v2, p0, Landroidx/compose/ui/node/U;->i:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Landroidx/compose/ui/node/K;->i:I

    iput v2, p0, Landroidx/compose/ui/node/U;->i:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/compose/ui/node/K;->i:I

    goto :goto_4

    :cond_8
    iput v4, p0, Landroidx/compose/ui/node/U;->i:I

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->v()V

    return-void
.end method

.method public final E0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-boolean v1, v1, Landroidx/compose/ui/node/G;->Q:Z

    if-eqz v1, :cond_0

    const-string v1, "place is called on a deactivated node"

    invoke-static {v1}, LM0/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v1, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-boolean v1, p0, Landroidx/compose/ui/node/U;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-wide p1, p0, Landroidx/compose/ui/node/U;->n:J

    iput p3, p0, Landroidx/compose/ui/node/U;->p:F

    iput-object p4, p0, Landroidx/compose/ui/node/U;->o:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, p0, Landroidx/compose/ui/node/U;->k:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/ui/node/U;->F:Z

    iget-object v3, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-static {v3}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/node/o0;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v5

    invoke-virtual {v5, v3, p1, p2, v1}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/G;JZ)V

    iget-boolean v1, p0, Landroidx/compose/ui/node/U;->v:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/node/U;->s:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v1

    iget-wide v2, v1, Landroidx/compose/ui/layout/V;->e:J

    invoke-static {p1, p2, v2, v3}, LW0/o;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/node/c0;->k1(JFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->D0()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/U;->x:Landroidx/compose/ui/node/H;

    iput-boolean v2, v1, Landroidx/compose/ui/node/a;->g:Z

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/K;->d(Z)V

    iput-object p4, p0, Landroidx/compose/ui/node/U;->G:Lkotlin/jvm/functions/Function1;

    iput-wide p1, p0, Landroidx/compose/ui/node/U;->H:J

    iput p3, p0, Landroidx/compose/ui/node/U;->I:F

    invoke-interface {v4}, Landroidx/compose/ui/node/o0;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/node/U;->J:Lkotlin/jvm/functions/Function0;

    iget-object p2, p1, Landroidx/compose/ui/node/q0;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3, p2, p0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p0, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method public final F0(J)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-boolean v1, v1, Landroidx/compose/ui/node/G;->Q:Z

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, LM0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-static {v1}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v3

    iget-boolean v4, v1, Landroidx/compose/ui/node/G;->F:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Landroidx/compose/ui/node/G;->F:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, v1, Landroidx/compose/ui/node/G;->F:Z

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->s()Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, p0, Landroidx/compose/ui/layout/V;->d:J

    invoke-static {v3, v4, p1, p2}, LW0/b;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Landroidx/compose/ui/node/o0;->Companion:Landroidx/compose/ui/node/m0;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/node/G;Z)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->c0()V

    return v6

    :cond_4
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/node/U;->x:Landroidx/compose/ui/node/H;

    iput-boolean v6, v2, Landroidx/compose/ui/node/a;->f:Z

    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$2;->p:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$2;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/U;->T(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, p0, Landroidx/compose/ui/node/U;->j:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/ui/layout/V;->c:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/V;->x0(J)V

    iget-object v4, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v4, v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "layout state is not idle before measure starts"

    invoke-static {v4}, LM0/a;->b(Ljava/lang/String;)V

    :goto_3
    iput-wide p1, p0, Landroidx/compose/ui/node/U;->B:J

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v6, p0, Landroidx/compose/ui/node/U;->u:Z

    invoke-static {v1}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/o0;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object p2

    iget-object v4, p0, Landroidx/compose/ui/node/U;->C:Lkotlin/jvm/functions/Function0;

    iget-object v8, p2, Landroidx/compose/ui/node/q0;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1, v8, v4}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, p1, :cond_6

    iput-boolean v5, p0, Landroidx/compose/ui/node/U;->v:Z

    iput-boolean v5, p0, Landroidx/compose/ui/node/U;->w:Z

    iput-object v7, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p1

    iget-wide p1, p1, Landroidx/compose/ui/layout/V;->c:J

    invoke-static {p1, p2, v2, v3}, LW0/s;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/V;->a:I

    iget p2, p0, Landroidx/compose/ui/layout/V;->a:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/V;->b:I

    iget p2, p0, Landroidx/compose/ui/layout/V;->b:I

    if-eq p1, p2, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/V;->a:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p2

    iget p2, p2, Landroidx/compose/ui/layout/V;->b:I

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/V;->w0(J)V

    return v5
.end method

.method public final H(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-static {v1}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/node/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->H(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->C0()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-static {v1}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/node/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->L(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->C0()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    return p0
.end method

.method public final O(J)Landroidx/compose/ui/layout/V;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-object v2, v1, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->f()V

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-static {v1}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/node/G;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Landroidx/compose/ui/node/Q;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/Q;->O(J)Landroidx/compose/ui/layout/V;

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v2, v3, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/node/G;->F:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/U;->F0(J)Z

    return-object p0
.end method

.method public final T(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/G;

    iget-object v2, v2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v2, v2, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    return-void
.end method

.method public final a()Landroidx/compose/ui/node/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/U;->x:Landroidx/compose/ui/node/H;

    return-object p0
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-static {v1}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/node/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->b(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->C0()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p0

    return p0
.end method

.method public final b0(Landroidx/compose/ui/layout/b;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v1, v1, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v4, p0, Landroidx/compose/ui/node/U;->x:Landroidx/compose/ui/node/H;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v2, v1, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/U;->m:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/O;->b0(Landroidx/compose/ui/layout/b;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/U;->m:Z

    return p1
.end method

.method public final c0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->c0()I

    move-result p0

    return p0
.end method

.method public final g()Landroidx/compose/ui/node/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->k0()I

    move-result p0

    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/U;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    sget-object v0, Landroidx/compose/ui/node/G;->Companion:Landroidx/compose/ui/node/D;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/G;->Z(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/node/O;->f:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/compose/ui/node/O;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/U;->K:Z

    :cond_0
    return-void
.end method

.method public final t0(JFLkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/U;->t:Z

    iget-wide v1, p0, Landroidx/compose/ui/node/U;->n:J

    invoke-static {p1, p2, v1, v2}, LW0/o;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/node/U;->K:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, Landroidx/compose/ui/node/K;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Landroidx/compose/ui/node/K;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/node/U;->K:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/node/U;->v:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/U;->K:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->B0()V

    :cond_3
    iget-object v1, v3, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v1, :cond_6

    iget-object v4, v1, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object v5, v4, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-static {v5}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/node/G;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/node/Q;->q:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-ne v1, v5, :cond_5

    iget-boolean v1, v4, Landroidx/compose/ui/node/K;->b:Z

    if-nez v1, :cond_5

    iput-boolean v0, v4, Landroidx/compose/ui/node/K;->c:Z

    :cond_5
    iget-boolean v1, v4, Landroidx/compose/ui/node/K;->c:Z

    :goto_0
    if-ne v1, v0, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    iget-object v4, v3, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    if-eqz v1, :cond_7

    iget-object v1, v1, Landroidx/compose/ui/node/O;->i:Landroidx/compose/ui/layout/E;

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/o0;->getPlacementScope()Landroidx/compose/ui/layout/U;

    move-result-object v1

    :cond_8
    iget-object v5, v3, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iput v2, v4, Landroidx/compose/ui/node/K;->h:I

    :cond_9
    const v4, 0x7fffffff

    iput v4, v5, Landroidx/compose/ui/node/Q;->i:I

    const/16 v4, 0x20

    shr-long v6, p1, v4

    long-to-int v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v6, p1

    long-to-int v6, v6

    invoke-static {v1, v5, v4, v6}, Landroidx/compose/ui/layout/U;->e(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_a
    iget-object v1, v3, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Landroidx/compose/ui/node/Q;->l:Z

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v0, v2

    :goto_2
    if-eqz v0, :cond_c

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/U;->E0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/U;->A:Z

    iget-object v1, p0, Landroidx/compose/ui/node/U;->x:Landroidx/compose/ui/node/H;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/U;->v:Z

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    if-eqz v2, :cond_1

    iget-object v2, v4, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object v2

    iget-object v5, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/ui/node/G;

    invoke-virtual {v7}, Landroidx/compose/ui/node/G;->s()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v7, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v8, v8, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-object v8, v8, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Landroidx/compose/ui/node/G;->T(Landroidx/compose/ui/node/G;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v4, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    const/4 v8, 0x7

    invoke-static {v7, v3, v8}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/U;->w:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/U;->m:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->B()Landroidx/compose/ui/node/u;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/ui/node/O;->h:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/compose/ui/node/U;->v:Z

    if-eqz v2, :cond_4

    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/node/U;->v:Z

    iget-object v2, v4, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v5, v4, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/K;->e(Z)V

    iget-object v5, v4, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-static {v5}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/o0;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/node/U;->D:Lkotlin/jvm/functions/Function0;

    iget-object v8, v6, Landroidx/compose/ui/node/q0;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v5, v8, v7}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v4, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->B()Landroidx/compose/ui/node/u;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/ui/node/O;->h:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v4, Landroidx/compose/ui/node/K;->j:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->requestLayout()V

    :cond_3
    iput-boolean v3, p0, Landroidx/compose/ui/node/U;->w:Z

    :cond_4
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    if-eqz v2, :cond_5

    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    :cond_5
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    :cond_6
    iput-boolean v3, p0, Landroidx/compose/ui/node/U;->A:Z

    return-void
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/node/U;->s:Z

    return p0
.end method

.method public final y0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->i0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/U;->z:Z

    iget-object v2, p0, Landroidx/compose/ui/node/U;->y:Landroidx/compose/runtime/collection/d;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object v1

    iget-object v3, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/G;

    iget v7, v2, Landroidx/compose/runtime/collection/d;->c:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v6, v6, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v6, v6, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-object v7, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, LHd/c;

    iget-object v0, v0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v0, Landroidx/compose/runtime/collection/d;

    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    iget v1, v2, Landroidx/compose/runtime/collection/d;->c:I

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/d;->l(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/U;->z:Z

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final z(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-static {v1}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/node/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->z(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->C0()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p0

    return p0
.end method

.method public final z0()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/U;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/U;->s:Z

    iget-object p0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, v0, La1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/u;

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->h1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->s()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/G;->Y(Landroidx/compose/ui/node/G;ZI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v0, La1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c0;

    iget-object v0, v0, La1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/u;

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Landroidx/compose/ui/node/c0;->F:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/c0;->b1()V

    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/G;

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->y()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v3, v3, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {v3}, Landroidx/compose/ui/node/U;->z0()V

    invoke-static {v2}, Landroidx/compose/ui/node/G;->b0(Landroidx/compose/ui/node/G;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
