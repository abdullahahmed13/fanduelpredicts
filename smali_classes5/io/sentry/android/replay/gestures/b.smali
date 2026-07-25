.class public final Lio/sentry/android/replay/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/e;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/android/replay/ReplayIntegration;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchRecorderCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/android/replay/gestures/b;->b:Lio/sentry/android/replay/ReplayIntegration;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/gestures/b;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/gestures/b;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LM/h;->K(Landroid/view/View;)Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/SentryOptions;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Window is invalid, not tracking gestures"

    invoke-interface {p0, p1, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Lio/sentry/android/replay/gestures/a;

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/android/replay/gestures/a;

    iget-object p0, p0, Lio/sentry/android/replay/gestures/b;->b:Lio/sentry/android/replay/ReplayIntegration;

    invoke-direct {v2, p2, p0, v1}, Lio/sentry/android/replay/gestures/a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ReplayIntegration;Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/gestures/b;->c(Landroid/view/View;)V

    iget-object p0, p0, Lio/sentry/android/replay/gestures/b;->c:Ljava/util/ArrayList;

    new-instance p2, Lio/sentry/android/replay/gestures/GestureRecorder$onRootViewsChanged$1$1;

    invoke-direct {p2, p1}, Lio/sentry/android/replay/gestures/GestureRecorder$onRootViewsChanged$1$1;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lkotlin/collections/E;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/gestures/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/b;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const-string v3, "get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/replay/gestures/b;->c(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/sentry/android/replay/gestures/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LM/h;->K(Landroid/view/View;)Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Window was null in stopGestureTracking"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    instance-of v0, p0, Lio/sentry/android/replay/gestures/a;

    if-eqz v0, :cond_1

    check-cast p0, Lio/sentry/android/replay/gestures/a;

    iget-object p0, p0, Lio/sentry/android/replay/gestures/a;->a:Landroid/view/Window$Callback;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    return-void
.end method
