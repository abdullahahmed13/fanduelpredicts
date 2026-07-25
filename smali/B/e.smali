.class public final synthetic LB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LB/e;->a:I

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LB/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LB/e;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Lw2/c;

    iget-object v0, v0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Lretrofit2/l;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Lretrofit2/h;

    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, v0, p0}, Lretrofit2/h;->onFailure(Lretrofit2/e;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Lw2/c;

    iget-object v0, v0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Lretrofit2/l;

    iget-object v1, v0, Lretrofit2/l;->b:Lretrofit2/e;

    invoke-interface {v1}, Lretrofit2/e;->isCanceled()Z

    move-result v1

    iget-object v2, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v2, Lretrofit2/h;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, Lretrofit2/h;->onFailure(Lretrofit2/e;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, Lretrofit2/Q;

    invoke-interface {v2, v0, p0}, Lretrofit2/h;->onResponse(Lretrofit2/e;Lretrofit2/Q;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Lq2/d;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/utils/futures/b;

    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, Lq2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Ly2/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v0, Lq2/d;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, Lq2/s;->d:Lw2/s;

    invoke-static {v1}, Lk0/d;->d(Lw2/s;)Lw2/k;

    move-result-object v1

    iget-object v4, v1, Lw2/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lq2/d;->c(Ljava/lang/String;)Lq2/s;

    move-result-object v5

    if-ne v5, p0, :cond_1

    invoke-virtual {v0, v4}, Lq2/d;->b(Ljava/lang/String;)Lq2/s;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lq2/d;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/b;

    invoke-interface {v0, v1, v2}, Lq2/b;->b(Lw2/k;Z)V

    goto :goto_2

    :cond_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object v2, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v2, Lm0/n;

    iget-object v2, v2, Lm0/n;->f:Lm0/m;

    invoke-virtual {v2}, Lm0/m;->a()V

    iget-boolean v3, v2, Lm0/m;->g:Z

    iget-object v4, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v4, LE/D0;

    if-eqz v3, :cond_3

    iput-boolean v1, v2, Lm0/m;->g:Z

    invoke-virtual {v4}, LE/D0;->d()Z

    iget-object p0, v4, LE/D0;->k:Landroidx/concurrent/futures/j;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iput-object v4, v2, Lm0/m;->b:LE/D0;

    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, LA3/q;

    iput-object p0, v2, Lm0/m;->d:LA3/q;

    iget-object p0, v4, LE/D0;->b:Landroid/util/Size;

    iput-object p0, v2, Lm0/m;->a:Landroid/util/Size;

    iput-boolean v1, v2, Lm0/m;->f:Z

    invoke-virtual {v2}, Lm0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    const-string v1, "SurfaceViewImpl"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, v2, Lm0/m;->h:Lm0/n;

    iget-object v0, v0, Lm0/n;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_4
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Lj0/o;

    iget-object v1, v0, Lj0/o;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lj0/o;->b:Landroidx/camera/video/internal/BufferProvider$State;

    new-instance v1, Lio/radar/sdk/e;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, v2, v0}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/F1;

    const-string/jumbo v2, "trace.json"

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/I0;

    iget-object p0, p0, Lio/sentry/I0;->s:Lio/sentry/A0;

    new-instance v1, Lio/sentry/F1;

    iget-object v4, p0, Lio/sentry/A0;->a:Lio/sentry/protocol/r;

    iget-object v5, p0, Lio/sentry/A0;->b:Lio/sentry/H1;

    const-string v6, "default"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lio/sentry/F1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Ljava/lang/String;Lio/sentry/H1;Lsd/d;)V

    const-string p0, "auto"

    iput-object p0, v1, Lio/sentry/F1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_5
    const-string v0, "$task"

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    iget-object v2, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/SentryOptions;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskName"

    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to execute task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_6
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    iget-object v2, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/s;

    const-string/jumbo v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    iget-object v3, p0, Lio/sentry/android/replay/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    new-instance v4, Lio/sentry/android/replay/q;

    invoke-direct {v4, v2, p0}, Lio/sentry/android/replay/q;-><init>(Landroid/view/View;Lio/sentry/android/replay/s;)V

    iget-object v2, p0, Lio/sentry/android/replay/s;->c:Lio/sentry/android/replay/util/a;

    iget-object v2, v2, Lio/sentry/android/replay/util/a;->a:Landroid/os/Handler;

    invoke-static {v0, v3, v4, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    iget-object v2, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to capture replay recording"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/sentry/android/replay/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_7
    return-void

    :pswitch_7
    iget-object v0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/model/RadarVerifiedLocationToken;

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Lio/radar/sdk/Radar$RadarStatus;

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    invoke-static {v1, p0, v0}, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1;->a(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Lio/radar/sdk/RadarApiHelper$RadarApiCallback;

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, p0, v0}, Lio/radar/sdk/RadarApiHelper;->b(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/model/RadarEvent;

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Lio/radar/sdk/Radar$RadarLogConversionCallback;

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, p0, v0}, Lio/radar/sdk/Radar$sendLogConversionRequest$1;->b(Lio/radar/sdk/Radar$RadarLogConversionCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarEvent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/model/RadarRouteMatrix;

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Lio/radar/sdk/Radar$RadarMatrixCallback;

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, p0, v0}, Lio/radar/sdk/Radar$getMatrix$1;->a(Lio/radar/sdk/Radar$RadarMatrixCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarRouteMatrix;)V

    return-void

    :pswitch_b
    invoke-static {}, LJ0/f;->j0()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v0, Ld0/F;

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/K0;

    iget-object v1, p0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    iget-object v1, v1, LE/u0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/core/impl/J0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/prove/sdk/proveauth/N;

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/prove/sdk/proveauth/e0;

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/prove/sdk/proveauth/e0;->d(Lcom/prove/sdk/proveauth/e0;Ljava/lang/String;Lcom/prove/sdk/proveauth/N;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appsflyer/internal/AFj1rSDK;

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/appsflyer/internal/AFi1aSDK;

    invoke-static {v1, p0, v0}, Lcom/appsflyer/internal/AFj1rSDK;->e(Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appsflyer/internal/AFd1wSDK;

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->a(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->g(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y0;

    const-string v1, "$impl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "$lastInEpicenterRect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/fragment/app/y0;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/F0;

    iget-object v1, v1, Landroidx/fragment/app/F0;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/F0;

    iget-object p0, p0, Landroidx/fragment/app/F0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/m;->o:Z

    iget-object v0, v0, Landroidx/fragment/app/m;->n:Landroidx/collection/f;

    sget-object v3, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/x0;

    const-string v3, "inFragment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outFragment"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sharedElements"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/V;

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/V;

    :goto_8
    return-void

    :pswitch_12
    const-string v0, "$container"

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object v2, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/e;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, v2, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/F0;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/F0;->c(Landroidx/fragment/app/E0;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/K;

    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/camera/core/impl/G;

    invoke-interface {v4}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v3

    :cond_8
    check-cast v0, Landroidx/camera/core/impl/G;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/F;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_9
    return-void

    :pswitch_14
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/CameraUnavailableException;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/a;

    if-eqz v0, :cond_a

    iget-object p0, v1, Landroidx/camera/core/impl/a;->b:Landroidx/camera/core/impl/u0;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u0;->onError(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    iget-object v0, v1, Landroidx/camera/core/impl/a;->b:Landroidx/camera/core/impl/u0;

    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/u0;->a(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_15
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "$headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "$appId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;

    if-eqz p0, :cond_b

    invoke-interface {p0, v0, v1}, Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;->perimeterxHeadersWereUpdated(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_16
    const-string v0, "$appId"

    iget-object v1, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;

    if-eqz v0, :cond_c

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;->perimeterxRequestBlockedHandler(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_17
    iget-object v0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewParent;

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

    invoke-static {v1, p0, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->b(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, LU/e;

    iget-boolean v0, v0, LU/e;->f:Z

    if-eqz v0, :cond_d

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_a

    :cond_d
    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_a
    return-void

    :pswitch_19
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Lsd/c;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, LT/k;

    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, p0}, Lsd/c;->s(LT/k;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, LT/d;

    iget-boolean v0, v0, LT/d;->j:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, LB/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    :cond_e
    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_b
    return-void

    :pswitch_1b
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Li3/c;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/uuid/a;

    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, v0, Li3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/fanduel/libs/responsiblegaming/network/c;->o(Landroid/content/Context;)LF1/s;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, LF1/s;->a:LF1/h;

    check-cast v2, LF1/r;

    iget-object v3, v2, LF1/r;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-object p0, v2, LF1/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v0, LF1/s;->a:LF1/h;

    new-instance v2, LF1/k;

    invoke-direct {v2, v1, p0}, LF1/k;-><init>(Lcom/fasterxml/uuid/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, LF1/h;->M(Lcom/fasterxml/uuid/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_c
    invoke-virtual {v1, v0}, Lcom/fasterxml/uuid/a;->X(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_d
    return-void

    :pswitch_1c
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, LB/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, LB/g;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, LB/h;->a:Ljava/util/List;

    iget-object p0, p0, LB/e;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/m;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    nop

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
