.class public Landroidx/appcompat/view/menu/G;
.super Landroidx/appcompat/view/menu/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private mItem:Landroidx/appcompat/view/menu/q;

.field private mParentMenu:Landroidx/appcompat/view/menu/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/G;->mParentMenu:Landroidx/appcompat/view/menu/o;

    iput-object p3, p0, Landroidx/appcompat/view/menu/G;->mItem:Landroidx/appcompat/view/menu/q;

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/G;->mParentMenu:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->collapseItemActionView(Landroidx/appcompat/view/menu/q;)Z

    move-result p0

    return p0
.end method

.method public dispatchMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/o;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/view/menu/G;->mParentMenu:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/o;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/G;->mParentMenu:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->expandItemActionView(Landroidx/appcompat/view/menu/q;)Z

    move-result p0

    return p0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/G;->mItem:Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/appcompat/view/menu/q;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/o;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/G;->mItem:Landroidx/appcompat/view/menu/q;

    return-object p0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/G;->mParentMenu:Landroidx/appcompat/view/menu/o;

    return-object p0
.end method

.method public getRootMenu()Landroidx/appcompat/view/menu/o;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/G;->mParentMenu:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/o;->getRootMenu()Landroidx/appcompat/view/menu/o;

    move-result-object p0

    return-object p0
.end method

.method public isGroupDividerEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/G;->mParentMenu:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/o;->isGroupDividerEnabled()Z

    move-result p0

    return p0
.end method

.method public isQwertyMode()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/G;->mParentMenu:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/o;->isQwertyMode()Z

    move-result p0

    return p0
.end method

.method public isShortcutsVisible()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/G;->mParentMenu:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/o;->isShortcutsVisible()Z

    move-result p0

    return p0
.end method

.method public setCallback(Landroidx/appcompat/view/menu/m;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/G;->mParentMenu:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->setCallback(Landroidx/appcompat/view/menu/m;)V

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/G;->mParentMenu:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/o;->setHeaderIconInt(I)Landroidx/appcompat/view/menu/o;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/o;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/o;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/o;->setHeaderTitleInt(I)Landroidx/appcompat/view/menu/o;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/o;->setHeaderTitleInt(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/o;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/o;->setHeaderViewInt(Landroid/view/View;)Landroidx/appcompat/view/menu/o;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/G;->mItem:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/q;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/G;->mItem:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/q;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/G;->mParentMenu:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->setQwertyMode(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/G;->mParentMenu:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->setShortcutsVisible(Z)V

    return-void
.end method
