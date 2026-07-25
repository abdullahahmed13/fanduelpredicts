.class public final Landroidx/cardview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/e;


# direct methods
.method public static o(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;
    .locals 0

    check-cast p0, Landroidx/cardview/widget/a;

    iget-object p0, p0, Landroidx/cardview/widget/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroidx/cardview/widget/f;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/d;F)V
    .locals 0

    invoke-static {p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p0

    iget p1, p0, Landroidx/cardview/widget/f;->a:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/cardview/widget/f;->a:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/f;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final b(Landroidx/cardview/widget/d;)F
    .locals 0

    invoke-static {p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p0

    iget p0, p0, Landroidx/cardview/widget/f;->a:F

    return p0
.end method

.method public final c(Landroidx/cardview/widget/d;F)V
    .locals 0

    check-cast p1, Landroidx/cardview/widget/a;

    iget-object p0, p1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/b;

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final d(Landroidx/cardview/widget/d;)F
    .locals 0

    invoke-static {p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p0

    iget p0, p0, Landroidx/cardview/widget/f;->e:F

    return p0
.end method

.method public final e(Landroidx/cardview/widget/d;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p0

    iget-object p0, p0, Landroidx/cardview/widget/f;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final f(Landroidx/cardview/widget/d;)F
    .locals 0

    invoke-static {p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p0

    iget p0, p0, Landroidx/cardview/widget/f;->a:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final g(Landroidx/cardview/widget/a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroidx/cardview/widget/f;

    invoke-direct {p2, p4, p3}, Landroidx/cardview/widget/f;-><init>(FLandroid/content/res/ColorStateList;)V

    iput-object p2, p1, Landroidx/cardview/widget/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/b;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/c;->n(Landroidx/cardview/widget/d;F)V

    return-void
.end method

.method public final h(Landroidx/cardview/widget/d;)V
    .locals 1

    invoke-static {p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object v0

    iget v0, v0, Landroidx/cardview/widget/f;->e:F

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/c;->n(Landroidx/cardview/widget/d;F)V

    return-void
.end method

.method public final i(Landroidx/cardview/widget/d;)F
    .locals 0

    check-cast p1, Landroidx/cardview/widget/a;

    iget-object p0, p1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public final j(Landroidx/cardview/widget/d;)V
    .locals 1

    invoke-static {p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object v0

    iget v0, v0, Landroidx/cardview/widget/f;->e:F

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/c;->n(Landroidx/cardview/widget/d;F)V

    return-void
.end method

.method public final k(Landroidx/cardview/widget/d;)V
    .locals 4

    move-object p0, p1

    check-cast p0, Landroidx/cardview/widget/a;

    iget-object v0, p0, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/b;

    invoke-virtual {v0}, Landroidx/cardview/widget/b;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/cardview/widget/a;->a(IIII)V

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object v0

    iget v0, v0, Landroidx/cardview/widget/f;->e:F

    invoke-static {p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p1

    iget p1, p1, Landroidx/cardview/widget/f;->a:F

    iget-object v1, p0, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/b;

    invoke-virtual {v1}, Landroidx/cardview/widget/b;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p1, v2}, Landroidx/cardview/widget/g;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Landroidx/cardview/widget/b;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/cardview/widget/g;->b(FFZ)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, v2, p1, v2, p1}, Landroidx/cardview/widget/a;->a(IIII)V

    return-void
.end method

.method public final l(Landroidx/cardview/widget/d;)F
    .locals 0

    invoke-static {p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p0

    iget p0, p0, Landroidx/cardview/widget/f;->a:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final m(Landroidx/cardview/widget/d;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-static {p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroidx/cardview/widget/f;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    iget-object v0, p0, Landroidx/cardview/widget/f;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object p2, p0, Landroidx/cardview/widget/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final n(Landroidx/cardview/widget/d;F)V
    .locals 4

    invoke-static {p1}, Landroidx/cardview/widget/c;->o(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/a;

    iget-object v2, v1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/b;

    invoke-virtual {v2}, Landroidx/cardview/widget/b;->getUseCompatPadding()Z

    move-result v2

    iget-object v1, v1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/b;

    invoke-virtual {v1}, Landroidx/cardview/widget/b;->getPreventCornerOverlap()Z

    move-result v1

    iget v3, v0, Landroidx/cardview/widget/f;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/cardview/widget/f;->f:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Landroidx/cardview/widget/f;->g:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/cardview/widget/f;->e:F

    iput-boolean v2, v0, Landroidx/cardview/widget/f;->f:Z

    iput-boolean v1, v0, Landroidx/cardview/widget/f;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/f;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->k(Landroidx/cardview/widget/d;)V

    return-void
.end method
