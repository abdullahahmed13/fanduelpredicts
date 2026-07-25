.class public final synthetic Lcom/datadog/android/core/internal/persistence/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/datadog/android/core/internal/persistence/d;->a:I

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/d;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/datadog/android/core/internal/persistence/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prove/sdk/deviceauth/j;Lcom/prove/sdk/deviceauth/k;ZLjava/security/Signature;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/datadog/android/core/internal/persistence/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/d;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/datadog/android/core/internal/persistence/d;->b:Z

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/datadog/android/core/internal/persistence/d;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/d;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/d;->d:Ljava/lang/Object;

    check-cast v3, Lio/sentry/D;

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/d;->e:Ljava/lang/Object;

    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    iget-boolean p0, p0, Lcom/datadog/android/core/internal/persistence/d;->b:Z

    iget-object v5, v2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Z

    if-nez v6, :cond_4

    iget-boolean v6, v2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Z

    if-nez v6, :cond_4

    iget-object v6, v2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/i0;

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    new-instance v6, Lio/sentry/android/core/i0;

    invoke-direct {v6, v3, v4}, Lio/sentry/android/core/i0;-><init>(Lio/sentry/D;Lio/sentry/android/core/SentryAndroidOptions;)V

    iput-object v6, v2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/i0;

    iget-object v3, v2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j:Landroid/content/IntentFilter;

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j:Landroid/content/IntentFilter;

    iget-object v3, v2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g:[Ljava/lang/String;

    array-length v6, v3

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    iget-object v9, v2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j:Landroid/content/IntentFilter;

    invoke-virtual {v9, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v7, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :try_start_1
    iget-object v1, v2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    iget-object v3, v2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/i0;

    iget-object v2, v2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j:Landroid/content/IntentFilter;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    const-string v7, "The ILogger object is required."

    invoke-static {v6, v7}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "SystemEventsBreadcrumbsIntegration installed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "SystemEventsBreadcrumbs"

    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {v4, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    monitor-exit v5

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v5

    :goto_4
    return-void

    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/Radar$RadarIpGeocodeCallback;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/d;->d:Ljava/lang/Object;

    check-cast v1, Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/d;->e:Ljava/lang/Object;

    check-cast v2, Lio/radar/sdk/model/RadarAddress;

    iget-boolean p0, p0, Lcom/datadog/android/core/internal/persistence/d;->b:Z

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$ipGeocode$1;->a(Lio/radar/sdk/Radar$RadarIpGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarAddress;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/g;

    iget-object v2, v0, Landroidx/camera/video/g;->y:LE/D0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LE/D0;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/camera/video/g;->y:LE/D0;

    invoke-virtual {v2}, LE/D0;->d()Z

    :cond_5
    iget-boolean v2, p0, Lcom/datadog/android/core/internal/persistence/d;->b:Z

    iput-boolean v2, v0, Landroidx/camera/video/g;->i0:Z

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/d;->d:Ljava/lang/Object;

    check-cast v2, LE/D0;

    iput-object v2, v0, Landroidx/camera/video/g;->y:LE/D0;

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/d;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/Timebase;

    iput-object p0, v0, Landroidx/camera/video/g;->z:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, v2, p0, v1}, Landroidx/camera/video/g;->h(LE/D0;Landroidx/camera/core/impl/Timebase;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/prove/sdk/deviceauth/j;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/prove/sdk/deviceauth/k;

    iget-boolean v2, p0, Lcom/datadog/android/core/internal/persistence/d;->b:Z

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/d;->e:Ljava/lang/Object;

    check-cast p0, Ljava/security/Signature;

    invoke-static {v0, v1, v2, p0}, Lcom/prove/sdk/deviceauth/j;->a(Lcom/prove/sdk/deviceauth/j;Lcom/prove/sdk/deviceauth/k;ZLjava/security/Signature;)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/d;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/datadog/android/core/internal/persistence/g;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/d;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/d;->e:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lcom/datadog/android/core/internal/metrics/g;

    iget-boolean p0, p0, Lcom/datadog/android/core/internal/persistence/d;->b:Z

    const-string/jumbo v3, "this$0"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/datadog/android/core/internal/persistence/g;->j:LO4/a;

    invoke-interface {v3}, LO4/a;->j()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_7

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    iget-object v3, v9, Lcom/datadog/android/core/internal/persistence/g;->c:Lcom/datadog/android/core/internal/persistence/file/batch/c;

    goto :goto_6

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    move-object v3, v4

    goto :goto_6

    :cond_8
    iget-object v3, v9, Lcom/datadog/android/core/internal/persistence/g;->b:Lcom/datadog/android/core/internal/persistence/file/batch/c;

    :goto_6
    if-nez v3, :cond_9

    new-instance p0, Lcom/datadog/android/core/internal/persistence/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_d

    invoke-virtual {v11, v0}, Lcom/datadog/android/core/internal/metrics/g;->a(Z)V

    goto :goto_9

    :cond_9
    iget-object v0, v9, Lcom/datadog/android/core/internal/persistence/g;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v3, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->e(Z)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    move-object v5, v3

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_a
    move-object v5, v4

    :goto_7
    if-nez p0, :cond_b

    new-instance p0, Lcom/datadog/android/core/internal/persistence/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_b
    new-instance v12, Lcom/datadog/android/core/internal/persistence/j;

    iget-object v6, v9, Lcom/datadog/android/core/internal/persistence/g;->d:Lcom/datadog/android/core/internal/persistence/file/batch/f;

    iget-object v7, v9, Lcom/datadog/android/core/internal/persistence/g;->e:Lcom/datadog/android/core/internal/persistence/file/i;

    iget-object v8, v9, Lcom/datadog/android/core/internal/persistence/g;->h:Lcom/datadog/android/core/internal/persistence/file/f;

    iget-object v10, v9, Lcom/datadog/android/core/internal/persistence/g;->g:LA4/b;

    move-object v3, v12

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/datadog/android/core/internal/persistence/j;-><init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/j;Lcom/datadog/android/core/internal/persistence/file/i;Lcom/datadog/android/core/internal/persistence/file/f;Lcom/datadog/android/core/internal/persistence/g;LA4/b;)V

    move-object p0, v12

    :goto_8
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_c

    instance-of p0, p0, Lcom/datadog/android/core/internal/persistence/m;

    xor-int/2addr p0, v1

    invoke-virtual {v11, p0}, Lcom/datadog/android/core/internal/metrics/g;->a(Z)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    :cond_d
    :goto_9
    return-void

    :goto_a
    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
