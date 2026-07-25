.class public final Landroidx/compose/foundation/lazy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/C;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Landroidx/compose/ui/d;

.field public final e:Landroidx/compose/ui/e;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/w;

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:I

.field public final s:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/w;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/k;->a:I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

    move v2, p3

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/k;->c:Z

    move-object v2, p4

    iput-object v2, v0, Landroidx/compose/foundation/lazy/k;->d:Landroidx/compose/ui/d;

    move-object v2, p5

    iput-object v2, v0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/ui/e;

    move-object/from16 v2, p6

    iput-object v2, v0, Landroidx/compose/foundation/lazy/k;->f:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p7

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/k;->g:Z

    move/from16 v2, p10

    iput v2, v0, Landroidx/compose/foundation/lazy/k;->h:I

    move-wide/from16 v2, p11

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/k;->i:J

    move-object/from16 v2, p13

    iput-object v2, v0, Landroidx/compose/foundation/lazy/k;->j:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Landroidx/compose/foundation/lazy/k;->k:Ljava/lang/Object;

    move-object/from16 v2, p15

    iput-object v2, v0, Landroidx/compose/foundation/lazy/k;->l:Landroidx/compose/foundation/lazy/layout/w;

    const/high16 v2, -0x80000000

    iput v2, v0, Landroidx/compose/foundation/lazy/k;->r:I

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/V;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/k;->c:Z

    if-eqz v8, :cond_0

    iget v9, v7, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_1

    :cond_0
    iget v9, v7, Landroidx/compose/ui/layout/V;->a:I

    :goto_1
    add-int/2addr v5, v9

    if-nez v8, :cond_1

    iget v7, v7, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_2

    :cond_1
    iget v7, v7, Landroidx/compose/ui/layout/V;->a:I

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, v0, Landroidx/compose/foundation/lazy/k;->n:I

    iget v1, v0, Landroidx/compose/foundation/lazy/k;->h:I

    add-int/2addr v5, v1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    iput v3, v0, Landroidx/compose/foundation/lazy/k;->o:I

    iput v6, v0, Landroidx/compose/foundation/lazy/k;->p:I

    iget-object v1, v0, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/k;->s:[I

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/k;->k(III)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/k;->q:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/k;->c:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/k;->o:I

    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

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

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/k;->q:Z

    return-void
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/k;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/k;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final getSpan()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(I)J
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/k;->s:[I

    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/U;)V
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/lazy/k;->r:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "position() should be called first"

    invoke-static {v0}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/V;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/k;->c:Z

    if-eqz v4, :cond_1

    iget v5, v3, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_2

    :cond_1
    iget v5, v3, Landroidx/compose/ui/layout/V;->a:I

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/k;->h(I)J

    move-result-wide v5

    iget-object v7, p0, Landroidx/compose/foundation/lazy/k;->j:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/foundation/lazy/k;->l:Landroidx/compose/foundation/lazy/layout/w;

    invoke-virtual {v8, v2, v7}, Landroidx/compose/foundation/lazy/layout/w;->a(ILjava/lang/Object;)V

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/k;->g:Z

    if-eqz v7, :cond_5

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v4, :cond_3

    shr-long v10, v5, v9

    long-to-int v10, v10

    and-long/2addr v5, v7

    long-to-int v5, v5

    iget v6, p0, Landroidx/compose/foundation/lazy/k;->r:I

    sub-int/2addr v6, v5

    if-eqz v4, :cond_2

    iget v5, v3, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_3

    :cond_2
    iget v5, v3, Landroidx/compose/ui/layout/V;->a:I

    :goto_3
    sub-int/2addr v6, v5

    int-to-long v10, v10

    shl-long v9, v10, v9

    int-to-long v5, v6

    :goto_4
    and-long/2addr v5, v7

    or-long/2addr v5, v9

    goto :goto_6

    :cond_3
    shr-long v10, v5, v9

    long-to-int v10, v10

    iget v11, p0, Landroidx/compose/foundation/lazy/k;->r:I

    sub-int/2addr v11, v10

    if-eqz v4, :cond_4

    iget v10, v3, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_5

    :cond_4
    iget v10, v3, Landroidx/compose/ui/layout/V;->a:I

    :goto_5
    sub-int/2addr v11, v10

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-long v10, v11

    shl-long v9, v10, v9

    int-to-long v5, v5

    goto :goto_4

    :cond_5
    :goto_6
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/k;->i:J

    invoke-static {v5, v6, v7, v8}, LW0/o;->c(JJ)J

    move-result-wide v5

    if-eqz v4, :cond_6

    invoke-static {p1, v3, v5, v6}, Landroidx/compose/ui/layout/U;->k(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;J)V

    goto :goto_7

    :cond_6
    invoke-static {p1, v3, v5, v6}, Landroidx/compose/ui/layout/U;->i(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;J)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final k(III)V
    .locals 10

    iput p1, p0, Landroidx/compose/foundation/lazy/k;->m:I

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/k;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/k;->r:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/V;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Landroidx/compose/foundation/lazy/k;->s:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Landroidx/compose/foundation/lazy/k;->d:Landroidx/compose/ui/d;

    if-eqz v7, :cond_1

    iget v8, v4, Landroidx/compose/ui/layout/V;->a:I

    iget-object v9, p0, Landroidx/compose/foundation/lazy/k;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/d;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/V;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, Ls0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/ui/e;

    if-eqz v7, :cond_3

    iget v8, v4, Landroidx/compose/ui/layout/V;->b:I

    check-cast v7, Landroidx/compose/ui/j;

    invoke-virtual {v7, v8, p3}, Landroidx/compose/ui/j;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/V;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    invoke-static {p0}, Ls0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method
