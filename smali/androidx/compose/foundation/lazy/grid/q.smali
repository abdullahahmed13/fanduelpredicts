.class public final Landroidx/compose/foundation/lazy/grid/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/k;
.implements Landroidx/compose/foundation/lazy/layout/C;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/w;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public final p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/w;JII)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    move-object v2, p2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    move v2, p3

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    move v2, p4

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    move v2, p6

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/q;->e:Z

    move-object v2, p7

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/q;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/q;->g:Ljava/util/List;

    move-wide/from16 v2, p11

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/q;->h:J

    move-object/from16 v2, p13

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/q;->j:Landroidx/compose/foundation/lazy/layout/w;

    move/from16 v2, p17

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/q;->k:I

    move/from16 v2, p18

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/q;->l:I

    const/high16 v2, -0x80000000

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/q;->o:I

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/V;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    if-eqz v7, :cond_0

    iget v6, v6, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_1

    :cond_0
    iget v6, v6, Landroidx/compose/ui/layout/V;->a:I

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/q;->m:I

    add-int v1, v5, p5

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/q;->n:I

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_3

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    int-to-long v6, v1

    shl-long/2addr v6, v4

    int-to-long v4, v5

    and-long v1, v4, v2

    or-long/2addr v1, v6

    goto :goto_3

    :cond_3
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    int-to-long v5, v5

    shl-long v4, v5, v4

    int-to-long v6, v1

    and-long v1, v6, v2

    or-long/2addr v1, v4

    :goto_3
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/q;->p:J

    sget-object v1, LW0/o;->Companion:LW0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/q;->q:J

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/q;->s:I

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/q;->k(IIIIII)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/q;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/q;->t:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->n:I

    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/q;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/V;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/q;->t:Z

    return-void
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final getSpan()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->l:I

    return p0
.end method

.method public final h(I)J
    .locals 0

    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/q;->q:J

    return-wide p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->k:I

    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/U;)V
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->o:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "position() should be called first"

    invoke-static {v0}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/V;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    if-eqz v4, :cond_1

    iget v5, v3, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_2

    :cond_1
    iget v5, v3, Landroidx/compose/ui/layout/V;->a:I

    :goto_2
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/grid/q;->q:J

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/q;->j:Landroidx/compose/foundation/lazy/layout/w;

    invoke-virtual {v8, v2, v7}, Landroidx/compose/foundation/lazy/layout/w;->a(ILjava/lang/Object;)V

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/q;->e:Z

    if-eqz v7, :cond_6

    const/16 v7, 0x20

    if-eqz v4, :cond_2

    shr-long v8, v5, v7

    long-to-int v8, v8

    goto :goto_4

    :cond_2
    shr-long v8, v5, v7

    long-to-int v8, v8

    iget v9, p0, Landroidx/compose/foundation/lazy/grid/q;->o:I

    sub-int/2addr v9, v8

    if-eqz v4, :cond_3

    iget v8, v3, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_3

    :cond_3
    iget v8, v3, Landroidx/compose/ui/layout/V;->a:I

    :goto_3
    sub-int v8, v9, v8

    :goto_4
    const-wide v9, 0xffffffffL

    if-eqz v4, :cond_5

    and-long/2addr v5, v9

    long-to-int v5, v5

    iget v6, p0, Landroidx/compose/foundation/lazy/grid/q;->o:I

    sub-int/2addr v6, v5

    if-eqz v4, :cond_4

    iget v5, v3, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_5

    :cond_4
    iget v5, v3, Landroidx/compose/ui/layout/V;->a:I

    :goto_5
    sub-int/2addr v6, v5

    goto :goto_6

    :cond_5
    and-long/2addr v5, v9

    long-to-int v6, v5

    :goto_6
    int-to-long v11, v8

    shl-long v7, v11, v7

    int-to-long v5, v6

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    :cond_6
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/grid/q;->h:J

    invoke-static {v5, v6, v7, v8}, LW0/o;->c(JJ)J

    move-result-wide v5

    if-eqz v4, :cond_7

    invoke-static {p1, v3, v5, v6}, Landroidx/compose/ui/layout/U;->k(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;J)V

    goto :goto_7

    :cond_7
    invoke-static {p1, v3, v5, v6}, Landroidx/compose/ui/layout/U;->i(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;J)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final k(IIIIII)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    if-eqz v0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/q;->o:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    if-eqz v0, :cond_2

    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/q;->f:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    sub-int/2addr p3, p2

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    sub-int p2, p3, p2

    :cond_2
    const-wide p3, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v0, :cond_3

    int-to-long v2, p2

    shl-long v0, v2, v1

    int-to-long p1, p1

    :goto_2
    and-long/2addr p1, p3

    or-long/2addr p1, v0

    goto :goto_3

    :cond_3
    int-to-long v2, p1

    shl-long v0, v2, v1

    int-to-long p1, p2

    goto :goto_2

    :goto_3
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->q:J

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/q;->s:I

    return-void
.end method
