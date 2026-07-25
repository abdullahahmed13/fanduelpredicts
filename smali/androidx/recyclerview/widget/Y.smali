.class public final Landroidx/recyclerview/widget/Y;
.super Landroidx/recyclerview/widget/Z;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->getDecoratedBottom(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->getHeight()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->getHeightMode()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->getWidthMode()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p0}, Landroidx/recyclerview/widget/s0;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p0}, Landroidx/recyclerview/widget/s0;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->offsetChildrenVertical(I)V

    return-void
.end method
