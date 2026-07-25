.class public final Lio/sentry/android/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/g0;->a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object p1, p0, Lio/sentry/android/core/g0;->a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v0, p1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Lio/sentry/D;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/g0;->a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/sentry/android/core/g0;->a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Lio/sentry/D;

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i(Lio/sentry/D;Lio/sentry/android/core/SentryAndroidOptions;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/g0;->a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-virtual {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->o()V

    return-void
.end method
