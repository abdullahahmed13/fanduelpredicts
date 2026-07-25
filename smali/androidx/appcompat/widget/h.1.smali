.class public final Landroidx/appcompat/widget/h;
.super Landroidx/appcompat/view/menu/y;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Landroidx/appcompat/view/menu/G;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/h;->l:I

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/h;->m:Landroidx/appcompat/widget/m;

    const/4 v6, 0x0

    const v2, 0x7f040024

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/y;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/o;Z)V

    .line 10
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/G;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/q;

    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/q;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Landroidx/appcompat/widget/m;->j:Landroidx/appcompat/widget/k;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/C;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/y;->e:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/m;->x:Landroidx/appcompat/widget/p;

    .line 17
    iput-object p1, p0, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/z;

    .line 18
    iget-object p0, p0, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    if-eqz p0, :cond_2

    .line 19
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/A;->setCallback(Landroidx/appcompat/view/menu/z;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Landroidx/appcompat/view/menu/o;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/h;->l:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h;->m:Landroidx/appcompat/widget/m;

    const v2, 0x7f040024

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/y;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/o;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Landroidx/appcompat/view/menu/y;->f:I

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/m;->x:Landroidx/appcompat/widget/p;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/z;

    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/A;->setCallback(Landroidx/appcompat/view/menu/z;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/widget/h;->m:Landroidx/appcompat/widget/m;

    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/o;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/m;->t:Landroidx/appcompat/widget/h;

    invoke-super {p0}, Landroidx/appcompat/view/menu/y;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/h;->m:Landroidx/appcompat/widget/m;

    iput-object v0, v1, Landroidx/appcompat/widget/m;->u:Landroidx/appcompat/widget/h;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/appcompat/widget/m;->y:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/y;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
