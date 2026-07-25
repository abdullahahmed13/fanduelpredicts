.class public final Ll/H;
.super Ll/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/B1;

.field public final b:Ll/w;

.field public final c:Lcom/datadog/android/rum/internal/a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:LE1/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ll/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/H;->g:Ljava/util/ArrayList;

    new-instance v0, LE1/f;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LE1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll/H;->h:LE1/f;

    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/e;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/B1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/B1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Ll/H;->a:Landroidx/appcompat/widget/B1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ll/H;->b:Ll/w;

    iput-object p3, v1, Landroidx/appcompat/widget/B1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/x1;)V

    iget-boolean p1, v1, Landroidx/appcompat/widget/B1;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Landroidx/appcompat/widget/B1;->h:Ljava/lang/CharSequence;

    iget p1, v1, Landroidx/appcompat/widget/B1;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Landroidx/appcompat/widget/B1;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/view/W;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lcom/datadog/android/rum/internal/a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll/H;->c:Lcom/datadog/android/rum/internal/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ll/H;->a:Landroidx/appcompat/widget/B1;

    iget-object p0, p0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ll/H;->a:Landroidx/appcompat/widget/B1;

    iget-object v0, p0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Ll/H;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ll/H;->f:Z

    iget-object p0, p0, Ll/H;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ll/H;->a:Landroidx/appcompat/widget/B1;

    iget p0, p0, Landroidx/appcompat/widget/B1;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ll/H;->a:Landroidx/appcompat/widget/B1;

    iget-object p0, p0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Ll/H;->a:Landroidx/appcompat/widget/B1;

    iget-object p0, p0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ll/H;->a:Landroidx/appcompat/widget/B1;

    iget-object v1, v0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Ll/H;->h:LE1/f;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ll/H;->a:Landroidx/appcompat/widget/B1;

    iget-object v0, v0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Ll/H;->h:LE1/f;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ll/H;->q()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/H;->l()Z

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ll/H;->a:Landroidx/appcompat/widget/B1;

    iget-object p0, p0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Ll/H;->a:Landroidx/appcompat/widget/B1;

    iget-boolean v0, p0, Landroidx/appcompat/widget/B1;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/B1;->h:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/B1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/B1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/W;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final q()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Ll/H;->e:Z

    iget-object v1, p0, Ll/H;->a:Landroidx/appcompat/widget/B1;

    if-nez v0, :cond_0

    new-instance v0, LJc/i;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LJc/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lca/b;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lca/b;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/z;Landroidx/appcompat/view/menu/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/H;->e:Z

    :cond_0
    iget-object p0, v1, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method
