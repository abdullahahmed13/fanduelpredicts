.class public final Lio/sentry/cache/g;
.super Lio/sentry/K0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/cache/g;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/f;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    iput-object v0, p0, Lio/sentry/cache/g;->b:Lio/sentry/util/f;

    iput-object p1, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/prove/sdk/proveauth/q0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lcom/prove/sdk/proveauth/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/sentry/cache/g;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final addBreadcrumb(Lio/sentry/e;)V
    .locals 2

    new-instance v0, Lio/radar/sdk/e;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lio/sentry/protocol/r;)V
    .locals 2

    new-instance v0, Lio/radar/sdk/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/sentry/F1;Lio/sentry/I0;)V
    .locals 2

    new-instance v0, LB/e;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1, p2}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lio/sentry/protocol/Contexts;)V
    .locals 2

    new-instance v0, Lio/radar/sdk/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    new-instance v0, Lio/sentry/cache/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/cache/f;-><init>(Lio/sentry/cache/g;Ljava/util/concurrent/ConcurrentHashMap;I)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    new-instance v0, Lio/sentry/cache/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/cache/f;-><init>(Lio/sentry/cache/g;Ljava/util/concurrent/ConcurrentHashMap;I)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, ".scope-cache"

    invoke-static {p0, v0, p1}, Lio/sentry/cache/a;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const-string v0, "breadcrumbs.json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/g;->b:Lio/sentry/util/f;

    invoke-virtual {p0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/cache/tape/f;

    invoke-virtual {p0}, Lio/sentry/cache/tape/f;->size()I

    move-result v0

    invoke-virtual {p0}, Lio/sentry/cache/tape/f;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "Unable to read serialized breadcrumbs from QueueFile"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, ".scope-cache"

    invoke-static {p1, p0, p2, p3}, Lio/sentry/cache/a;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/g;->b:Lio/sentry/util/f;

    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/cache/tape/f;

    invoke-virtual {v0}, Lio/sentry/cache/tape/f;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to clear breadcrumbs from file queue"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "user.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    const-string v0, "level.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    const-string v0, "request.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    const-string v0, "fingerprint.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    const-string v0, "contexts.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    const-string v0, "extras.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    const-string v0, "tags.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    const-string v0, "trace.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    const-string v0, "transaction.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableScopePersistence()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SentryExecutor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Serialization task failed"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v1

    new-instance v2, Lio/radar/sdk/e;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0, p1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Serialization task could not be scheduled"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, ".scope-cache"

    invoke-static {p0, p1, v0, p2}, Lio/sentry/cache/a;->d(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFingerprint(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lio/radar/sdk/e;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p0, p1}, Lio/radar/sdk/e;-><init>(Lio/sentry/cache/g;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLevel(Lio/sentry/SentryLevel;)V
    .locals 2

    new-instance v0, Lio/radar/sdk/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTransaction(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/radar/sdk/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUser(Lio/sentry/protocol/B;)V
    .locals 2

    new-instance v0, Lio/radar/sdk/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method
