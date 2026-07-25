.class public final synthetic LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LU1/a;->a:I

    iput-object p1, p0, LU1/a;->c:Ljava/lang/Object;

    iput p2, p0, LU1/a;->b:I

    iput-object p3, p0, LU1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LU1/a;->a:I

    iput-object p1, p0, LU1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LU1/a;->d:Ljava/lang/Object;

    iput p3, p0, LU1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LU1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU1/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    iget v1, p0, LU1/a;->b:I

    iget-object p0, p0, LU1/a;->c:Ljava/lang/Object;

    check-cast p0, LKc/V;

    iget-boolean v2, p0, LKc/V;->a:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "No flash unit"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LKc/V;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, LKc/V;->e(I)V

    if-eqz v0, :cond_4

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LKc/V;->e:Ljava/lang/Object;

    check-cast v2, Lx/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LKc/V;->d:Z

    invoke-virtual {v2, v1}, Lx/l;->q(I)V

    invoke-virtual {p0, v1}, LKc/V;->e(I)V

    iget-object v1, p0, LKc/V;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/j;

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "There is a new enableTorch being set"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object v0, p0, LKc/V;->i:Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LU1/a;->c:Ljava/lang/Object;

    check-cast v0, LB9/c;

    iget-boolean v1, v0, LB9/c;->a:Z

    iget-object v2, p0, LU1/a;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/j;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object p0, v0, LB9/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/V;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/V;->a:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    invoke-virtual {v0}, LB9/c;->a()V

    iget-object v1, v0, LB9/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/j;

    const/4 v4, 0x1

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    const-string v5, "mRunningCompleter should be null when starting set a new exposure compensation value"

    invoke-static {v1, v5}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v1, v0, LB9/c;->f:Ljava/lang/Object;

    check-cast v1, Lx/J;

    if-nez v1, :cond_7

    move v3, v4

    :cond_7
    const-string v1, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    invoke-static {v3, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    new-instance v1, Lx/J;

    iget p0, p0, LU1/a;->b:I

    invoke-direct {v1, p0, v2}, Lx/J;-><init>(ILandroidx/concurrent/futures/j;)V

    iput-object v1, v0, LB9/c;->f:Ljava/lang/Object;

    iput-object v2, v0, LB9/c;->e:Ljava/lang/Object;

    iget-object p0, v0, LB9/c;->b:Ljava/lang/Object;

    check-cast p0, Lx/l;

    invoke-virtual {p0, v1}, Lx/l;->o(Lx/k;)V

    invoke-virtual {p0}, Lx/l;->B()J

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, LU1/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/y;

    iget-object v1, p0, LU1/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/u;

    iget p0, p0, LU1/a;->b:I

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/u;->b(ILandroidx/camera/core/impl/y;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LU1/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/x;

    iget-object v1, p0, LU1/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/u;

    iget p0, p0, LU1/a;->b:I

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/u;->c(ILandroidx/camera/core/impl/x;)V

    return-void

    :pswitch_3
    iget v0, p0, LU1/a;->b:I

    iget-object v1, p0, LU1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iget-object p0, p0, LU1/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V

    return-void

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v2, p0, LU1/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LU1/a;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/n;

    iget p0, p0, LU1/a;->b:I

    invoke-virtual {v2, p0, v1, v0}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LU1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/datadog/android/rum/internal/domain/event/l;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    iget-object v1, p0, LU1/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/n;

    iget-object v2, v1, Landroidx/activity/result/a;->a:Ljava/util/LinkedHashMap;

    iget p0, p0, LU1/a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v1, Landroidx/activity/result/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/e;

    if-eqz v2, :cond_9

    iget-object v3, v2, Li/e;->a:Li/b;

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_a

    iget-object v2, v1, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/activity/result/a;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v2, v2, Li/e;->a:Li/b;

    const-string v3, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v2, v0}, Li/b;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_6
    iget-object v0, p0, LU1/a;->c:Ljava/lang/Object;

    check-cast v0, LU1/b;

    iget-object v0, v0, LU1/b;->b:LU1/e;

    iget v1, p0, LU1/a;->b:I

    iget-object p0, p0, LU1/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/Serializable;

    invoke-interface {v0, v1, p0}, LU1/e;->g(ILjava/io/Serializable;)V

    return-void

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
