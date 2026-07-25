.class public final Landroidx/compose/ui/graphics/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/I;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Landroidx/compose/ui/graphics/l0;

.field public p:Z

.field public q:I

.field public r:J

.field public s:LW0/d;

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:Landroidx/compose/ui/graphics/o;

.field public v:Landroidx/compose/ui/graphics/W;


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/h0;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->d:F

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/h0;->h:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/h0;->h:J

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/h0;->p:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/h0;->p:Z

    :cond_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/h0;->u:Landroidx/compose/ui/graphics/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/h0;->u:Landroidx/compose/ui/graphics/o;

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/h0;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->b:F

    :goto_0
    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/h0;->s:LW0/d;

    invoke-interface {p0}, LW0/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public final h0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/h0;->s:LW0/d;

    invoke-interface {p0}, LW0/d;->h0()F

    move-result p0

    return p0
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/h0;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->c:F

    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/h0;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->g:F

    :goto_0
    return-void
.end method

.method public final n(Landroidx/compose/ui/graphics/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/h0;->o:Landroidx/compose/ui/graphics/l0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/h0;->o:Landroidx/compose/ui/graphics/l0;

    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/h0;->i:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/h0;->i:J

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/h0;->n:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/v0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/h0;->n:J

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/h0;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->e:F

    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/h0;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->f:F

    :goto_0
    return-void
.end method
