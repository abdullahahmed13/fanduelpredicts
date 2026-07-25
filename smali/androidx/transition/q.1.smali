.class public final Landroidx/transition/q;
.super Landroidx/transition/i0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/transition/j0;Landroidx/collection/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/transition/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/g0;)V
    .locals 2

    iget v0, p0, Landroidx/transition/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/j0;

    iget-object v0, v0, Landroidx/transition/j0;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/g0;->removeListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroidx/transition/g0;->removeListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    iget-object p0, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget p1, Landroidx/transition/J;->g:I

    const p1, 0x7f0a02e4

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/J;

    if-eqz p1, :cond_0

    iget v0, p1, Landroidx/transition/J;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/transition/J;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/transition/H;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const p1, 0x7f0a05a2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0a0450

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionPause(Landroidx/transition/g0;)V
    .locals 0

    iget p1, p0, Landroidx/transition/q;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/transition/q;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/transition/J;

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Landroidx/transition/F;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionResume(Landroidx/transition/g0;)V
    .locals 0

    iget p1, p0, Landroidx/transition/q;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/transition/q;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/transition/J;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/transition/F;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
