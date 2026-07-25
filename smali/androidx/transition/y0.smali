.class public final Landroidx/transition/y0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/e0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/y0;->f:Z

    iput-object p2, p0, Landroidx/transition/y0;->a:Landroid/view/View;

    iput p1, p0, Landroidx/transition/y0;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/y0;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/y0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/transition/y0;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/y0;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/y0;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/y0;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroidx/transition/y0;->e:Z

    invoke-static {v0, p1}, Landroidx/transition/u0;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/y0;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/transition/y0;->f:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/transition/v0;->a:Landroidx/transition/d;

    .line 3
    iget-object p1, p0, Landroidx/transition/y0;->a:Landroid/view/View;

    iget v0, p0, Landroidx/transition/y0;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 4
    iget-object p1, p0, Landroidx/transition/y0;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/transition/y0;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/transition/y0;->f:Z

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Landroidx/transition/v0;->a:Landroidx/transition/d;

    .line 9
    iget-object p1, p0, Landroidx/transition/y0;->a:Landroid/view/View;

    iget p2, p0, Landroidx/transition/y0;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 10
    iget-object p1, p0, Landroidx/transition/y0;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/transition/y0;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Landroidx/transition/v0;->a:Landroidx/transition/d;

    .line 3
    iget-object p1, p0, Landroidx/transition/y0;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 4
    iget-object p0, p0, Landroidx/transition/y0;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/g0;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/g0;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/g0;->removeListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/g0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/transition/y0;->a(Z)V

    iget-boolean p1, p0, Landroidx/transition/y0;->f:Z

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/v0;->a:Landroidx/transition/d;

    iget-object p1, p0, Landroidx/transition/y0;->a:Landroid/view/View;

    iget p0, p0, Landroidx/transition/y0;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/g0;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/transition/y0;->a(Z)V

    iget-boolean p1, p0, Landroidx/transition/y0;->f:Z

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/v0;->a:Landroidx/transition/d;

    iget-object p0, p0, Landroidx/transition/y0;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/g0;)V
    .locals 0

    return-void
.end method
