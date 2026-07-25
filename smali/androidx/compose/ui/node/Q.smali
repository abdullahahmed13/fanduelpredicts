.class public final Landroidx/compose/ui/node/Q;
.super Landroidx/compose/ui/layout/V;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/G;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/X;


# instance fields
.field public final f:Landroidx/compose/ui/node/K;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:LW0/b;

.field public o:J

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public final r:Landroidx/compose/ui/node/H;

.field public final s:Landroidx/compose/runtime/collection/d;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/K;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/Q;->h:I

    iput v0, p0, Landroidx/compose/ui/node/Q;->i:I

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, LW0/o;->Companion:LW0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/Q;->o:J

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->q:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    new-instance v0, Landroidx/compose/ui/node/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/H;-><init>(Landroidx/compose/ui/node/b;I)V

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->r:Landroidx/compose/ui/node/H;

    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/Q;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->s:Landroidx/compose/runtime/collection/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->t:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->v:Z

    iget-object p1, p1, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-object p1, p1, Landroidx/compose/ui/node/U;->r:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget v0, p0, Landroidx/compose/ui/node/K;->o:I

    if-lez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/G;

    iget-object v4, v3, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean v5, v4, Landroidx/compose/ui/node/K;->m:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Landroidx/compose/ui/node/K;->n:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v4, Landroidx/compose/ui/node/K;->f:Z

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/G;->X(Z)V

    :cond_1
    iget-object v3, v4, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->A0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final B()Landroidx/compose/ui/node/u;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/u;

    return-object p0
.end method

.method public final B0()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object v0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/G;->Y(Landroidx/compose/ui/node/G;ZI)V

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

.method public final C0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->x:Z

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object v2, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/Q;->q:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Landroidx/compose/ui/node/K;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Landroidx/compose/ui/node/K;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->z0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/Q;->g:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/G;->X(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v1, p0, Landroidx/compose/ui/node/Q;->g:Z

    if-nez v1, :cond_6

    iget-object v1, v2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v2, v1, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_3

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/Q;->i:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Landroidx/compose/ui/node/K;->h:I

    iput v2, p0, Landroidx/compose/ui/node/Q;->i:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/compose/ui/node/K;->h:I

    goto :goto_1

    :cond_5
    iput v5, p0, Landroidx/compose/ui/node/Q;->i:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->v()V

    return-void
.end method

.method public final D0(JLkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v1, v1, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput-boolean v3, v0, Landroidx/compose/ui/node/K;->c:Z

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-boolean v4, v1, Landroidx/compose/ui/node/G;->Q:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, LM0/a;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v2, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/node/Q;->l:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/Q;->x:Z

    iget-wide v4, p0, Landroidx/compose/ui/node/Q;->o:J

    invoke-static {p1, p2, v4, v5}, LW0/o;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, v0, Landroidx/compose/ui/node/K;->n:Z

    if-nez v4, :cond_3

    iget-boolean v4, v0, Landroidx/compose/ui/node/K;->m:Z

    if-eqz v4, :cond_4

    :cond_3
    iput-boolean v2, v0, Landroidx/compose/ui/node/K;->f:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->A0()V

    :cond_5
    invoke-static {v1}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/compose/ui/node/K;->f:Z

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Landroidx/compose/ui/layout/V;->e:J

    invoke-static {p1, p2, v2, v3}, LW0/o;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/P;->K0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->C0()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/K;->f(Z)V

    iget-object v4, p0, Landroidx/compose/ui/node/Q;->r:Landroidx/compose/ui/node/H;

    iput-boolean v3, v4, Landroidx/compose/ui/node/a;->g:Z

    invoke-interface {v2}, Landroidx/compose/ui/node/o0;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;

    invoke-direct {v4, p0, v2, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;-><init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/o0;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    if-eqz v2, :cond_7

    iget-object v2, v3, Landroidx/compose/ui/node/q0;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1, v2, v4}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Landroidx/compose/ui/node/q0;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1, v2, v4}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iput-wide p1, p0, Landroidx/compose/ui/node/Q;->o:J

    iput-object p3, p0, Landroidx/compose/ui/node/Q;->p:Lkotlin/jvm/functions/Function1;

    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p0, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method public final E0(J)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-boolean v1, v1, Landroidx/compose/ui/node/G;->Q:Z

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, LM0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v2

    iget-boolean v3, v1, Landroidx/compose/ui/node/G;->F:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Landroidx/compose/ui/node/G;->F:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Landroidx/compose/ui/node/G;->F:Z

    iget-object v2, v1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean v2, v2, Landroidx/compose/ui/node/K;->e:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/node/Q;->n:LW0/b;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget-wide v2, v2, LW0/b;->a:J

    invoke-static {v2, v3, p1, p2}, LW0/b;->b(JJ)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, v1, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/node/G;Z)V

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->c0()V

    return v5

    :cond_6
    :goto_3
    new-instance v1, LW0/b;

    invoke-direct {v1, p1, p2}, LW0/b;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/node/Q;->n:LW0/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/V;->x0(J)V

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->r:Landroidx/compose/ui/node/H;

    iput-boolean v5, v1, Landroidx/compose/ui/node/a;->f:Z

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$2;->p:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$2;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/Q;->T(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, p0, Landroidx/compose/ui/node/Q;->m:Z

    const-wide v2, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v1, :cond_7

    iget-wide v7, p0, Landroidx/compose/ui/layout/V;->c:J

    goto :goto_4

    :cond_7
    const/high16 v1, -0x80000000

    int-to-long v7, v1

    shl-long v9, v7, v6

    and-long/2addr v7, v2

    or-long/2addr v7, v9

    :goto_4
    iput-boolean v4, p0, Landroidx/compose/ui/node/Q;->m:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object v1

    if-eqz v1, :cond_8

    move v9, v4

    goto :goto_5

    :cond_8
    move v9, v5

    :goto_5
    if-nez v9, :cond_9

    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v9}, LM0/a;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_c

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v10, v0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iput-object v9, v10, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v5, v10, Landroidx/compose/ui/node/K;->e:Z

    iget-object v9, v10, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-static {v9}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/node/o0;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object v11

    new-instance v12, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;

    invoke-direct {v12, v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;-><init>(Landroidx/compose/ui/node/Q;J)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v9, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    if-eqz p1, :cond_a

    iget-object p1, v11, Landroidx/compose/ui/node/q0;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v9, p1, v12}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    iget-object p1, v11, Landroidx/compose/ui/node/q0;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v9, p1, v12}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    iput-boolean v4, v10, Landroidx/compose/ui/node/K;->f:Z

    iput-boolean v4, v10, Landroidx/compose/ui/node/K;->g:Z

    invoke-static {v9}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/node/G;)Z

    move-result p1

    iget-object p2, v10, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    if-eqz p1, :cond_b

    iput-boolean v4, p2, Landroidx/compose/ui/node/U;->v:Z

    iput-boolean v4, p2, Landroidx/compose/ui/node/U;->w:Z

    goto :goto_7

    :cond_b
    iput-boolean v4, p2, Landroidx/compose/ui/node/U;->u:Z

    :goto_7
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v10, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_c
    iget p1, v1, Landroidx/compose/ui/layout/V;->a:I

    iget p2, v1, Landroidx/compose/ui/layout/V;->b:I

    int-to-long v9, p1

    shl-long/2addr v9, v6

    int-to-long p1, p2

    and-long/2addr p1, v2

    or-long/2addr p1, v9

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/V;->w0(J)V

    shr-long p0, v7, v6

    long-to-int p0, p0

    iget p1, v1, Landroidx/compose/ui/layout/V;->a:I

    if-ne p0, p1, :cond_e

    and-long p0, v7, v2

    long-to-int p0, p0

    iget p1, v1, Landroidx/compose/ui/layout/V;->b:I

    if-eq p0, p1, :cond_d

    goto :goto_8

    :cond_d
    move v4, v5

    :cond_e
    :goto_8
    return v4
.end method

.method public final H(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->B0()V

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->B0()V

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    return p0
.end method

.method public final O(J)Landroidx/compose/ui/layout/V;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

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
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v2, v1, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/node/K;->b:Z

    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Landroidx/compose/ui/node/Q;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_5

    iget-boolean v1, v1, Landroidx/compose/ui/node/G;->F:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, LM0/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v2, v1, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_3
    iput-object v1, p0, Landroidx/compose/ui/node/Q;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_4

    :cond_9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/Q;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_4
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-object v1, v0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->f()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/Q;->E0(J)Z

    return-object p0
.end method

.method public final T(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

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

    iget-object v2, v2, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/G;->Y(Landroidx/compose/ui/node/G;ZI)V

    return-void
.end method

.method public final a()Landroidx/compose/ui/node/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->r:Landroidx/compose/ui/node/H;

    return-object p0
.end method

.method public final b(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->B0()V

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p0

    return p0
.end method

.method public final b0(Landroidx/compose/ui/layout/b;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

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
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v4, p0, Landroidx/compose/ui/node/Q;->r:Landroidx/compose/ui/node/H;

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
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/Q;->k:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/O;->b0(Landroidx/compose/ui/layout/b;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->k:Z

    return p1
.end method

.method public final c0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->c0()I

    move-result p0

    return p0
.end method

.method public final g()Landroidx/compose/ui/node/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->k0()I

    move-result p0

    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    sget-object v0, Landroidx/compose/ui/node/G;->Companion:Landroidx/compose/ui/node/D;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/G;->X(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/compose/ui/node/O;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Landroidx/compose/ui/node/O;->f:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final t0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/Q;->D0(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->u:Z

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->r:Landroidx/compose/ui/node/H;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    iget-object v2, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-boolean v3, v2, Landroidx/compose/ui/node/K;->f:Z

    const/4 v4, 0x0

    iget-object v5, v2, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object v3

    iget-object v6, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/ui/node/G;

    iget-object v9, v8, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean v9, v9, Landroidx/compose/ui/node/K;->e:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v9, v8, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v8, :cond_0

    iget-object v8, v8, Landroidx/compose/ui/node/Q;->n:LW0/b;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v10, v8, LW0/b;->a:J

    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/Q;->E0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Landroidx/compose/ui/node/G;->Y(Landroidx/compose/ui/node/G;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->B()Landroidx/compose/ui/node/u;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/u;->P:Landroidx/compose/ui/node/t;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v6, v2, Landroidx/compose/ui/node/K;->g:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroidx/compose/ui/node/Q;->k:Z

    if-nez v6, :cond_6

    iget-boolean v6, v3, Landroidx/compose/ui/node/O;->h:Z

    if-nez v6, :cond_6

    iget-boolean v6, v2, Landroidx/compose/ui/node/K;->f:Z

    if-eqz v6, :cond_6

    :cond_3
    iput-boolean v4, v2, Landroidx/compose/ui/node/K;->f:Z

    iget-object v6, v2, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v7, v2, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {v5}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v7

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/K;->g(Z)V

    invoke-interface {v7}, Landroidx/compose/ui/node/o0;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;

    invoke-direct {v8, p0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/t;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    if-eqz v9, :cond_4

    iget-object v9, v7, Landroidx/compose/ui/node/q0;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    iget-object v9, v7, Landroidx/compose/ui/node/q0;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iput-object v6, v2, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-boolean v5, v2, Landroidx/compose/ui/node/K;->m:Z

    if-eqz v5, :cond_5

    iget-boolean v3, v3, Landroidx/compose/ui/node/O;->h:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->requestLayout()V

    :cond_5
    iput-boolean v4, v2, Landroidx/compose/ui/node/K;->g:Z

    :cond_6
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    if-eqz v2, :cond_7

    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    :cond_7
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    :cond_8
    iput-boolean v4, p0, Landroidx/compose/ui/node/Q;->u:Z

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->q:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y0(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    if-eqz p1, :cond_0

    iget-boolean v1, v0, Landroidx/compose/ui/node/K;->c:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, v0, Landroidx/compose/ui/node/K;->c:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->q:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object p0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    iget-object p1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/G;

    iget-object v1, v1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v1, v1, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/Q;->y0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final z(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->B0()V

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p0

    return p0
.end method

.method public final z0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->q:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-boolean v2, v1, Landroidx/compose/ui/node/K;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v2, p0, Landroidx/compose/ui/node/Q;->q:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v2, p0, Landroidx/compose/ui/node/Q;->q:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object v2, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    if-eq v0, p0, :cond_1

    iget-boolean p0, v1, Landroidx/compose/ui/node/K;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 v0, 0x1

    invoke-static {v2, v0, p0}, Landroidx/compose/ui/node/G;->Y(Landroidx/compose/ui/node/G;ZI)V

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/G;

    iget-object v3, v2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v3, v3, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v3, :cond_3

    iget v4, v3, Landroidx/compose/ui/node/Q;->i:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->z0()V

    invoke-static {v2}, Landroidx/compose/ui/node/G;->b0(Landroidx/compose/ui/node/G;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
