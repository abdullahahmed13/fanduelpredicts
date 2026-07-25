.class public final Landroidx/recyclerview/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/c0;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Landroidx/recyclerview/widget/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/m0;

    if-eqz v0, :cond_b

    check-cast v0, Landroidx/recyclerview/widget/r;

    iget-object v4, v0, Landroidx/recyclerview/widget/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v0, Landroidx/recyclerview/widget/r;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/r;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-wide v14, v0, Landroidx/recyclerview/widget/m0;->d:J

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/K0;

    iget-object v1, v13, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object/from16 p0, v12

    iget-object v12, v0, Landroidx/recyclerview/widget/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v14, Landroidx/recyclerview/widget/m;

    invoke-direct {v14, v0, v13, v2, v1}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/K0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v12, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-nez v7, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Landroidx/recyclerview/widget/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Landroidx/recyclerview/widget/l;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/r;Ljava/util/ArrayList;I)V

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/q;

    iget-object v1, v1, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/K0;

    iget-object v1, v1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    sget-object v4, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l;->run()V

    :cond_3
    :goto_1
    if-nez v9, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Landroidx/recyclerview/widget/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Landroidx/recyclerview/widget/l;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/r;Ljava/util/ArrayList;I)V

    if-nez v5, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/p;

    iget-object v1, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/K0;

    iget-object v1, v1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    sget-object v4, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l;->run()V

    :cond_5
    :goto_2
    if-nez v11, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Landroidx/recyclerview/widget/r;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Landroidx/recyclerview/widget/l;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/r;Ljava/util/ArrayList;I)V

    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v10, 0x0

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide v14, v10

    :goto_4
    if-nez v7, :cond_9

    iget-wide v4, v0, Landroidx/recyclerview/widget/m0;->e:J

    goto :goto_5

    :cond_9
    move-wide v4, v10

    :goto_5
    if-nez v9, :cond_a

    iget-wide v10, v0, Landroidx/recyclerview/widget/m0;->f:J

    :cond_a
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/K0;

    iget-object v0, v1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    sget-object v1, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    return-void

    :pswitch_0
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_7

    :cond_d
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    :cond_f
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
