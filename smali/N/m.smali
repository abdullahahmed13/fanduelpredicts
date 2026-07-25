.class public final LN/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/N;Landroidx/recyclerview/widget/I;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LN/m;->c:Ljava/lang/Object;

    iput p3, p0, LN/m;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LN/m;->a:I

    iput-object p1, p0, LN/m;->d:Ljava/lang/Object;

    iput p2, p0, LN/m;->b:I

    iput-object p3, p0, LN/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LN/m;->a:I

    iput-object p1, p0, LN/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LN/m;->d:Ljava/lang/Object;

    iput p3, p0, LN/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LN/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    iget v1, p0, LN/m;->b:I

    iget-object p0, p0, LN/m;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification;

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN/m;->d:Ljava/lang/Object;

    check-cast v0, Lt/k;

    iget-object v0, v0, Lt/k;->p0:Lt/t;

    iget-object v1, v0, Lt/t;->B:Lt/o;

    if-nez v1, :cond_0

    new-instance v1, Lt/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt/t;->B:Lt/o;

    :cond_0
    iget-object v0, v0, Lt/t;->B:Lt/o;

    iget v1, p0, LN/m;->b:I

    iget-object p0, p0, LN/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Lt/o;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LN/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v1, p0, LN/m;->b:I

    iget-object p0, p0, LN/m;->c:Ljava/lang/Object;

    check-cast p0, Ls2/i;

    invoke-virtual {p0, v1, v0}, Ls2/i;->a(ILandroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LN/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/N;

    iget-object v1, v0, Landroidx/recyclerview/widget/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LN/m;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/I;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/I;->k:Z

    if-nez v2, :cond_5

    iget-object v1, v1, Landroidx/recyclerview/widget/I;->e:Landroidx/recyclerview/widget/K0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/K0;->getAbsoluteAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget-object v2, v0, Landroidx/recyclerview/widget/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/m0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/m0;->f()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/N;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/I;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/I;->l:Z

    if-nez v5, :cond_3

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Landroidx/recyclerview/widget/N;->q:Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;

    iget p0, p0, LN/m;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->onSwiped(Landroidx/recyclerview/widget/K0;I)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, LN/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    iget v1, p0, LN/m;->b:I

    iget-object p0, p0, LN/m;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_4
    iget v0, p0, LN/m;->b:I

    iget-object v1, p0, LN/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "Less than 0 remaining futures"

    iget-object p0, p0, LN/m;->d:Ljava/lang/Object;

    check-cast p0, LN/n;

    iget-object v3, p0, LN/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LN/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, LN/n;->isDone()Z

    move-result v5

    iget-boolean v6, p0, LN/n;->c:Z

    if-nez v5, :cond_13

    if-nez v4, :cond_6

    goto/16 :goto_f

    :cond_6
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    const-string v10, "Tried to set value from future which is not done"

    invoke-static {v9, v10}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-static {v1}, LN/j;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_7
    move v7, v8

    :goto_2
    invoke-static {v7, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    if-nez v0, :cond_14

    iget-object v0, p0, LN/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object p0, p0, LN/n;->f:Landroidx/concurrent/futures/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_8
    invoke-virtual {p0}, LN/n;->isDone()Z

    move-result p0

    invoke-static {p0, v5}, Ljd/a;->j(ZLjava/lang/String;)V

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_8

    :goto_4
    :try_start_1
    iget-object v1, p0, LN/n;->f:Landroidx/concurrent/futures/j;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_9

    goto :goto_5

    :cond_9
    move v7, v8

    :goto_5
    invoke-static {v7, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    if-nez v0, :cond_14

    iget-object v0, p0, LN/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object p0, p0, LN/n;->f:Landroidx/concurrent/futures/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :goto_6
    if-eqz v6, :cond_a

    :try_start_2
    iget-object v1, p0, LN/n;->f:Landroidx/concurrent/futures/j;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_7

    :cond_b
    move v7, v8

    :goto_7
    invoke-static {v7, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    if-nez v0, :cond_14

    iget-object v0, p0, LN/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object p0, p0, LN/n;->f:Landroidx/concurrent/futures/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :goto_8
    if-eqz v6, :cond_c

    :try_start_3
    iget-object v1, p0, LN/n;->f:Landroidx/concurrent/futures/j;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_d

    goto :goto_9

    :cond_d
    move v7, v8

    :goto_9
    invoke-static {v7, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    if-nez v0, :cond_14

    iget-object v0, p0, LN/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object p0, p0, LN/n;->f:Landroidx/concurrent/futures/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :catch_3
    if-eqz v6, :cond_11

    :try_start_4
    invoke-virtual {p0, v8}, LN/n;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    :goto_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_e

    goto :goto_b

    :cond_e
    move v7, v8

    :goto_b
    invoke-static {v7, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    if-nez v1, :cond_10

    iget-object v1, p0, LN/n;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    iget-object p0, p0, LN/n;->f:Landroidx/concurrent/futures/j;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-virtual {p0}, LN/n;->isDone()Z

    move-result p0

    invoke-static {p0, v5}, Ljd/a;->j(ZLjava/lang/String;)V

    :cond_10
    :goto_c
    throw v0

    :cond_11
    :goto_d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_12

    goto :goto_e

    :cond_12
    move v7, v8

    :goto_e
    invoke-static {v7, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    if-nez v0, :cond_14

    iget-object v0, p0, LN/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object p0, p0, LN/n;->f:Landroidx/concurrent/futures/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_13
    :goto_f
    const-string p0, "Future was done before all dependencies completed"

    invoke-static {v6, p0}, Ljd/a;->j(ZLjava/lang/String;)V

    :cond_14
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
