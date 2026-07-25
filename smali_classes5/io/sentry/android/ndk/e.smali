.class public final Lio/sentry/android/ndk/e;
.super Lio/sentry/K0;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/ndk/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    new-instance v0, Lio/sentry/android/ndk/NativeScope;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "The SentryOptions object is required."

    invoke-static {p1, v1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/ndk/e;->b:Lio/sentry/android/ndk/a;

    return-void
.end method


# virtual methods
.method public final addBreadcrumb(Lio/sentry/e;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v1

    new-instance v2, Lio/sentry/android/ndk/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/sentry/android/ndk/b;-><init>(Lio/sentry/android/ndk/e;Lio/sentry/f0;I)V

    invoke-interface {v1, v2}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Scope sync addBreadcrumb has an error."

    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final removeExtra(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v1

    new-instance v2, Lio/sentry/android/ndk/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lio/sentry/android/ndk/d;-><init>(Lio/sentry/android/ndk/e;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Scope sync removeExtra(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p0, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v1

    new-instance v2, Lio/sentry/android/ndk/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/sentry/android/ndk/d;-><init>(Lio/sentry/android/ndk/e;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Scope sync removeTag(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p0, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v1

    new-instance v2, Lio/sentry/android/ndk/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/android/ndk/e;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Scope sync setExtra(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v1

    new-instance v2, Lio/sentry/android/ndk/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/android/ndk/e;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Scope sync setTag(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setUser(Lio/sentry/protocol/B;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/e;->a:Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v1

    new-instance v2, Lio/sentry/android/ndk/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lio/sentry/android/ndk/b;-><init>(Lio/sentry/android/ndk/e;Lio/sentry/f0;I)V

    invoke-interface {v1, v2}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Scope sync setUser has an error."

    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
