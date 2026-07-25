.class public final synthetic LA3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/j;
.implements Landroidx/concurrent/futures/k;
.implements Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;
.implements Ldb/p;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/sentry/G0;
.implements Lio/sentry/G1;
.implements Lio/sentry/H0;
.implements LE/C0;
.implements Lcom/incode/welcome_sdk/a/e/c$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/m;Landroidx/camera/core/impl/utils/executor/b;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LA3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LA3/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA3/q;->a:I

    iput-object p1, p0, LA3/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/q;->c:Ljava/lang/Object;

    iput-object p4, p0, LA3/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/D1;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v1, Lw2/o;

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/e1;

    invoke-virtual {v1}, Lio/sentry/e1;->c()Lio/sentry/protocol/q;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    sget-object v5, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    if-eq v5, v2, :cond_2

    invoke-virtual {v1}, Lio/sentry/e1;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    iget-object v3, v1, Lio/sentry/T0;->d:Lio/sentry/protocol/l;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lio/sentry/protocol/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_4

    const-string/jumbo v5, "user-agent"

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lio/sentry/T0;->d:Lio/sentry/protocol/l;

    iget-object v1, v1, Lio/sentry/protocol/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    iget-object p0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/v;

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Lio/sentry/hints/a;

    if-eqz v3, :cond_5

    check-cast p0, Lio/sentry/hints/a;

    invoke-interface {p0}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    :cond_5
    invoke-virtual {p1, v2, v1, v0, v4}, Lio/sentry/D1;->d(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lio/sentry/D1;->g:Lio/sentry/Session$State;

    sget-object v0, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    if-eq p0, v0, :cond_7

    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/D1;->b(Ljava/util/Date;)V

    goto :goto_3

    :cond_6
    iget-object p0, v1, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "Session is null on scope.withSession"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public b(LD3/f;Ljava/lang/Exception;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v1, LA3/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    iget-object v2, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseCallback"

    iget-object p0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast p0, LD3/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p1, LD3/f;->b:LD3/i;

    invoke-virtual {v1, v2, p2}, LA3/s;->d(Ljava/lang/String;LD3/i;)V

    iget-object p1, p1, LD3/f;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, LD3/g;->b(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p0, p1, v0}, LD3/g;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p0, p2, v0}, LD3/g;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ldb/o;)V
    .locals 2

    iget-object v0, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/G;

    iget-object v1, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/F;

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/services/c;->a(Landroidx/work/F;Landroidx/work/G;Ljava/util/UUID;Ldb/o;)V

    return-void
.end method

.method public configure(Lio/sentry/SentryOptions;)V
    .locals 2

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/m;

    iget-object v1, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/P0;

    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/a/e/e;->a(Lio/sentry/android/core/m;Landroid/app/Application;Lio/sentry/P0;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public d(Lio/sentry/E1;)V
    .locals 4

    iget-object v0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/C1;

    iget-object v1, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/G1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lio/sentry/G1;->d(Lio/sentry/E1;)V

    :cond_0
    iget-object p1, v0, Lio/sentry/C1;->r:Lio/sentry/O1;

    iget-object p1, p1, Lio/sentry/O1;->g:Lio/sentry/android/core/i;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lio/sentry/android/core/i;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lio/sentry/android/core/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object p1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/ActivityFramesTracker;

    iget-object v1, v0, Lio/sentry/C1;->a:Lio/sentry/protocol/r;

    invoke-virtual {p1, v2, v1}, Lio/sentry/android/core/ActivityFramesTracker;->setMetrics(Landroid/app/Activity;Lio/sentry/protocol/r;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    iget-object p1, p1, Lio/sentry/android/core/i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Unable to track activity frames as the Activity %s has been destroyed."

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lio/sentry/C1;->q:Lio/sentry/P1;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lio/sentry/P1;->f(Lio/sentry/P;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public e(LE/l;)V
    .locals 7

    iget-object v0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "PreviewView"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/H;

    invoke-interface {v1}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v0, v0, Landroidx/camera/view/c;->a:Landroidx/camera/view/PreviewView;

    iget-object v5, v0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    iget-object p0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast p0, LE/D0;

    iget-object p0, p0, LE/D0;->b:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "PreviewTransform"

    invoke-static {v2, v6}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v2, p1, LE/l;->a:Landroid/graphics/Rect;

    iput-object v2, v5, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    iget v2, p1, LE/l;->b:I

    iput v2, v5, Landroidx/camera/view/b;->c:I

    iget v2, p1, LE/l;->c:I

    iput v2, v5, Landroidx/camera/view/b;->e:I

    iput-object p0, v5, Landroidx/camera/view/b;->a:Landroid/util/Size;

    iput-boolean v1, v5, Landroidx/camera/view/b;->f:Z

    iget-boolean p0, p1, LE/l;->d:Z

    iput-boolean p0, v5, Landroidx/camera/view/b;->g:Z

    iget-object p0, p1, LE/l;->e:Landroid/graphics/Matrix;

    iput-object p0, v5, Landroidx/camera/view/b;->d:Landroid/graphics/Matrix;

    const/4 p0, -0x1

    if-eq v2, p0, :cond_2

    iget-object p0, v0, Landroidx/camera/view/PreviewView;->b:Lm0/g;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lm0/n;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Landroidx/camera/view/PreviewView;->e:Z

    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/EventInternal;

    iget-object v1, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object p0, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-static {v1, p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lio/sentry/P;)V
    .locals 2

    iget-object v0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/P;

    iget-object v1, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/internal/gestures/e;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/J;

    invoke-interface {p0, v0}, Lio/sentry/J;->h(Lio/sentry/P;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v0}, Lio/sentry/P;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object p0, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    invoke-static {v1, p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->C(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/c;

    iget-object v0, v0, Landroidx/camera/view/c;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v1, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->a:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v1, v0}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Landroidx/camera/view/a;->e:LN/d;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Landroidx/camera/view/a;->e:LN/d;

    :cond_2
    iget-object p0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/H;

    invoke-interface {p0}, Landroidx/camera/core/impl/H;->getCameraState()Landroidx/camera/core/impl/v0;

    move-result-object p0

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/v0;->l(Landroidx/camera/core/impl/u0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    iget-object v0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/RadarVerificationManager;

    iget-object v1, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p0, p1}, Lio/radar/sdk/RadarVerificationManager;->e(Lio/radar/sdk/RadarVerificationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;)V

    return-void
.end method

.method public z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LA3/q;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm0/c;

    iget-object v1, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/CameraInfo;

    invoke-direct {v0, p1, v1}, Lm0/c;-><init>(Landroidx/concurrent/futures/j;Landroidx/camera/core/CameraInfo;)V

    iget-object p0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Landroidx/camera/core/impl/G;

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Landroidx/camera/core/impl/G;->d(LM/a;Lm0/c;)V

    const-string/jumbo p0, "waitForCaptureResult"

    return-object p0

    :pswitch_1
    iget-object v0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/k;

    iget-object v1, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast v1, LE/D0;

    iget-object p0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast p0, Lj0/d;

    :try_start_0
    iget-object v2, v0, Landroidx/camera/video/k;->c:Lcom/incode/camera/a;

    iget-object v3, v0, Landroidx/camera/video/k;->a:Ljava/util/concurrent/Executor;

    iget v4, v1, LE/D0;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/video/internal/encoder/f;

    invoke-direct {v2, v3, p0, v4}, Landroidx/camera/video/internal/encoder/f;-><init>(Ljava/util/concurrent/Executor;Lj0/m;I)V

    iput-object v2, v0, Landroidx/camera/video/k;->d:Landroidx/camera/video/internal/encoder/f;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, v2, Landroidx/camera/video/internal/encoder/f;->g:Lj0/j;

    instance-of v2, p0, Lj0/s;

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    check-cast p0, Lj0/s;

    iget-object v2, v0, Landroidx/camera/video/k;->b:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v3, Landroidx/camera/video/j;

    invoke-direct {v3, v0, p1, v1}, Landroidx/camera/video/j;-><init>(Landroidx/camera/video/k;Landroidx/concurrent/futures/j;LE/D0;)V

    iget-object v1, p0, Lj0/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v3, p0, Lj0/s;->d:Landroidx/camera/video/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lj0/s;->e:Landroidx/camera/core/impl/utils/executor/b;

    iget-object p1, p0, Lj0/s;->b:Landroid/view/Surface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    new-instance v1, Lj0/p;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, p1}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lj0/s;->f:Landroidx/camera/video/internal/encoder/f;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {p0, v1, p1}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_1
    move-exception p0

    const-string v1, "VideoEncoderSession"

    const-string v2, "Unable to initialize video encoder."

    invoke-static {v1, v2, p0}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Landroidx/camera/core/impl/Q;

    iget-object v1, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/m;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lw2/g;

    invoke-direct {v0, p1}, Lw2/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v0, LU/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LD3/b;

    iget-object v1, p0, LA3/q;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LE/C;

    iget-object p0, p0, LA3/q;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LD3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcom/appsflyer/internal/n;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/n;-><init>(I)V

    invoke-virtual {v0, v7, p0}, LU/e;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    :pswitch_4
    iget-object v0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast v0, LT/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LD3/b;

    iget-object v1, p0, LA3/q;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LE/C;

    iget-object p0, p0, LA3/q;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LD3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcom/appsflyer/internal/n;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/n;-><init>(I)V

    invoke-virtual {v0, v7, p0}, LT/d;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
