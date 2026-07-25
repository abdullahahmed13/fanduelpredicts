.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/j;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object p0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/U0;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/U0;->a:Landroidx/appcompat/widget/j;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/m;

    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/o;->changeMenuMode()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/C;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/h;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/y;->e:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/y;->d(IIZZ)V

    :goto_0
    iput-object p0, v0, Landroidx/appcompat/widget/m;->t:Landroidx/appcompat/widget/h;

    :cond_3
    :goto_1
    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
