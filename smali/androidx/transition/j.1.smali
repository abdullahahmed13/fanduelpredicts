.class public final Landroidx/transition/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/e0;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/j;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/j;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Landroidx/transition/j;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/j;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/transition/j;->c:Landroid/view/View;

    if-nez p2, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/transition/j;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/transition/j;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/g0;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/g0;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/g0;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/j;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/transition/k;->b:Landroid/graphics/Rect;

    :cond_0
    const v1, 0x7f0a059b

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/transition/j;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/g0;)V
    .locals 1

    iget-object p0, p0, Landroidx/transition/j;->c:Landroid/view/View;

    const p1, 0x7f0a059b

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/g0;)V
    .locals 0

    return-void
.end method
