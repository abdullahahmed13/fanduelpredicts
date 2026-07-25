.class public final LE1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE1/f;->a:I

    iput-object p1, p0, LE1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LE1/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, LE1/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v1, LE1/f;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lx1/d;

    iget-boolean v2, v0, Lx1/d;->o:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, v0, Lx1/d;->m:Z

    iget-object v3, v0, Lx1/d;->a:Lx1/a;

    if-eqz v2, :cond_1

    iput-boolean v4, v0, Lx1/d;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lx1/a;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v3, Lx1/a;->g:J

    iput-wide v5, v3, Lx1/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, Lx1/a;->h:F

    :cond_1
    iget-wide v5, v3, Lx1/a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v3, Lx1/a;->g:J

    iget v2, v3, Lx1/a;->i:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    cmp-long v2, v5, v9

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lx1/d;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v4, v0, Lx1/d;->o:Z

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Lx1/d;->n:Z

    iget-object v5, v0, Lx1/d;->c:Landroid/widget/ListView;

    if-eqz v2, :cond_4

    iput-boolean v4, v0, Lx1/d;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v9, v3, Lx1/a;->f:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lx1/a;->a(J)F

    move-result v2

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v4

    iget-wide v8, v3, Lx1/a;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v3, Lx1/a;->f:J

    long-to-float v4, v8

    mul-float/2addr v4, v2

    iget v2, v3, Lx1/a;->d:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v0, v0, Lx1/d;->q:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lt/B;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lt/B;->K0:Lt/t;

    invoke-virtual {v2, v3}, Lt/t;->x(I)V

    iget-object v0, v0, Lt/B;->K0:Lt/t;

    const v2, 0x7f1300e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/t;->w(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lt/k;

    iget-object v0, v0, Lt/k;->p0:Lt/t;

    iget-object v1, v0, Lt/t;->B:Lt/o;

    if-nez v1, :cond_7

    new-instance v1, Lt/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt/t;->B:Lt/o;

    :cond_7
    iget-object v0, v0, Lt/t;->B:Lt/o;

    invoke-virtual {v0}, Lt/o;->onAuthenticationFailed()V

    return-void

    :pswitch_2
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->r()V

    return-void

    :pswitch_3
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Ll/H;

    iget-object v1, v0, Ll/H;->b:Ll/w;

    invoke-virtual {v0}, Ll/H;->q()Landroid/view/Menu;

    move-result-object v0

    instance-of v3, v0, Landroidx/appcompat/view/menu/o;

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/view/menu/o;

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/o;->stopDispatchingItemsChanged()V

    :cond_9
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v1, v4, v0}, Ll/w;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v4, v2, v0}, Ll/w;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/o;->startDispatchingItemsChanged()V

    :cond_c
    return-void

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/o;->startDispatchingItemsChanged()V

    :cond_d
    throw v0

    :pswitch_4
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2$2;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2$2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3$2;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3$2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2$2;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2$2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lw2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    :try_start_1
    iget-object v1, v0, Lw2/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Le4/a;

    invoke-virtual {v0, v1}, Lw2/j;->h(Le4/a;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :pswitch_b
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/f;

    iget-object v1, v0, Lcom/bumptech/glide/f;->c:Lr4/c;

    invoke-interface {v1, v0}, Lr4/c;->d(Lr4/d;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/Worker;

    :try_start_2
    invoke-virtual {v1}, Landroidx/work/Worker;->a()Landroidx/work/n;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/Worker;->d:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/b;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    iget-object v1, v1, Landroidx/work/Worker;->d:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    :goto_7
    return-void

    :pswitch_e
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/F;

    iget-object v2, v0, Landroidx/lifecycle/F;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/F;

    iget-object v0, v0, Landroidx/lifecycle/F;->f:Ljava/lang/Object;

    iget-object v3, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/F;

    sget-object v4, Landroidx/lifecycle/F;->k:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/lifecycle/F;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/F;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/F;->k(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_f
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/customview/widget/h;

    invoke-virtual {v0, v4}, Landroidx/customview/widget/h;->p(I)V

    return-void

    :pswitch_10
    iget-object v2, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroid/view/MotionEvent;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v0, :cond_e

    move v4, v3

    :cond_e
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v4, :cond_f

    const/16 v2, 0xa

    if-eq v0, v2, :cond_11

    if-eq v0, v3, :cond_11

    goto :goto_8

    :cond_f
    if-eq v0, v3, :cond_11

    :goto_8
    const/4 v2, 0x7

    if-eq v0, v2, :cond_10

    const/16 v3, 0x9

    if-eq v0, v3, :cond_10

    const/4 v0, 0x2

    move v7, v0

    goto :goto_9

    :cond_10
    move v7, v2

    :goto_9
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-wide v8, v5, Landroidx/compose/ui/platform/AndroidComposeView;->w1:J

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;IJZ)V

    :cond_11
    return-void

    :pswitch_11
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, LN/n;

    iput-object v2, v0, LN/n;->b:Ljava/util/ArrayList;

    iput-object v2, v0, LN/n;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_12
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_13
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, LMa/c;

    iget-object v1, v0, LMa/c;->k:Lcom/incode/welcome_sdk/a/e;

    iget-object v2, v0, LMa/c;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LMa/c;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LMa/d;->onQuickShotFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lsd/c;

    iget-object v1, v0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v1, LM/d;

    iget-object v1, v1, LM/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v0, LM/d;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    return-void

    :pswitch_15
    :try_start_5
    sget-object v0, LEa/f;->k:LEa/f;

    iget-object v0, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v1, LLa/g;

    invoke-virtual {v1, v0}, LLa/g;->f(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void

    :pswitch_16
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lie/imobile/extremepush/ui/a;

    iget-object v0, v0, Lie/imobile/extremepush/ui/a;->e:LKa/h;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_17
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, LIa/w;

    iget-object v1, v0, LIa/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    new-instance v2, Lio/sentry/i1;

    invoke-direct {v2, v1, v0}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    invoke-static {v1, v2}, LIa/D;->h(Landroid/content/Context;Lio/sentry/i1;)V

    :goto_a
    return-void

    :pswitch_18
    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, LIa/l;

    iget-object v1, v0, LIa/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, LIa/l;->e:Ljava/lang/Object;

    check-cast v1, LIa/n;

    iget-object v1, v1, LIa/n;->f:LIa/o;

    iget-object v0, v0, LIa/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LIa/o;->h(Ljava/util/List;)V

    sput-boolean v4, LIa/a;->e:Z

    :cond_14
    return-void

    :goto_b
    :pswitch_19
    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v0

    iget-object v0, v0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, LIa/n;

    iget-boolean v0, v0, LIa/n;->c:Z

    if-eqz v0, :cond_15

    :try_start_6
    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v0

    iget-object v0, v0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIa/m;

    invoke-virtual {v0}, LIa/m;->a()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_b

    :catch_2
    const-string v0, "ConnectionManager"

    const-string v2, "Error retrieving task in mQueue"

    invoke-static {v0, v2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    return-void

    :pswitch_1a
    invoke-static {}, LFa/d;->f()LFa/d;

    move-result-object v0

    iget-object v1, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v1, LFa/d;

    iget-boolean v1, v1, LFa/d;->b:Z

    if-eqz v1, :cond_1f

    :catch_3
    :cond_16
    :goto_c
    iget-object v1, v0, LFa/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, LFa/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1e

    if-eq v2, v3, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a()Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v1, v1, LFa/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    sget-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b()Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b:Ljava/util/ArrayList;

    :cond_19
    iget-object v4, v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_1a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFa/a;

    iget-object v6, v5, LFa/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFa/a;

    iget-object v5, v4, LFa/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_e

    :cond_1e
    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a()Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v1, v1, LFa/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b()Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b:Ljava/util/ArrayList;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_c

    :cond_1f
    const-string v0, "BeaconServiceController"

    const-string v1, "Beacon Service is not bound"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void

    :pswitch_1b
    const-string v2, "BeaconLocationReceiver"

    iget-object v0, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sput-object v5, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->o:Ljava/lang/Long;

    sget-object v5, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    sget-object v6, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->i:Ljava/lang/Integer;

    if-ne v5, v6, :cond_22

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->j:Ljava/lang/Integer;

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "BLE is not supported."

    invoke-static {v2, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :cond_21
    if-eqz v3, :cond_23

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_23

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    sget-object v3, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b:Ljava/util/ArrayList;

    sget-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->c:Landroid/bluetooth/le/ScanSettings;

    sget-object v5, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, v4, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_11

    :cond_22
    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g()V

    invoke-virtual {v0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->d()V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_12

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LLa/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->h:Ljava/lang/Integer;

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    :cond_23
    :goto_12
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->l:Landroid/os/Handler;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1c
    iget-object v1, v1, LE1/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/b;

    iget-object v2, v1, Landroidx/drawerlayout/widget/b;->b:Landroidx/customview/widget/h;

    iget v2, v2, Landroidx/customview/widget/h;->o:I

    iget v5, v1, Landroidx/drawerlayout/widget/b;->a:I

    if-ne v5, v0, :cond_24

    move v6, v3

    goto :goto_13

    :cond_24
    move v6, v4

    :goto_13
    const/4 v7, 0x5

    iget-object v8, v1, Landroidx/drawerlayout/widget/b;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v6, :cond_26

    invoke-virtual {v8, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    neg-int v10, v10

    goto :goto_14

    :cond_25
    move v10, v4

    :goto_14
    add-int/2addr v10, v2

    goto :goto_15

    :cond_26
    invoke-virtual {v8, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v10, v2

    :goto_15
    if-eqz v9, :cond_2c

    if-eqz v6, :cond_27

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v2, v10, :cond_28

    :cond_27
    if-nez v6, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v10, :cond_2c

    :cond_28
    invoke-virtual {v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$a;

    iget-object v1, v1, Landroidx/drawerlayout/widget/b;->b:Landroidx/customview/widget/h;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v1, v9, v10, v6}, Landroidx/customview/widget/h;->s(Landroid/view/View;II)Z

    iput-boolean v3, v2, Landroidx/drawerlayout/widget/DrawerLayout$a;->c:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    if-ne v5, v0, :cond_29

    move v0, v7

    :cond_29
    invoke-virtual {v8, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8, v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    :cond_2a
    iget-boolean v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    if-nez v0, :cond_2c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_16
    if-ge v4, v1, :cond_2b

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/2addr v4, v3

    goto :goto_16

    :cond_2b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v3, v8, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    :cond_2c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
