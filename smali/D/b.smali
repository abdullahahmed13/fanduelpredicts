.class public final synthetic LD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LD/b;->a:I

    iput-object p1, p0, LD/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LD/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LD/b;->a:I

    iput-boolean p1, p0, LD/b;->b:Z

    iput-object p2, p0, LD/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LD/b;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LD/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iget-boolean p0, p0, LD/b;->b:Z

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget-boolean p0, p0, LD/b;->b:Z

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LD/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    iget-boolean p0, p0, LD/b;->b:Z

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->Y(Lcom/incode/welcome_sdk/ui/BaseActivity;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LD/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/LidView;

    iget-boolean p0, p0, LD/b;->b:Z

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/LidView;->a(Lcom/incode/welcome_sdk/commons/ui/LidView;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LD/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean p0, p0, LD/b;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Z)V

    return-void

    :pswitch_4
    const-string/jumbo v0, "this$0"

    iget-object v1, p0, LD/b;->c:Ljava/lang/Object;

    check-cast v1, Laa/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LD/b;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Laa/e;->b:Laa/c;

    iget-object v0, p0, Laa/c;->c:Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;

    if-eqz v0, :cond_1

    iget-object p0, p0, Laa/c;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;->perimeterxChallengeRenderedHandler(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Laa/e;->b:Laa/c;

    iget-object v0, p0, Laa/c;->c:Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;

    if-eqz v0, :cond_1

    iget-object p0, p0, Laa/c;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;->perimeterxChallengeRenderFailedHandler(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-boolean v3, p0, LD/b;->b:Z

    iget-object p0, p0, LD/b;->c:Ljava/lang/Object;

    check-cast p0, LS1/k;

    const v4, 0x7f0a03e5

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_4

    iget-wide v7, p0, LS1/k;->g:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_6

    sget-object v0, LS1/b;->Companion:LS1/a;

    iget-object v3, p0, LS1/k;->e:Landroid/view/Window;

    iget-object v5, p0, LS1/k;->j:LS1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "window"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/b;

    if-nez v0, :cond_3

    new-array v0, v2, [Landroid/view/Window$OnFrameMetricsAvailableListener;

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LS1/b;

    invoke-direct {v1, v0}, LS1/b;-><init>(Ljava/util/ArrayList;)V

    sget-object v0, LS1/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "FrameMetricsAggregator"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, LS1/b;->b:Landroid/os/Handler;

    :cond_2
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LS1/b;->b:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    goto :goto_1

    :cond_3
    const-string v1, "delegate"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LS1/b;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LS1/k;->g:J

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    sget-object v1, LS1/b;->Companion:LS1/a;

    iget-object v2, p0, LS1/k;->e:Landroid/view/Window;

    iget-object v3, p0, LS1/k;->j:LS1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "window"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegate"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/b;

    if-eqz v1, :cond_5

    const-string v7, "delegate"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_1
    iget-object v7, v1, LS1/b;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v3, v1, LS1/b;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_5
    :goto_2
    iput-wide v5, p0, LS1/k;->g:J

    :cond_6
    :goto_3
    return-void

    :pswitch_6
    iget-object v3, p0, LD/b;->c:Ljava/lang/Object;

    check-cast v3, LD/d;

    iget-boolean v4, v3, LD/d;->a:Z

    iget-boolean p0, p0, LD/b;->b:Z

    if-ne v4, p0, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean p0, v3, LD/d;->a:Z

    if-eqz p0, :cond_8

    iget-boolean p0, v3, LD/d;->b:Z

    if-eqz p0, :cond_9

    iget-object p0, v3, LD/d;->c:Lx/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx/h;

    invoke-direct {v0, p0, v2}, Lx/h;-><init>(Lx/l;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    invoke-static {p0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, LA2/a;

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LD/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    invoke-interface {p0, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, v3, LD/d;->b:Z

    goto :goto_4

    :cond_8
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "The camera control has became inactive."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LD/d;->g:Landroidx/concurrent/futures/j;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    iput-object v0, v3, LD/d;->g:Landroidx/concurrent/futures/j;

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
