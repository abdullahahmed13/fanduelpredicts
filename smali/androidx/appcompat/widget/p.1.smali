.class public final Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;
.implements Landroidx/appcompat/view/menu/z;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/G;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->getRootMenu()Landroidx/appcompat/view/menu/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/o;->close(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/p;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/m;

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/z;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/z;->onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V

    :cond_1
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/p;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->l:Landroidx/appcompat/widget/q;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/appcompat/widget/t1;

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/p;

    invoke-virtual {v0, p2}, Landroidx/core/view/p;->c(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/x1;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Ll/H;

    iget-object p0, p0, Ll/H;->b:Ll/w;

    iget-object p0, p0, Ll/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-eqz p0, :cond_2

    move p1, v1

    :cond_2
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/o;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/p;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/view/menu/m;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/m;->onMenuModeChange(Landroidx/appcompat/view/menu/o;)V

    :cond_0
    return-void
.end method

.method public q(Landroidx/appcompat/view/menu/o;)Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/p;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/m;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/o;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/G;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/G;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/m;->y:I

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/z;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/z;->q(Landroidx/appcompat/view/menu/o;)Z

    move-result v1

    :cond_1
    return v1
.end method
