.class public final Lio/sentry/android/core/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/E;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lio/sentry/android/core/I;->a:Landroid/content/Context;

    const-string p2, "The BuildInfoProvider is required."

    invoke-static {p3, p2}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/E;

    const-string p2, "The options object is required."

    invoke-static {p1, p2}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/I;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/sentry/android/core/H;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lio/sentry/android/core/H;-><init>(Lio/sentry/r;Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/I;->d:Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryReplayEvent;Lio/sentry/v;)Lio/sentry/SentryReplayEvent;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/I;->d(Lio/sentry/T0;Lio/sentry/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/I;->b(Lio/sentry/T0;Lio/sentry/v;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/I;->c(Lio/sentry/T0;ZZ)V

    return-object p1
.end method

.method public final b(Lio/sentry/T0;Lio/sentry/v;)V
    .locals 10

    iget-object v0, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    const-string v1, "app"

    const-class v2, Lio/sentry/protocol/a;

    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/Contexts;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/a;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    sget-object v1, Lio/sentry/android/core/F;->e:LO4/b;

    iget-object v2, p0, Lio/sentry/android/core/I;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, LO4/b;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object v1

    iget-object v3, p0, Lio/sentry/android/core/I;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1, v3}, Lio/sentry/android/core/performance/d;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/e;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/e;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lio/sentry/android/core/performance/e;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lio/sentry/k1;

    iget-wide v6, v1, Lio/sentry/android/core/performance/e;->b:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Lio/sentry/k1;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    iget-wide v6, v4, Lio/sentry/k1;->a:J

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lzd/a;->y(J)Ljava/util/Date;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    :cond_3
    invoke-static {p2}, Lcom/fasterxml/uuid/a;->R(Lio/sentry/v;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    sget-object p2, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/D;

    iget-object p2, p2, Lio/sentry/android/core/D;->a:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    iget-object p0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/E;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/16 v4, 0x1000

    if-lt v1, v3, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v4

    invoke-static {v3, v4}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->e(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    invoke-static {v1, v2, v3}, LE3/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error getting package info."

    invoke-interface {p2, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lio/sentry/T0;->l:Ljava/lang/String;

    if-nez p2, :cond_6

    iput-object p0, p1, Lio/sentry/T0;->l:Ljava/lang/String;

    :cond_6
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p0, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object p0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p0, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p2, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz p2, :cond_8

    array-length v2, p2

    if-lez v2, :cond_8

    if-eqz v1, :cond_8

    array-length v2, v1

    if-lez v2, :cond_8

    const/4 v2, 0x0

    :goto_4
    array-length v3, p2

    if-ge v2, v3, :cond_8

    aget-object v3, p2, v2

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aget v4, v1, v2

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const-string v4, "granted"

    goto :goto_5

    :cond_7
    const-string v4, "not_granted"

    :goto_5
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iput-object p0, v0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    :cond_9
    iget-object p0, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->b(Lio/sentry/protocol/a;)V

    return-void
.end method

.method public final c(Lio/sentry/T0;ZZ)V
    .locals 5

    iget-object v0, p1, Lio/sentry/T0;->i:Lio/sentry/protocol/B;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lio/sentry/T0;->i:Lio/sentry/protocol/B;

    :cond_0
    iget-object v1, v0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/I;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/sentry/android/core/P;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/core/I;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "{{auto}}"

    iput-object v1, v0, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    :cond_2
    const-class v0, Lio/sentry/protocol/d;

    iget-object v1, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    const-string v3, "device"

    invoke-virtual {v1, v0, v3}, Lio/sentry/protocol/Contexts;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/d;

    iget-object p0, p0, Lio/sentry/android/core/I;->d:Ljava/util/concurrent/Future;

    if-nez v0, :cond_4

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/K;

    invoke-virtual {v0, p2, p3}, Lio/sentry/android/core/K;->a(ZZ)Lio/sentry/protocol/d;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to retrieve device info"

    invoke-interface {p3, v0, v3, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-class p2, Lio/sentry/protocol/k;

    const-string p3, "os"

    invoke-virtual {v1, p2, p3}, Lio/sentry/protocol/Contexts;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/k;

    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/K;

    iget-object v0, v0, Lio/sentry/android/core/K;->f:Lio/sentry/protocol/k;

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to retrieve os system"

    invoke-interface {v0, v3, v4, p3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p2, :cond_4

    iget-object p3, p2, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "os_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    const-string p3, "os_1"

    :goto_2
    invoke-virtual {v1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/K;

    iget-object p0, p0, Lio/sentry/android/core/K;->e:LJc/i;

    if-eqz p0, :cond_6

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-boolean p3, p0, LJc/i;->b:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "isSideLoaded"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p3, "installerStore"

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lio/sentry/T0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "Error getting side loaded info."

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final d(Lio/sentry/T0;Lio/sentry/v;)Z
    .locals 1

    invoke-static {p2}, Lcom/fasterxml/uuid/a;->d0(Lio/sentry/v;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/I;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object p1, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/e1;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/I;->d(Lio/sentry/T0;Lio/sentry/v;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/I;->b(Lio/sentry/T0;Lio/sentry/v;)V

    iget-object v3, p1, Lio/sentry/e1;->s:Landroidx/compose/ui/graphics/vector/h;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {p2}, Lcom/fasterxml/uuid/a;->R(Lio/sentry/v;)Z

    move-result p2

    iget-object v3, p1, Lio/sentry/e1;->s:Landroidx/compose/ui/graphics/vector/h;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/x;

    iget-object v5, v4, Lio/sentry/protocol/x;->a:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v4, Lio/sentry/protocol/x;->f:Ljava/lang/Boolean;

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lio/sentry/protocol/x;->f:Ljava/lang/Boolean;

    :cond_4
    if-nez p2, :cond_2

    iget-object v6, v4, Lio/sentry/protocol/x;->h:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/x;->h:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2, v0}, Lio/sentry/android/core/I;->c(Lio/sentry/T0;ZZ)V

    iget-object p0, p1, Lio/sentry/e1;->t:Landroidx/compose/ui/graphics/vector/h;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    :goto_4
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/q;

    iget-object p2, p0, Lio/sentry/protocol/q;->c:Ljava/lang/String;

    const-string v0, "java.lang"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lio/sentry/protocol/q;->e:Lio/sentry/protocol/w;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lio/sentry/protocol/w;->a:Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/v;

    iget-object p2, p2, Lio/sentry/protocol/v;->c:Ljava/lang/String;

    const-string v0, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_8
    return-object p1
.end method

.method public final o(Lio/sentry/protocol/y;Lio/sentry/v;)Lio/sentry/protocol/y;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/I;->d(Lio/sentry/T0;Lio/sentry/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/I;->b(Lio/sentry/T0;Lio/sentry/v;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/I;->c(Lio/sentry/T0;ZZ)V

    return-object p1
.end method
