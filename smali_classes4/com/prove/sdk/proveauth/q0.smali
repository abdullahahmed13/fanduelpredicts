.class public final synthetic Lcom/prove/sdk/proveauth/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/prove/sdk/proveauth/r0;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/prove/sdk/proveauth/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/prove/sdk/proveauth/q0;->a:I

    iput-object p1, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/prove/sdk/proveauth/q0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lx/c0;->c(Lx/c0;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/m;

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/m;->j(Ljava/util/ArrayList;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Lt/n;

    iget-object v0, p0, Lt/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lt/n;->c:Ljava/lang/Object;

    check-cast v0, Lw2/c;

    iget-object v0, v0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/i;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v2, Landroidx/camera/camera2/internal/d;

    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/i;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/i;->z:Z

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/i;->y:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OpenCameraConfigAndClose is done, state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v1, 0x5

    if-eq v3, v1, :cond_5

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget v0, p0, Landroidx/camera/camera2/internal/i;->l:I

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/camera/camera2/internal/i;->z(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->i:Landroidx/camera/camera2/internal/h;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/h;->b()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->M(Z)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v1, v0}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->y()V

    :goto_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->e0(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V

    return-void

    :pswitch_5
    sget-object v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->Companion:Lm6/c;

    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->U(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, LA3/q;

    invoke-virtual {p0}, LA3/q;->h()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Lj0/r;

    invoke-virtual {p0}, Lj0/r;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, p0, Lio/sentry/cache/g;->b:Lio/sentry/util/f;

    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/cache/tape/f;

    invoke-virtual {v0}, Lio/sentry/cache/tape/f;->clear()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object p0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to clear breadcrumbs from file queue"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/internal/modules/f;

    invoke-virtual {p0}, Lio/sentry/internal/modules/d;->a()Ljava/util/Map;

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/util/RadarSimpleLogBuffer;

    invoke-static {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->a(Lio/radar/sdk/util/RadarSimpleLogBuffer;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/RadarLocationManager;

    invoke-static {p0}, Lio/radar/sdk/RadarLocationManager;->a(Lio/radar/sdk/RadarLocationManager;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/RadarApiHelper$RadarApiCallback;

    invoke-static {p0}, Lio/radar/sdk/RadarApiHelper;->e(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;)V

    return-void

    :pswitch_d
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:[I

    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/k;

    iget-object p0, p0, Landroidx/camera/video/k;->k:Landroidx/concurrent/futures/j;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/i;

    invoke-virtual {p0}, Landroidx/camera/core/f;->r()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/f;

    iget-object p0, p0, Landroidx/camera/video/f;->b:Landroidx/recyclerview/widget/v;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/v;->b:Z

    if-nez v0, :cond_6

    const-string v0, "Recorder"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v2, p0, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/video/g;

    iget-object v3, v2, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, v2, Landroidx/camera/video/g;->c0:Landroidx/camera/video/k;

    invoke-virtual {v0}, Landroidx/camera/video/k;->a()V

    iget-object v0, v0, Landroidx/camera/video/k;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/e;

    iget-object v3, p0, Landroidx/recyclerview/widget/v;->d:Ljava/lang/Object;

    check-cast v3, LE/D0;

    iget-object v4, p0, Landroidx/recyclerview/widget/v;->e:Ljava/io/Serializable;

    check-cast v4, Landroidx/camera/core/impl/Timebase;

    invoke-direct {v1, p0, v3, v4}, Landroidx/camera/video/e;-><init>(Landroidx/recyclerview/widget/v;LE/D0;Landroidx/camera/core/impl/Timebase;)V

    iget-object p0, v2, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/prove/sdk/proveauth/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/r0;

    invoke-static {p0, v0}, Lcom/prove/sdk/proveauth/r0;->a(Lcom/prove/sdk/proveauth/r0;Lcom/prove/sdk/proveauth/L;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
