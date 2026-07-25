.class public final Landroidx/recyclerview/widget/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/v0;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/N;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/N;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object p0, p0, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/N;

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/N;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/N;->p:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v0, v2, p1}, Landroidx/recyclerview/widget/N;->g(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/N;->g:Landroidx/recyclerview/widget/K0;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/N;->p:I

    if-ne v1, v2, :cond_9

    if-nez v0, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/N;->p:I

    iget v1, p0, Landroidx/recyclerview/widget/N;->s:I

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/N;->p(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/N;->x:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v2, :cond_9

    iget v0, p0, Landroidx/recyclerview/widget/N;->s:I

    invoke-virtual {p0, v0, v2, p1}, Landroidx/recyclerview/widget/N;->p(IILandroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/N;->m(Landroidx/recyclerview/widget/K0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->w:Landroidx/recyclerview/widget/A;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/A;->run()V

    iget-object p0, p0, Landroidx/recyclerview/widget/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/K0;I)V

    iput v1, p0, Landroidx/recyclerview/widget/N;->p:I

    :cond_9
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/N;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/K0;I)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p0, p0, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/N;

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/N;->p:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/N;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/N;->i:F

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/N;->x:Landroid/view/VelocityTracker;

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->g:Landroidx/recyclerview/widget/K0;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/N;->j(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/I;

    iget-object v7, v6, Landroidx/recyclerview/widget/I;->e:Landroidx/recyclerview/widget/K0;

    iget-object v7, v7, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    if-ne v7, v4, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    iget v0, p0, Landroidx/recyclerview/widget/N;->h:F

    iget v4, v1, Landroidx/recyclerview/widget/I;->i:F

    sub-float/2addr v0, v4

    iput v0, p0, Landroidx/recyclerview/widget/N;->h:F

    iget v0, p0, Landroidx/recyclerview/widget/N;->i:F

    iget v4, v1, Landroidx/recyclerview/widget/I;->j:F

    sub-float/2addr v0, v4

    iput v0, p0, Landroidx/recyclerview/widget/N;->i:F

    iget-object v0, v1, Landroidx/recyclerview/widget/I;->e:Landroidx/recyclerview/widget/K0;

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/N;->i(Landroidx/recyclerview/widget/K0;Z)V

    iget-object v4, p0, Landroidx/recyclerview/widget/N;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/N;->q:Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;

    iget-object v5, p0, Landroidx/recyclerview/widget/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/K;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/K0;)V

    :cond_4
    iget v1, v1, Landroidx/recyclerview/widget/I;->f:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/K0;I)V

    iget v0, p0, Landroidx/recyclerview/widget/N;->s:I

    invoke-virtual {p0, v0, v3, p1}, Landroidx/recyclerview/widget/N;->p(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v0, v4, :cond_7

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    iget v1, p0, Landroidx/recyclerview/widget/N;->p:I

    if-eq v1, v5, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/N;->g(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v5, p0, Landroidx/recyclerview/widget/N;->p:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/K0;I)V

    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p0, p0, Landroidx/recyclerview/widget/N;->g:Landroidx/recyclerview/widget/K0;

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2
.end method
