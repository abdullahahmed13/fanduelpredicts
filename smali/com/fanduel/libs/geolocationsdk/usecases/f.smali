.class public final synthetic Lcom/fanduel/libs/geolocationsdk/usecases/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/i;
.implements Lhb/p;
.implements Lhb/j;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lv1/q;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Ldb/s;
.implements Li/b;
.implements Ldb/d;
.implements Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;
.implements Lcom/prove/sdk/deviceauth/c;
.implements Lio/sentry/G1;
.implements Lio/sentry/J0;
.implements Lio/sentry/util/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->a:I

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/e;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->v(Lcom/fanduel/libs/geolocationsdk/usecases/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->e(Lcom/fanduel/libs/geolocationsdk/usecases/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ldb/m;)Ldb/r;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->l0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ldb/m;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->d0(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public c(Ldb/b;)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;->d0(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1;Ldb/b;)V

    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->a:I

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->s(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/sentry/E1;)V
    .locals 2

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/C1;

    iget-object v0, p0, Lio/sentry/C1;->q:Lio/sentry/P1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/sentry/P1;->a(Lio/sentry/E1;)V

    :cond_0
    iget-object p1, p0, Lio/sentry/C1;->f:Lio/sentry/B1;

    iget-object v0, p0, Lio/sentry/C1;->r:Lio/sentry/O1;

    iget-object v1, v0, Lio/sentry/O1;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-boolean p1, v0, Lio/sentry/O1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/C1;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/C1;->r()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lio/sentry/B1;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-object p1, p1, Lio/sentry/B1;->b:Lio/sentry/SpanStatus;

    invoke-virtual {p0, p1, v0}, Lio/sentry/C1;->u(Lio/sentry/SpanStatus;Lio/sentry/W0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->a:I

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->cleanUp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/g;

    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, ".scope-cache"

    invoke-static {v0, v1}, Lio/sentry/cache/a;->b(Lio/sentry/SentryOptions;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cache dir is not set, cannot store in scope cache"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/cache/tape/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "breadcrumbs.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v2}, Lio/sentry/cache/tape/i;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lio/sentry/cache/tape/i;

    invoke-direct {v4, v2, v3, v1}, Lio/sentry/cache/tape/i;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v2}, Lio/sentry/cache/tape/i;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v4, Lio/sentry/cache/tape/i;

    invoke-direct {v4, v2, v3, v1}, Lio/sentry/cache/tape/i;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/sentry/cache/tape/e;

    invoke-direct {p0, v4, v0}, Lio/sentry/cache/tape/e;-><init>(Lio/sentry/cache/tape/i;Lcom/fanduel/libs/accounthub/wallet/e;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to create breadcrumbs queue"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lio/sentry/cache/tape/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/c;

    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lio/sentry/J;)V
    .locals 2

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/capture/o;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->i()Lio/sentry/protocol/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/J;->b(Lio/sentry/protocol/r;)V

    invoke-interface {p1}, Lio/sentry/J;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0, p1, p1}, Lkotlin/text/StringsKt;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "$crumbs"

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/sentry/J;->c()Ljava/util/Queue;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string/jumbo v0, "this$0"

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/capture/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->i()Lio/sentry/protocol/r;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/sentry/J;->b(Lio/sentry/protocol/r;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/internal/gestures/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA3/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p1}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/J;->r(Lio/sentry/H0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLottieAnimationEnd()V
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->a:I

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->d0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public perform(Landroid/view/View;Lv1/i;)Z
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public read(Ljava/io/ObjectInputStream;)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/prove/sdk/deviceauth/e;->b([Ljava/lang/String;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->a:I

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->a:I

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->P(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->t(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->a(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->s(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->K(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
