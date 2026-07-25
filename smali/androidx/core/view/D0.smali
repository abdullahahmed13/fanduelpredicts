.class public Landroidx/core/view/D0;
.super Landroidx/core/view/a0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:LD3/a;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LD3/a;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroidx/core/view/y0;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/core/view/D0;-><init>(Landroid/view/WindowInsetsController;LD3/a;)V

    .line 6
    iput-object p1, p0, Landroidx/core/view/D0;->c:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;LD3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/l0;

    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    .line 4
    iput-object p2, p0, Landroidx/core/view/D0;->b:LD3/a;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/D0;->c:Landroid/view/Window;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1538b9a6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    iget-object p0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Landroidx/core/view/y0;->t(Landroid/view/WindowInsetsController;)I

    move-result p0

    return p0
.end method

.method public final e(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/D0;->b:LD3/a;

    iget-object v0, v0, LD3/a;->b:Ljava/lang/Object;

    check-cast v0, Lw2/g;

    invoke-virtual {v0}, Lw2/g;->P()V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, LF5/h;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/y0;->o(Landroid/view/WindowInsetsController;)V

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

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/y0;->o(Landroid/view/WindowInsetsController;)V

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

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/D0;->c:Landroid/view/Window;

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/D0;->p(I)V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Landroidx/core/view/y0;->A(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/core/view/D0;->q(I)V

    :cond_2
    iget-object p0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Landroidx/core/view/y0;->C(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/D0;->c:Landroid/view/Window;

    const/16 v1, 0x2000

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/D0;->p(I)V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Landroidx/core/view/y0;->v(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/core/view/D0;->q(I)V

    :cond_2
    iget-object p0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Landroidx/core/view/y0;->y(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/D0;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1538b9a6

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    const/16 v2, 0x800

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/view/D0;->q(I)V

    invoke-virtual {p0, v1}, Landroidx/core/view/D0;->p(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/view/D0;->q(I)V

    invoke-virtual {p0, v2}, Landroidx/core/view/D0;->p(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1800

    invoke-virtual {p0, p1}, Landroidx/core/view/D0;->q(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0, p1}, Landroidx/core/view/y0;->p(Landroid/view/WindowInsetsController;I)V

    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/D0;->b:LD3/a;

    iget-object v0, v0, LD3/a;->b:Ljava/lang/Object;

    check-cast v0, Lw2/g;

    invoke-virtual {v0}, Lw2/g;->W()V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/D0;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, LF5/h;->r(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/D0;->c:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/D0;->c:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
