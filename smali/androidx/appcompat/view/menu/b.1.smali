.class public final Landroidx/appcompat/view/menu/b;
.super Landroidx/appcompat/widget/z0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/z0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/k;Landroidx/appcompat/widget/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/z0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/E;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/k;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->p:Landroidx/appcompat/widget/m;

    iget-object p0, p0, Landroidx/appcompat/widget/m;->t:Landroidx/appcompat/widget/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->a()Landroidx/appcompat/view/menu/w;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/appcompat/widget/i;

    iget-object p0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/m;

    iget-object p0, p0, Landroidx/appcompat/widget/m;->u:Landroidx/appcompat/widget/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->a()Landroidx/appcompat/view/menu/w;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/k;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->p:Landroidx/appcompat/widget/m;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->d()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Landroidx/appcompat/view/menu/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/q;

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/n;->b(Landroidx/appcompat/view/menu/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Landroidx/appcompat/view/menu/E;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/appcompat/view/menu/E;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/appcompat/widget/z0;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/k;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->p:Landroidx/appcompat/widget/m;

    iget-object v0, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->b()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
