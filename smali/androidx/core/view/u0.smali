.class public Landroidx/core/view/u0;
.super Landroidx/core/view/t0;
.source "SourceFile"


# instance fields
.field public o:Lj1/d;

.field public p:Lj1/d;

.field public q:Lj1/d;


# direct methods
.method public constructor <init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/t0;-><init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/u0;->o:Lj1/d;

    .line 3
    iput-object p1, p0, Landroidx/core/view/u0;->p:Lj1/d;

    .line 4
    iput-object p1, p0, Landroidx/core/view/u0;->q:Lj1/d;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/B0;Landroidx/core/view/u0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/t0;-><init>(Landroidx/core/view/B0;Landroidx/core/view/t0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/u0;->o:Lj1/d;

    .line 7
    iput-object p1, p0, Landroidx/core/view/u0;->p:Lj1/d;

    .line 8
    iput-object p1, p0, Landroidx/core/view/u0;->q:Lj1/d;

    return-void
.end method


# virtual methods
.method public i()Lj1/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/u0;->p:Lj1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lj1/d;->c(Landroid/graphics/Insets;)Lj1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/u0;->p:Lj1/d;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/u0;->p:Lj1/d;

    return-object p0
.end method

.method public k()Lj1/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/u0;->o:Lj1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lj1/d;->c(Landroid/graphics/Insets;)Lj1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/u0;->o:Lj1/d;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/u0;->o:Lj1/d;

    return-object p0
.end method

.method public m()Lj1/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/u0;->q:Lj1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lj1/d;->c(Landroid/graphics/Insets;)Lj1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/u0;->q:Lj1/d;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/u0;->q:Lj1/d;

    return-object p0
.end method

.method public n(IIII)Landroidx/core/view/B0;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/core/view/B0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method
