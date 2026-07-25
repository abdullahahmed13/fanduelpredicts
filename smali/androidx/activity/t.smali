.class public Landroidx/activity/t;
.super Landroidx/activity/s;
.source "SourceFile"


# virtual methods
.method public a(Landroidx/activity/F;Landroidx/activity/F;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1
    .param p1    # Landroidx/activity/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "statusBarStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationBarStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "window"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p0}, Landroidx/core/view/a0;->l(Landroid/view/Window;Z)V

    iget v0, p1, Landroidx/activity/F;->c:I

    if-nez v0, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    iget p1, p1, Landroidx/activity/F;->b:I

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/activity/F;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget p1, p2, Landroidx/activity/F;->c:I

    if-nez p1, :cond_2

    move p1, p0

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    iget p1, p2, Landroidx/activity/F;->b:I

    goto :goto_1

    :cond_3
    iget p1, p2, Landroidx/activity/F;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    iget p1, p2, Landroidx/activity/F;->c:I

    const/4 p2, 0x1

    if-nez p1, :cond_4

    move p0, p2

    :cond_4
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p0, LD3/a;

    invoke-direct {p0, p4}, LD3/a;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p1, p4, :cond_5

    new-instance p1, Landroidx/core/view/E0;

    invoke-direct {p1, p3, p0}, Landroidx/core/view/D0;-><init>(Landroid/view/Window;LD3/a;)V

    goto :goto_2

    :cond_5
    const/16 p4, 0x1e

    if-lt p1, p4, :cond_6

    new-instance p1, Landroidx/core/view/D0;

    invoke-direct {p1, p3, p0}, Landroidx/core/view/D0;-><init>(Landroid/view/Window;LD3/a;)V

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/core/view/C0;

    invoke-direct {p1, p3, p0}, Landroidx/core/view/C0;-><init>(Landroid/view/Window;LD3/a;)V

    :goto_2
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Landroidx/core/view/a0;->k(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Landroidx/core/view/a0;->j(Z)V

    return-void
.end method
