.class public final Landroidx/core/view/E0;
.super Landroidx/core/view/D0;
.source "SourceFile"


# virtual methods
.method public final d()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Landroidx/core/view/y0;->t(Landroid/view/WindowInsetsController;)I

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Landroidx/core/view/y0;->e(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Landroidx/core/view/y0;->e(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0, p1}, Landroidx/core/view/y0;->p(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
