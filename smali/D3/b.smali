.class public final synthetic LD3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LD3/b;->a:I

    iput-object p1, p0, LD3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LD3/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LD3/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LD3/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LD3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD3/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/f;

    iget-object v3, p0, LD3/b;->c:Ljava/lang/Object;

    check-cast v3, Lw2/k;

    iget-object v3, v3, Lw2/k;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lq2/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LD3/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/b;

    iget-object p0, p0, LD3/b;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, p0, v0}, Lq2/h;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD3/b;->b:Ljava/lang/Object;

    check-cast v0, Lm0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "TextureViewImpl"

    invoke-static {v1, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, v0, Lm0/p;->l:LA3/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LA3/q;->h()V

    iput-object v2, v0, Lm0/p;->l:LA3/q;

    :cond_1
    iget-object v1, p0, LD3/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Lm0/p;->g:Landroidx/concurrent/futures/m;

    iget-object v3, p0, LD3/b;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/concurrent/futures/m;

    if-ne v1, v3, :cond_2

    iput-object v2, v0, Lm0/p;->g:Landroidx/concurrent/futures/m;

    :cond_2
    iget-object v1, v0, Lm0/p;->h:LE/D0;

    iget-object p0, p0, LD3/b;->e:Ljava/lang/Object;

    check-cast p0, LE/D0;

    if-ne v1, p0, :cond_3

    iput-object v2, v0, Lm0/p;->h:LE/D0;

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, LD3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LD3/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Window$Callback;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, LD3/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    new-instance v2, Lio/sentry/android/core/internal/util/d;

    invoke-direct {v2, v1, v0}, Lio/sentry/android/core/internal/util/d;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p0, p0, LD3/b;->e:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, LD3/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iget-object v1, p0, LD3/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/D;

    iget-object v2, p0, LD3/b;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/SentryOptions;

    iget-object p0, p0, LD3/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    if-nez v4, :cond_5

    invoke-virtual {v0, v1, v2, p0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->i(Lio/sentry/D;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    iget-object v0, p0, LD3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iget-object v1, p0, LD3/b;->b:Ljava/lang/Object;

    check-cast v1, Lio/radar/sdk/RadarApiHelper;

    iget-object v2, p0, LD3/b;->d:Ljava/lang/Object;

    check-cast v2, Lio/radar/sdk/RadarApiHelper$RadarApiCallback;

    iget-object p0, p0, LD3/b;->e:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;

    invoke-static {v1, v0, v2, p0}, Lio/radar/sdk/RadarApiHelper;->f(Lio/radar/sdk/RadarApiHelper;Ljava/io/IOException;Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LD3/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/Radar$RadarValidateAddressCallback;

    iget-object v1, p0, LD3/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, LD3/b;->d:Ljava/lang/Object;

    check-cast v2, Lio/radar/sdk/model/RadarAddress;

    iget-object p0, p0, LD3/b;->e:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/Radar$RadarAddressVerificationStatus;

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$validateAddress$1;->a(Lio/radar/sdk/Radar$RadarValidateAddressCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarAddress;Lio/radar/sdk/Radar$RadarAddressVerificationStatus;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LD3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, LD3/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, LD3/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/TransportScheduleCallback;

    iget-object p0, p0, LD3/b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LD3/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, LD3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    iget-object v2, p0, LD3/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iget-object p0, p0, LD3/b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {v1, v0, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->k0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lkotlin/jvm/internal/Ref$IntRef;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LD3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFj1rSDK;

    iget-object v1, p0, LD3/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LD3/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object p0, p0, LD3/b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFj1rSDK;->c(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LD3/b;->c:Ljava/lang/Object;

    check-cast v0, LE/C;

    iget-object v1, p0, LD3/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, LD3/b;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/j;

    iget-object p0, p0, LD3/b;->b:Ljava/lang/Object;

    check-cast p0, LU/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p0, LU/e;->a:LU/c;

    invoke-virtual {p0, v0, v1}, LU/c;->i(LE/C;Ljava/util/Map;)LV/b;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_9
    iget-object v0, p0, LD3/b;->c:Ljava/lang/Object;

    check-cast v0, LE/C;

    iget-object v1, p0, LD3/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, LD3/b;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/j;

    iget-object p0, p0, LD3/b;->b:Ljava/lang/Object;

    check-cast p0, LT/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p0, p0, LT/d;->a:LT/f;

    invoke-virtual {p0, v0, v1}, LT/f;->i(LE/C;Ljava/util/Map;)LV/b;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_a
    iget-object v0, p0, LD3/b;->d:Ljava/lang/Object;

    check-cast v0, LD3/j;

    iget-object v1, p0, LD3/b;->b:Ljava/lang/Object;

    check-cast v1, LD3/d;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LD3/b;->c:Ljava/lang/Object;

    check-cast v2, LD3/e;

    const-string v3, "$request"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD3/b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    const-string v3, "$retryStrategy"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    iget-object v3, v1, LD3/d;->a:Lw2/w;

    invoke-virtual {v3, v2}, Lw2/w;->H0(LD3/e;)LD3/f;

    move-result-object v3

    if-eqz v0, :cond_a

    iget-object v4, v1, LD3/d;->b:Lio/sentry/i1;

    new-instance v5, LA2/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, v3}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    if-eq v4, v3, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v2}, LD3/e;->b()Ljava/net/URL;

    move-result-object v4
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    iget-object v5, v1, LD3/d;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    add-int/2addr v6, v3

    const/4 v3, 0x3

    if-ge v6, v3, :cond_8

    invoke-virtual {v1, v2, p0, v0}, LD3/d;->a(LD3/e;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;LD3/j;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    new-instance p0, Lcom/braintreepayments/api/sharedutils/HttpClientException;

    const-string v2, "Retry limit has been exceeded. Try again later."

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    new-instance v2, LA2/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, LD3/d;->b:Lio/sentry/i1;

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    new-instance p0, LA2/b;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v3}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LD3/d;->b:Lio/sentry/i1;

    iget-object v0, v0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
