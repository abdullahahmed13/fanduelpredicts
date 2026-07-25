.class public final synthetic Landroidx/camera/core/impl/Q;
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
    iput p2, p0, Landroidx/camera/core/impl/Q;->a:I

    iput-object p1, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/prove/sdk/proveauth/L;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/camera/core/impl/Q;->a:I

    iput-object p1, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Landroidx/camera/core/impl/Q;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/X$b;

    invoke-static {p0, v1}, Lcom/prove/sdk/proveauth/X$b;->a(Lcom/prove/sdk/proveauth/X$b;Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/x$b;

    invoke-static {p0, v1}, Lcom/prove/sdk/proveauth/x$b;->b(Lcom/prove/sdk/proveauth/x$b;Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->e0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->g0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->f0(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->closeScreen()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->C0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->j(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c(Lcom/incode/welcome_sdk/commons/ui/DotAnimation;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/BufferedReader;

    invoke-static {p0}, Lcom/google/common/io/CharSource;->a(Ljava/io/BufferedReader;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/widget/EditText;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    return-void

    :pswitch_e
    sget-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Companion:Lcom/datadog/android/rum/internal/monitor/c;

    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;-><init>()V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lw2/o;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anonymous_id_key"

    const-string v1, "$key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/o;->d:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/core/internal/persistence/datastore/g;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/g;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/datastore/g;->a:Lcom/datadog/android/core/internal/persistence/datastore/c;

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/datastore/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/datadog/android/core/internal/persistence/datastore/c;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/g;->d:LA4/b;

    invoke-static {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/a;->c(Ljava/io/File;LA4/b;)Z

    :cond_0
    return-void

    :pswitch_10
    const-string/jumbo v0, "this$0"

    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/core/internal/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->z()V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_12
    const-string v0, "$cookies"

    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Lc0/d;

    invoke-virtual {p0}, Lc0/d;->i()V

    iget-object v0, p0, Lc0/d;->d:Lc0/f;

    iget-object p0, p0, Lc0/d;->g:Ljava/util/HashSet;

    iget-object v1, v0, Lc0/f;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez p0, :cond_2

    :try_start_0
    iget-object p0, v0, Lc0/f;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/a;

    iget-object v3, v0, Lc0/f;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lc0/f;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/b;

    invoke-virtual {v0, v2}, Lc0/f;->j(Lc0/b;)V

    goto :goto_2

    :cond_4
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_14
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Ll/k;

    invoke-static {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->D(Ll/k;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/impl/utils/futures/b;

    iget-object v0, v0, Ly2/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Ly2/a;

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->d:Lkotlinx/coroutines/i0;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    return-void

    :pswitch_16
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/N;

    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/z;

    if-nez v0, :cond_6

    iput-boolean v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_6
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    :cond_7
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/A;

    const-string v1, "measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v3, Landroidx/compose/ui/node/o0;->Companion:Landroidx/compose/ui/node/m0;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "checkForSemanticsChanges"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/A;->I:Z

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_18
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;)I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_19
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/ripple/k;

    invoke-static {p0}, Landroidx/compose/material/ripple/k;->a(Landroidx/compose/material/ripple/k;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/m;

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/m;->cancel(Z)Z

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/g;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->a()V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/camera/core/impl/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/f;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f;->a()V

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
