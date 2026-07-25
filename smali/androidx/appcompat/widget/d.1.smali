.class public final Landroidx/appcompat/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/view/c0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/d;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/c0;

    invoke-interface {p0}, Landroidx/core/view/c0;->onAnimationCancel()V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/vectordrawable/graphics/drawable/h;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/c;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/g0;

    invoke-virtual {v0}, Landroidx/transition/g0;->end()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/c0;

    invoke-interface {p0}, Landroidx/core/view/c0;->onAnimationEnd()V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/vectordrawable/graphics/drawable/h;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/c;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/c0;

    invoke-interface {p0}, Landroidx/core/view/c0;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
