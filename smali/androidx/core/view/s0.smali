.class public Landroidx/core/view/s0;
.super Landroidx/core/view/r0;
.source "SourceFile"


# instance fields
.field public n:Lj1/d;


# direct methods
.method public constructor <init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/r0;-><init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/s0;->n:Lj1/d;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/B0;Landroidx/core/view/s0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/r0;-><init>(Landroidx/core/view/B0;Landroidx/core/view/r0;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/s0;->n:Lj1/d;

    .line 5
    iget-object p1, p2, Landroidx/core/view/s0;->n:Lj1/d;

    iput-object p1, p0, Landroidx/core/view/s0;->n:Lj1/d;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/B0;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/B0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroidx/core/view/B0;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/B0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lj1/d;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/s0;->n:Lj1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/s0;->n:Lj1/d;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/s0;->n:Lj1/d;

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
