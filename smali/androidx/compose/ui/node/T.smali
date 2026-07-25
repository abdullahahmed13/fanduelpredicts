.class public final Landroidx/compose/ui/node/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/G;

.field public final b:Lw2/c;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/compose/ui/node/k0;

.field public final f:Landroidx/compose/runtime/collection/d;

.field public final g:J

.field public final h:Landroidx/compose/runtime/collection/d;

.field public i:LW0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/G;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/T;->a:Landroidx/compose/ui/node/G;

    new-instance p1, Lw2/c;

    sget-object v0, Landroidx/compose/ui/node/o0;->Companion:Landroidx/compose/ui/node/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lw2/c;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/T;->b:Lw2/c;

    new-instance p1, Landroidx/compose/ui/node/k0;

    invoke-direct {p1}, Landroidx/compose/ui/node/k0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/T;->e:Landroidx/compose/ui/node/k0;

    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/n0;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/T;->f:Landroidx/compose/runtime/collection/d;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Landroidx/compose/ui/node/T;->g:J

    new-instance p1, Landroidx/compose/runtime/collection/d;

    new-array v0, v0, [Landroidx/compose/ui/node/S;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/T;->h:Landroidx/compose/runtime/collection/d;

    return-void
.end method

.method public static b(Landroidx/compose/ui/node/G;LW0/b;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v2, p1, LW0/b;->a:J

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/Q;->E0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz p1, :cond_3

    iget-object v2, p1, Landroidx/compose/ui/node/Q;->n:LW0/b;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, LW0/b;->a:J

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/Q;->E0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/G;->Y(Landroidx/compose/ui/node/G;ZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/G;->X(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static c(Landroidx/compose/ui/node/G;LW0/b;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/G;->S(LW0/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/G;->T(Landroidx/compose/ui/node/G;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-object p0, p0, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/G;->Z(Z)V

    :cond_2
    :goto_1
    return p1
.end method

.method public static h(Landroidx/compose/ui/node/G;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/T;->i(Landroidx/compose/ui/node/G;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static i(Landroidx/compose/ui/node/G;)Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-object v0, p0, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/U;->x:Landroidx/compose/ui/node/H;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

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


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/T;->e:Landroidx/compose/ui/node/k0;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->g()V

    iget-object p0, p0, Landroidx/compose/ui/node/T;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/compose/ui/node/G;->P:Z

    :cond_0
    sget-object p0, Landroidx/compose/ui/node/i0;->b:Landroidx/compose/ui/node/i0;

    iget-object p1, v0, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/d;->n(Ljava/util/Comparator;)V

    iget p0, p1, Landroidx/compose/runtime/collection/d;->c:I

    iget-object v2, v0, Landroidx/compose/ui/node/k0;->b:[Landroidx/compose/ui/node/G;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, p0, :cond_2

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Landroidx/compose/ui/node/G;

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/ui/node/k0;->b:[Landroidx/compose/ui/node/G;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    iget-object v4, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->g()V

    sub-int/2addr p0, v1

    :goto_1
    const/4 p1, -0x1

    if-ge p1, p0, :cond_5

    aget-object p1, v2, p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v1, p1, Landroidx/compose/ui/node/G;->P:Z

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/G;)V

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_5
    iput-object v2, v0, Landroidx/compose/ui/node/k0;->b:[Landroidx/compose/ui/node/G;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/node/T;->h:Landroidx/compose/runtime/collection/d;

    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/S;

    iget-object v4, v3, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroidx/compose/ui/node/S;->b:Z

    const/4 v5, 0x2

    iget-boolean v6, v3, Landroidx/compose/ui/node/S;->c:Z

    iget-object v3, v3, Landroidx/compose/ui/node/S;->a:Landroidx/compose/ui/node/G;

    if-nez v4, :cond_0

    invoke-static {v3, v6, v5}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/node/G;->Y(Landroidx/compose/ui/node/G;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/d;->g()V

    :cond_3
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/G;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/G;

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->M()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/compose/ui/node/G;->Q:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/node/T;->b:Lw2/c;

    iget-object v3, v3, Lw2/c;->b:Ljava/lang/Object;

    check-cast v3, Li3/b;

    iget-object v3, v3, Li3/b;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->N()V

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/T;->e(Landroidx/compose/ui/node/G;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/G;Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/T;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->s()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, LM0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/T;->g(Landroidx/compose/ui/node/G;Z)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/node/G;Z)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/G;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-static {v4}, Landroidx/compose/ui/node/T;->i(Landroidx/compose/ui/node/G;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v6, v6, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v6, :cond_7

    iget-object v6, v6, Landroidx/compose/ui/node/Q;->r:Landroidx/compose/ui/node/H;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->f()Z

    move-result v6

    if-ne v6, v5, :cond_7

    :cond_1
    invoke-static {v4}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/node/G;)Z

    move-result v6

    iget-object v7, v4, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    iget-boolean v6, v7, Landroidx/compose/ui/node/K;->e:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroidx/compose/ui/node/T;->b:Lw2/c;

    iget-object v6, v6, Lw2/c;->b:Ljava/lang/Object;

    check-cast v6, Li3/b;

    iget-object v6, v6, Li3/b;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/ui/node/T;->m(Landroidx/compose/ui/node/G;ZZ)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/T;->f(Landroidx/compose/ui/node/G;Z)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-boolean v5, v7, Landroidx/compose/ui/node/K;->e:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->s()Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/ui/node/T;->m(Landroidx/compose/ui/node/G;ZZ)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v5, v7, Landroidx/compose/ui/node/K;->e:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->s()Z

    move-result v5

    :goto_3
    if-nez v5, :cond_7

    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/T;->g(Landroidx/compose/ui/node/G;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->e:Z

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->s()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/ui/node/T;->m(Landroidx/compose/ui/node/G;ZZ)Z

    :cond_a
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Landroidx/compose/ui/node/T;->b:Lw2/c;

    iget-object v3, v1, Landroidx/compose/ui/node/T;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v3}, Landroidx/compose/ui/node/G;->K()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "performMeasureAndLayout called with unattached root"

    invoke-static {v4}, LM0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/G;->L()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "performMeasureAndLayout called with unplaced root"

    invoke-static {v4}, LM0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v4, v1, Landroidx/compose/ui/node/T;->c:Z

    if-eqz v4, :cond_2

    const-string v4, "performMeasureAndLayout called during measure layout"

    invoke-static {v4}, LM0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, Landroidx/compose/ui/node/T;->i:LW0/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iput-boolean v0, v1, Landroidx/compose/ui/node/T;->c:Z

    iput-boolean v0, v1, Landroidx/compose/ui/node/T;->d:Z

    :try_start_0
    invoke-virtual {v2}, Lw2/c;->r()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lw2/c;->r()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v2, Lw2/c;->b:Ljava/lang/Object;

    check-cast v7, Li3/b;

    if-eqz v6, :cond_5

    :try_start_1
    iget-object v6, v7, Li3/b;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v8, v6, 0x1

    if-nez v6, :cond_4

    iget-object v6, v7, Li3/b;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/G;

    invoke-virtual {v7, v6}, Li3/b;->w(Landroidx/compose/ui/node/G;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v2, Lw2/c;->c:Ljava/lang/Object;

    check-cast v6, Li3/b;

    iget-object v7, v6, Li3/b;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/G;

    invoke-virtual {v6, v7}, Li3/b;->w(Landroidx/compose/ui/node/G;)Z

    move-object v6, v7

    :goto_1
    invoke-virtual {v1, v6, v8, v0}, Landroidx/compose/ui/node/T;->m(Landroidx/compose/ui/node/G;ZZ)Z

    move-result v7

    if-ne v6, v3, :cond_3

    if-eqz v7, :cond_3

    move v4, v0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    move v4, v5

    :cond_7
    :goto_2
    iput-boolean v5, v1, Landroidx/compose/ui/node/T;->c:Z

    iput-boolean v5, v1, Landroidx/compose/ui/node/T;->d:Z

    goto :goto_4

    :goto_3
    iput-boolean v5, v1, Landroidx/compose/ui/node/T;->c:Z

    iput-boolean v5, v1, Landroidx/compose/ui/node/T;->d:Z

    throw v0

    :cond_8
    move v4, v5

    :goto_4
    iget-object v1, v1, Landroidx/compose/ui/node/T;->f:Landroidx/compose/runtime/collection/d;

    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v3, v1, Landroidx/compose/runtime/collection/d;->c:I

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_14

    aget-object v7, v2, v6

    check-cast v7, Landroidx/compose/ui/node/n0;

    check-cast v7, Landroidx/compose/ui/node/G;

    iget-object v7, v7, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v8, v7, La1/f;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/u;

    const/16 v9, 0x80

    invoke-static {v9}, Landroidx/compose/ui/node/d0;->g(I)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v11, v8, Landroidx/compose/ui/node/u;->O:Landroidx/compose/ui/node/w0;

    goto :goto_6

    :cond_9
    iget-object v11, v8, Landroidx/compose/ui/node/u;->O:Landroidx/compose/ui/node/w0;

    iget-object v11, v11, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    if-nez v11, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/c0;->Companion:Landroidx/compose/ui/node/a0;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/node/c0;->W0(Z)Landroidx/compose/ui/p;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_13

    iget v10, v8, Landroidx/compose/ui/p;->d:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_13

    iget v10, v8, Landroidx/compose/ui/p;->c:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    move-object v12, v8

    move-object v13, v10

    :goto_8
    if-eqz v12, :cond_12

    instance-of v14, v12, Landroidx/compose/ui/node/w;

    if-eqz v14, :cond_b

    check-cast v12, Landroidx/compose/ui/node/w;

    iget-object v14, v7, La1/f;->c:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/node/u;

    invoke-interface {v12, v14}, Landroidx/compose/ui/node/w;->o(Landroidx/compose/ui/layout/q;)V

    goto :goto_c

    :cond_b
    iget v14, v12, Landroidx/compose/ui/p;->c:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_11

    instance-of v14, v12, Landroidx/compose/ui/node/k;

    if-eqz v14, :cond_11

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/node/k;

    iget-object v14, v14, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v15, v5

    :goto_9
    if-eqz v14, :cond_10

    iget v5, v14, Landroidx/compose/ui/p;->c:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_f

    add-int/2addr v15, v0

    if-ne v15, v0, :cond_c

    move-object v12, v14

    goto :goto_a

    :cond_c
    if-nez v13, :cond_d

    new-instance v13, Landroidx/compose/runtime/collection/d;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/p;

    invoke-direct {v13, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v12, v10

    :cond_e
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v14, v14, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    if-ne v15, v0, :cond_11

    :goto_b
    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    :goto_c
    invoke-static {v13}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v12

    goto :goto_b

    :cond_12
    if-eq v8, v11, :cond_13

    iget-object v8, v8, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    goto :goto_7

    :cond_13
    :goto_d
    add-int/2addr v6, v0

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->g()V

    return v4
.end method

.method public final k(Landroidx/compose/ui/node/G;J)V
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p1, Landroidx/compose/ui/node/G;->Q:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/T;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "measureAndLayout called on root"

    invoke-static {v2}, LM0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->K()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, LM0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->L()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "performMeasureAndLayout called with unplaced root"

    invoke-static {v1}, LM0/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/node/T;->c:Z

    if-eqz v1, :cond_4

    const-string v1, "performMeasureAndLayout called during measure layout"

    invoke-static {v1}, LM0/a;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/node/T;->i:LW0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iput-boolean v0, p0, Landroidx/compose/ui/node/T;->c:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/T;->d:Z

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/T;->b:Lw2/c;

    iget-object v3, v1, Lw2/c;->b:Ljava/lang/Object;

    check-cast v3, Li3/b;

    invoke-virtual {v3, p1}, Li3/b;->w(Landroidx/compose/ui/node/G;)Z

    iget-object v1, v1, Lw2/c;->c:Ljava/lang/Object;

    check-cast v1, Li3/b;

    invoke-virtual {v1, p1}, Li3/b;->w(Landroidx/compose/ui/node/G;)Z

    new-instance v1, LW0/b;

    invoke-direct {v1, p2, p3}, LW0/b;-><init>(J)V

    invoke-static {p1, v1}, Landroidx/compose/ui/node/T;->b(Landroidx/compose/ui/node/G;LW0/b;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean v1, v1, Landroidx/compose/ui/node/K;->f:Z

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->M()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->N()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/T;->e(Landroidx/compose/ui/node/G;)V

    new-instance v1, LW0/b;

    invoke-direct {v1, p2, p3}, LW0/b;-><init>(J)V

    invoke-static {p1, v1}, Landroidx/compose/ui/node/T;->c(Landroidx/compose/ui/node/G;LW0/b;)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->L()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->W()V

    iget-object p2, p0, Landroidx/compose/ui/node/T;->e:Landroidx/compose/ui/node/k0;

    iget-object p2, p2, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iput-boolean v0, p1, Landroidx/compose/ui/node/G;->P:Z

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Landroidx/compose/ui/node/T;->c:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/T;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/T;->c:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/T;->d:Z

    throw p1

    :cond_8
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/node/T;->f:Landroidx/compose/runtime/collection/d;

    iget-object p1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p2, p0, Landroidx/compose/runtime/collection/d;->c:I

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_14

    aget-object v1, p1, p3

    check-cast v1, Landroidx/compose/ui/node/n0;

    check-cast v1, Landroidx/compose/ui/node/G;

    iget-object v1, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v3, v1, La1/f;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/u;

    const/16 v4, 0x80

    invoke-static {v4}, Landroidx/compose/ui/node/d0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v6, v3, Landroidx/compose/ui/node/u;->O:Landroidx/compose/ui/node/w0;

    goto :goto_4

    :cond_9
    iget-object v6, v3, Landroidx/compose/ui/node/u;->O:Landroidx/compose/ui/node/w0;

    iget-object v6, v6, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    if-nez v6, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/c0;->Companion:Landroidx/compose/ui/node/a0;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/c0;->W0(Z)Landroidx/compose/ui/p;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_13

    iget v5, v3, Landroidx/compose/ui/p;->d:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_13

    iget v5, v3, Landroidx/compose/ui/p;->c:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    move-object v7, v3

    move-object v8, v5

    :goto_6
    if-eqz v7, :cond_12

    instance-of v9, v7, Landroidx/compose/ui/node/w;

    if-eqz v9, :cond_b

    check-cast v7, Landroidx/compose/ui/node/w;

    iget-object v9, v1, La1/f;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/node/u;

    invoke-interface {v7, v9}, Landroidx/compose/ui/node/w;->o(Landroidx/compose/ui/layout/q;)V

    goto :goto_9

    :cond_b
    iget v9, v7, Landroidx/compose/ui/p;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_11

    instance-of v9, v7, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/k;

    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v10, v2

    :goto_7
    if-eqz v9, :cond_10

    iget v11, v9, Landroidx/compose/ui/p;->c:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_f

    add-int/2addr v10, v0

    if-ne v10, v0, :cond_c

    move-object v7, v9

    goto :goto_8

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Landroidx/compose/runtime/collection/d;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/p;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_e
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    iget-object v9, v9, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_7

    :cond_10
    if-ne v10, v0, :cond_11

    goto :goto_6

    :cond_11
    :goto_9
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v7

    goto :goto_6

    :cond_12
    if-eq v3, v6, :cond_13

    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_5

    :cond_13
    :goto_a
    add-int/2addr p3, v0

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/d;->g()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/T;->b:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/T;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->K()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, LM0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->L()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, LM0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/T;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, LM0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/T;->i:LW0/b;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/node/T;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/node/T;->d:Z

    :try_start_0
    iget-object v0, v0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Li3/b;

    iget-object v0, v0, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/T;->o(Landroidx/compose/ui/node/G;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/T;->n(Landroidx/compose/ui/node/G;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/T;->o(Landroidx/compose/ui/node/G;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Landroidx/compose/ui/node/T;->c:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/T;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/T;->c:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/T;->d:Z

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/G;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Landroidx/compose/ui/node/G;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->L()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    if-nez v0, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-boolean v0, v0, Landroidx/compose/ui/node/U;->t:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/node/T;->h(Landroidx/compose/ui/node/G;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->M()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Landroidx/compose/ui/node/K;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v4, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/Q;->r:Landroidx/compose/ui/node/H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-object v0, v0, Landroidx/compose/ui/node/U;->x:Landroidx/compose/ui/node/H;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroidx/compose/ui/node/Q;->r:Landroidx/compose/ui/node/H;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/T;->a:Landroidx/compose/ui/node/G;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/node/T;->i:LW0/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    iget-boolean p2, v3, Landroidx/compose/ui/node/K;->e:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, Landroidx/compose/ui/node/T;->b(Landroidx/compose/ui/node/G;LW0/b;)Z

    move-result v1

    :cond_4
    if-eqz p3, :cond_e

    if-nez v1, :cond_5

    iget-boolean p2, v3, Landroidx/compose/ui/node/K;->f:Z

    if-eqz p2, :cond_e

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->M()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->N()V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->s()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v4}, Landroidx/compose/ui/node/T;->c(Landroidx/compose/ui/node/G;LW0/b;)Z

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz p3, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->r()Z

    move-result p3

    if-eqz p3, :cond_d

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroidx/compose/ui/node/G;->L()Z

    move-result p3

    if-ne p3, v2, :cond_d

    iget-object p3, v3, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-boolean p3, p3, Landroidx/compose/ui/node/U;->t:Z

    if-eqz p3, :cond_d

    :cond_8
    if-ne p1, v0, :cond_c

    iget-object p3, p1, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->g()V

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p3, p3, La1/f;->c:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/node/u;

    if-eqz p3, :cond_a

    iget-object p3, p3, Landroidx/compose/ui/node/O;->i:Landroidx/compose/ui/layout/E;

    if-nez p3, :cond_b

    :cond_a
    invoke-static {p1}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/node/o0;->getPlacementScope()Landroidx/compose/ui/layout/U;

    move-result-object p3

    :cond_b
    iget-object v0, v3, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-static {p3, v0, v1, v1}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->W()V

    :goto_3
    iget-object p3, p0, Landroidx/compose/ui/node/T;->e:Landroidx/compose/ui/node/k0;

    iget-object p3, p3, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Landroidx/compose/ui/node/G;->P:Z

    invoke-static {p1}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/node/o0;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/compose/ui/spatial/a;->d(Landroidx/compose/ui/node/G;)V

    :cond_d
    move v1, p2

    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->d()V

    :cond_f
    return v1
.end method

.method public final n(Landroidx/compose/ui/node/G;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/G;

    invoke-static {v2}, Landroidx/compose/ui/node/T;->i(Landroidx/compose/ui/node/G;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/node/G;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/T;->o(Landroidx/compose/ui/node/G;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/T;->n(Landroidx/compose/ui/node/G;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/G;Z)V
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/ui/node/G;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/T;->a:Landroidx/compose/ui/node/G;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/T;->i:LW0/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Landroidx/compose/ui/node/T;->b(Landroidx/compose/ui/node/G;LW0/b;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p0}, Landroidx/compose/ui/node/T;->c(Landroidx/compose/ui/node/G;LW0/b;)Z

    :goto_1
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/G;Z)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p2, p2, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iput-boolean v2, p2, Landroidx/compose/ui/node/U;->u:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/G;->Q:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->L()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/node/T;->h(Landroidx/compose/ui/node/G;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->s()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/T;->b:Lw2/c;

    invoke-virtual {p2, p1, v1}, Lw2/c;->i(Landroidx/compose/ui/node/G;Z)V

    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/node/T;->d:Z

    if-nez p0, :cond_6

    move v1, v2

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v0, Landroidx/compose/ui/node/S;

    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/ui/node/S;-><init>(Landroidx/compose/ui/node/G;ZZ)V

    iget-object p0, p0, Landroidx/compose/ui/node/T;->h:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/T;->i:LW0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LW0/b;->a:J

    invoke-static {v2, v3, p1, p2}, LW0/b;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/node/T;->c:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, LM0/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LW0/b;

    invoke-direct {v0, p1, p2}, LW0/b;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/node/T;->i:LW0/b;

    iget-object p1, p0, Landroidx/compose/ui/node/T;->a:Landroidx/compose/ui/node/G;

    iget-object p2, p1, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    const/4 v0, 0x1

    iget-object v2, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    if-eqz p2, :cond_2

    iput-boolean v0, v2, Landroidx/compose/ui/node/K;->e:Z

    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iput-boolean v0, v2, Landroidx/compose/ui/node/U;->u:Z

    if-eqz p2, :cond_3

    move v1, v0

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/node/T;->b:Lw2/c;

    invoke-virtual {p0, p1, v1}, Lw2/c;->i(Landroidx/compose/ui/node/G;Z)V

    :cond_4
    return-void
.end method
