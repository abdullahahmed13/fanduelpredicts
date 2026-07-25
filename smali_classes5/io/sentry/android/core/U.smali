.class public final Lio/sentry/android/core/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/D;

.field public final synthetic b:Lio/sentry/SentryOptions;

.field public final synthetic c:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;Lio/sentry/D;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/U;->c:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iput-object p2, p0, Lio/sentry/android/core/U;->a:Lio/sentry/D;

    iput-object p3, p0, Lio/sentry/android/core/U;->b:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/U;->c:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-boolean v0, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/U;->c:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-object v0, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/U;->c:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    new-instance v2, Lio/sentry/android/core/W;

    iget-object v3, p0, Lio/sentry/android/core/U;->a:Lio/sentry/D;

    iget-object v4, p0, Lio/sentry/android/core/U;->c:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-object v4, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/E;

    iget-object v5, p0, Lio/sentry/android/core/U;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lio/sentry/android/core/W;-><init>(Lio/sentry/D;Lio/sentry/android/core/E;Lio/sentry/X0;)V

    iput-object v2, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/W;

    iget-object v1, p0, Lio/sentry/android/core/U;->c:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-object v2, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    iget-object v3, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    iget-object v4, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/E;

    iget-object v1, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/W;

    invoke-static {v2, v3, v4, v1}, Lw2/j;->o(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/U;->c:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "NetworkBreadcrumbsIntegration installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "NetworkBreadcrumbs"

    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/U;->c:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "NetworkBreadcrumbsIntegration not installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
