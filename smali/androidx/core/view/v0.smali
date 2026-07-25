.class public Landroidx/core/view/v0;
.super Landroidx/core/view/u0;
.source "SourceFile"


# static fields
.field public static final r:Landroidx/core/view/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LF5/h;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/B0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/v0;->r:Landroidx/core/view/B0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/u0;-><init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/B0;Landroidx/core/view/v0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/u0;-><init>(Landroidx/core/view/B0;Landroidx/core/view/u0;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lj1/d;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/z0;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LF5/h;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lj1/d;->c(Landroid/graphics/Insets;)Lj1/d;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Lj1/d;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/z0;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LF5/h;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lj1/d;->c(Landroid/graphics/Insets;)Lj1/d;

    move-result-object p0

    return-object p0
.end method

.method public q(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/z0;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LF5/h;->x(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
