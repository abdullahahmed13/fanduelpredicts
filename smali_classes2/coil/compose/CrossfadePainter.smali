.class public final Lcoil/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/compose/CrossfadePainter;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public h:Landroidx/compose/ui/graphics/painter/a;

.field public final i:Landroidx/compose/ui/graphics/painter/a;

.field public final k:Landroidx/compose/ui/layout/j;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Landroidx/compose/runtime/a0;

.field public p:J

.field public q:Z

.field public final r:Landroidx/compose/runtime/Z;

.field public final s:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/layout/j;IZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->h:Landroidx/compose/ui/graphics/painter/a;

    iput-object p2, p0, Lcoil/compose/CrossfadePainter;->i:Landroidx/compose/ui/graphics/painter/a;

    iput-object p3, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/ui/layout/j;

    iput p4, p0, Lcoil/compose/CrossfadePainter;->l:I

    iput-boolean p5, p0, Lcoil/compose/CrossfadePainter;->m:Z

    iput-boolean p6, p0, Lcoil/compose/CrossfadePainter;->n:Z

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->o:Landroidx/compose/runtime/a0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcoil/compose/CrossfadePainter;->p:J

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->r:Landroidx/compose/runtime/Z;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->s:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a(LF0/f;Landroidx/compose/ui/graphics/painter/a;F)V
    .locals 12

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, LF0/f;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    sget-object v4, LE0/k;->Companion:LE0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LE0/k;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move-wide v8, v0

    goto :goto_2

    :cond_2
    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, LE0/k;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/ui/layout/j;

    invoke-interface {v6, v2, v3, v0, v1}, Landroidx/compose/ui/layout/j;->a(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/r;->q(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_2
    cmp-long v2, v0, v4

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->s:Landroidx/compose/runtime/b0;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, LE0/k;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroidx/compose/ui/graphics/y;

    move-object v6, p2

    move-object v7, p1

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/a;->draw-x_KDEd0(LF0/f;JFLandroidx/compose/ui/graphics/y;)V

    goto :goto_4

    :cond_6
    invoke-static {v0, v1}, LE0/k;->d(J)F

    move-result v2

    invoke-static {v8, v9}, LE0/k;->d(J)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v1}, LE0/k;->b(J)F

    move-result v0

    invoke-static {v8, v9}, LE0/k;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-interface {p1}, LF0/f;->l0()Lsd/c;

    move-result-object v1

    iget-object v1, v1, Lsd/c;->b:Ljava/lang/Object;

    check-cast v1, Li3/b;

    invoke-virtual {v1, v2, v0, v2, v0}, Li3/b;->t(FFFF)V

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroidx/compose/ui/graphics/y;

    move-object v6, p2

    move-object v7, p1

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/a;->draw-x_KDEd0(LF0/f;JFLandroidx/compose/ui/graphics/y;)V

    invoke-interface {p1}, LF0/f;->l0()Lsd/c;

    move-result-object p0

    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, Li3/b;

    neg-float p1, v2

    neg-float p2, v0

    invoke-virtual {p0, p1, p2, p1, p2}, Li3/b;->t(FFFF)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final applyAlpha(F)Z
    .locals 0

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->r:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/I0;->k(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/y;)Z
    .locals 0

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->s:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 10

    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->h:Landroidx/compose/ui/graphics/painter/a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object v0, LE0/k;->Companion:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->i:Landroidx/compose/ui/graphics/painter/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    sget-object v0, LE0/k;->Companion:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object v0, LE0/k;->Companion:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    cmp-long v9, v1, v5

    if-eqz v9, :cond_3

    move v7, v8

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v3, v4}, LE0/k;->d(J)F

    move-result p0

    invoke-static {v1, v2}, LE0/k;->d(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v3, v4}, LE0/k;->b(J)F

    move-result v0

    invoke-static {v1, v2}, LE0/k;->b(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, LJ0/f;->d(FF)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    iget-boolean p0, p0, Lcoil/compose/CrossfadePainter;->n:Z

    if-eqz p0, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    move-wide v3, v1

    goto :goto_3

    :cond_6
    move-wide v3, v5

    :goto_3
    return-wide v3
.end method

.method public final onDraw(LF0/f;)V
    .locals 9

    iget-boolean v0, p0, Lcoil/compose/CrossfadePainter;->q:Z

    iget-object v1, p0, Lcoil/compose/CrossfadePainter;->r:Landroidx/compose/runtime/Z;

    iget-object v2, p0, Lcoil/compose/CrossfadePainter;->i:Landroidx/compose/ui/graphics/painter/a;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/runtime/I0;

    invoke-virtual {v1}, Landroidx/compose/runtime/I0;->j()F

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcoil/compose/CrossfadePainter;->a(LF0/f;Landroidx/compose/ui/graphics/painter/a;F)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcoil/compose/CrossfadePainter;->p:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    iput-wide v3, p0, Lcoil/compose/CrossfadePainter;->p:J

    :cond_1
    iget-wide v5, p0, Lcoil/compose/CrossfadePainter;->p:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v3, p0, Lcoil/compose/CrossfadePainter;->l:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, LIb/p;->h(FFF)F

    move-result v3

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/I0;

    invoke-virtual {v5}, Landroidx/compose/runtime/I0;->j()F

    move-result v5

    mul-float/2addr v5, v3

    iget-boolean v3, p0, Lcoil/compose/CrossfadePainter;->m:Z

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/compose/runtime/I0;

    invoke-virtual {v1}, Landroidx/compose/runtime/I0;->j()F

    move-result v1

    sub-float/2addr v1, v5

    goto :goto_0

    :cond_2
    check-cast v1, Landroidx/compose/runtime/I0;

    invoke-virtual {v1}, Landroidx/compose/runtime/I0;->j()F

    move-result v1

    :goto_0
    cmpl-float v0, v0, v4

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcoil/compose/CrossfadePainter;->q:Z

    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->h:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->a(LF0/f;Landroidx/compose/ui/graphics/painter/a;F)V

    invoke-virtual {p0, p1, v2, v5}, Lcoil/compose/CrossfadePainter;->a(LF0/f;Landroidx/compose/ui/graphics/painter/a;F)V

    iget-boolean p1, p0, Lcoil/compose/CrossfadePainter;->q:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->h:Landroidx/compose/ui/graphics/painter/a;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->o:Landroidx/compose/runtime/a0;

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0}, Landroidx/compose/runtime/K0;->j()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/K0;->k(I)V

    :goto_2
    return-void
.end method
