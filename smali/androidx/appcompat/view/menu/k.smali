.class public final Landroidx/appcompat/view/menu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/A;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroidx/appcompat/view/menu/o;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Landroidx/appcompat/view/menu/z;

.field public f:Landroidx/appcompat/view/menu/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/o;

    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/z;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/z;->onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/o;

    iget-object p2, p0, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/j;->b(I)Landroidx/appcompat/view/menu/q;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/o;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/A;I)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string p0, "android:menu:list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/G;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/appcompat/view/menu/p;->a:Landroidx/appcompat/view/menu/G;

    new-instance v1, Ll/j;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/j;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v1}, Ll/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroidx/appcompat/view/menu/p;->c:Landroidx/appcompat/view/menu/k;

    iput-object v0, v2, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/z;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/o;->addMenuPresenter(Landroidx/appcompat/view/menu/A;)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/p;->c:Landroidx/appcompat/view/menu/k;

    iget-object v3, v2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    if-nez v3, :cond_1

    new-instance v3, Landroidx/appcompat/view/menu/j;

    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/j;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v3, v2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1, v2, v0}, Ll/j;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ll/j;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->getHeaderView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ll/j;->setCustomTitle(Landroid/view/View;)Ll/j;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/j;->setIcon(Landroid/graphics/drawable/Drawable;)Ll/j;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/j;->setTitle(Ljava/lang/CharSequence;)Ll/j;

    :goto_0
    invoke-virtual {v1, v0}, Ll/j;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Ll/j;

    invoke-virtual {v1}, Ll/j;->create()Ll/k;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/p;->b:Ll/k;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Landroidx/appcompat/view/menu/p;->b:Ll/k;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Landroidx/appcompat/view/menu/p;->b:Ll/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/z;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/z;->q(Landroidx/appcompat/view/menu/o;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/z;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
