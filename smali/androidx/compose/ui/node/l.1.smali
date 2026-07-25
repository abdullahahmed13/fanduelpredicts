.class public abstract Landroidx/compose/ui/node/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/node/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/i0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/i0;

    return-void
.end method

.method public static final a(FZZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p1

    iget v0, p1, Landroidx/compose/runtime/collection/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/G;

    iget-object v1, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/p;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/b;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/O;->A0()Landroidx/compose/ui/node/O;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/O;->D0()Landroidx/compose/ui/layout/I;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/O;->D0()Landroidx/compose/ui/layout/I;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/O;->b0(Landroidx/compose/ui/layout/b;)I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/node/O;->g:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/O;->h:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/O;->H0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/node/O;->g:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/O;->h:Z

    instance-of p0, p1, Landroidx/compose/ui/layout/m;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/O;->F0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/O;->F0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method

.method public static final d(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/p;
    .locals 3

    check-cast p0, Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/compose/ui/p;->d:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v1, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/p;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/p;)Landroidx/compose/ui/node/x;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/x;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/compose/ui/node/k;

    iget-object p0, p0, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/x;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/node/k;

    iget-object p0, p0, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final g(JJ)I
    .locals 5

    invoke-static {p0, p1}, Landroidx/compose/ui/node/l;->p(J)Z

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/node/l;->p(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/l;->k(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/node/l;->k(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/l;->k(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/node/l;->k(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/node/l;->o(J)Z

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/node/l;->o(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, Landroidx/compose/ui/node/l;->o(J)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static final h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->C:Landroidx/compose/runtime/v;

    check-cast p0, Landroidx/compose/runtime/internal/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/runtime/b;->A(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/node/A0;)Landroidx/compose/ui/node/A0;
    .locals 10

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v1, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->n:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v3, v3, La1/f;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/p;

    iget v3, v3, Landroidx/compose/ui/p;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Landroidx/compose/ui/p;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Landroidx/compose/ui/node/A0;

    if-eqz v6, :cond_1

    check-cast v3, Landroidx/compose/ui/node/A0;

    invoke-interface {p0}, Landroidx/compose/ui/node/A0;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/ui/node/A0;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p0, v3}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-object v3

    :cond_1
    iget v6, v3, Landroidx/compose/ui/p;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/k;

    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Landroidx/compose/ui/p;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/d;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v0, :cond_a

    iget-object v0, v0, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public static final j(Landroidx/compose/ui/layout/n;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/node/V;

    invoke-interface {p0}, Landroidx/compose/ui/node/V;->u0()Landroidx/compose/ui/node/G;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/G;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->p()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    move-object v2, p0

    check-cast v2, LHd/c;

    iget-object v3, v2, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v3, Landroidx/compose/runtime/collection/d;

    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-virtual {v2, v3}, LHd/c;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/G;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->m()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->n()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final k(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final l(Landroidx/compose/ui/node/o;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->b1()V

    :cond_0
    return-void
.end method

.method public static final m(Landroidx/compose/ui/node/x;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->H()V

    return-void
.end method

.method public static final n(Landroidx/compose/ui/node/v0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->I()V

    return-void
.end method

.method public static final o(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Landroidx/compose/ui/node/G;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/G;)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final r(Landroidx/compose/ui/node/G;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean p0, p0, Landroidx/compose/ui/node/K;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final s(Landroidx/compose/ui/p;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/p;->g:Landroidx/compose/ui/node/h0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/h0;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/f0;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/h0;-><init>(Landroidx/compose/ui/node/f0;)V

    iput-object v0, p0, Landroidx/compose/ui/p;->g:Landroidx/compose/ui/node/h0;

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/o0;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/h0;->Companion:Landroidx/compose/ui/node/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/h0;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/d0;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final u(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/c0;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;
    .locals 0

    check-cast p0, Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final x(Landroidx/compose/ui/node/j;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/node/A0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v1, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->n:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    iget-object v2, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v2, v2, La1/f;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/p;

    iget v2, v2, Landroidx/compose/ui/p;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v2, v0, Landroidx/compose/ui/p;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_b

    instance-of v6, v2, Landroidx/compose/ui/node/A0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, Landroidx/compose/ui/node/A0;

    invoke-interface {p0}, Landroidx/compose/ui/node/A0;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/ui/node/A0;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, v2}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_a

    return-void

    :cond_2
    iget v6, v2, Landroidx/compose/ui/p;->c:I

    and-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    if-eqz v6, :cond_a

    instance-of v6, v2, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/node/k;

    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_9

    iget v10, v6, Landroidx/compose/ui/p;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_5

    move-object v2, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Landroidx/compose/runtime/collection/d;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/p;

    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_9
    if-ne v9, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v0, :cond_d

    iget-object v0, v0, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final z(Landroidx/compose/ui/node/A0;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v1, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->n:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/d;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/p;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v3, v0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/p;

    iget v3, v0, Landroidx/compose/ui/p;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    iget v5, v3, Landroidx/compose/ui/p;->c:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Landroidx/compose/ui/node/A0;

    if-eqz v8, :cond_5

    check-cast v6, Landroidx/compose/ui/node/A0;

    invoke-interface {p0}, Landroidx/compose/ui/node/A0;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/ui/node/A0;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0, v6}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_3
    sget-object v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v6, v8, :cond_4

    return-void

    :cond_4
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->b:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, Landroidx/compose/ui/p;->c:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/k;

    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Landroidx/compose/ui/p;->c:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroidx/compose/runtime/collection/d;

    new-array v10, v2, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
