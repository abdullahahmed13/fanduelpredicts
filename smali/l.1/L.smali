.class public final Ll/L;
.super Lp/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/o;

.field public e:Lw2/m;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Ll/M;


# direct methods
.method public constructor <init>(Ll/M;Landroid/content/Context;Lw2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L;->g:Ll/M;

    iput-object p2, p0, Ll/L;->c:Landroid/content/Context;

    iput-object p3, p0, Ll/L;->e:Lw2/m;

    new-instance p1, Landroidx/appcompat/view/menu/o;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/o;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/o;

    move-result-object p1

    iput-object p1, p0, Ll/L;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/o;->setCallback(Landroidx/appcompat/view/menu/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ll/L;->g:Ll/M;

    iget-object v1, v0, Ll/M;->i:Ll/L;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ll/M;->p:Z

    iget-boolean v2, v0, Ll/M;->q:Z

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/L;->e:Lw2/m;

    invoke-virtual {v1, p0}, Lw2/m;->l(Lp/b;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p0, v0, Ll/M;->j:Ll/L;

    iget-object v1, p0, Ll/L;->e:Lw2/m;

    iput-object v1, v0, Ll/M;->k:Lw2/m;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Ll/L;->e:Lw2/m;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ll/M;->q(Z)V

    iget-object p0, v0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_3
    iget-object p0, v0, Ll/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Ll/M;->v:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Ll/M;->i:Ll/L;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll/L;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Landroidx/appcompat/view/menu/o;
    .locals 0

    iget-object p0, p0, Ll/L;->d:Landroidx/appcompat/view/menu/o;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lp/i;

    iget-object p0, p0, Ll/L;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lp/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll/L;->g:Ll/M;

    iget-object p0, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll/L;->g:Ll/M;

    iget-object p0, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ll/L;->g:Ll/M;

    iget-object v0, v0, Ll/M;->i:Ll/L;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/L;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v1, p0, Ll/L;->e:Lw2/m;

    invoke-virtual {v1, p0, v0}, Lw2/m;->k(Lp/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->startDispatchingItemsChanged()V

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ll/L;->g:Ll/M;

    iget-object p0, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll/L;->g:Ll/M;

    iget-object v0, v0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/L;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Ll/L;->g:Ll/M;

    iget-object v0, v0, Ll/M;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/L;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll/L;->g:Ll/M;

    iget-object p0, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Ll/L;->g:Ll/M;

    iget-object v0, v0, Ll/M;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/L;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll/L;->g:Ll/M;

    iget-object p0, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lp/b;->b:Z

    iget-object p0, p0, Ll/L;->g:Ll/M;

    iget-object p0, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ll/L;->e:Lw2/m;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw2/m;->b:Ljava/lang/Object;

    check-cast p1, Lp/a;

    invoke-interface {p1, p0, p2}, Lp/a;->f(Lp/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/o;)V
    .locals 0

    iget-object p1, p0, Ll/L;->e:Lw2/m;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll/L;->g()V

    iget-object p0, p0, Ll/L;->g:Ll/M;

    iget-object p0, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->d()Z

    :cond_1
    return-void
.end method
