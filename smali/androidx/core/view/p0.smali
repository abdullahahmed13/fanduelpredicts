.class public final Landroidx/core/view/p0;
.super Landroidx/core/view/o0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/o0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/B0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/o0;-><init>(Landroidx/core/view/B0;)V

    return-void
.end method


# virtual methods
.method public c(ILj1/d;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/view/A0;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lj1/d;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Landroidx/core/view/n0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, LF5/h;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
