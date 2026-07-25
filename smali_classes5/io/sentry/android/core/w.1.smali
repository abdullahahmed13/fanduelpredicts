.class public final Lio/sentry/android/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/E;

.field public final d:Lca/b;

.field public final e:Lio/sentry/cache/g;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lio/sentry/android/core/w;->a:Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/w;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p3, p0, Lio/sentry/android/core/w;->c:Lio/sentry/android/core/E;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/g;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/core/w;->e:Lio/sentry/cache/g;

    new-instance p2, Lcom/datadog/android/rum/internal/a;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lca/b;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Lca/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/sentry/android/core/w;->d:Lca/b;

    return-void
.end method

.method public static b(Lio/sentry/hints/b;)Z
    .locals 1

    instance-of v0, p0, Lio/sentry/hints/a;

    if-eqz v0, :cond_0

    check-cast p0, Lio/sentry/hints/a;

    invoke-interface {p0}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "anr_background"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/w;->e:Lio/sentry/cache/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/cache/g;->h(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/e1;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lio/sentry/hints/b;

    const/4 v5, 0x0

    iget-object v6, v1, Lio/sentry/android/core/w;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v4, :cond_0

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v4, Lio/sentry/protocol/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    check-cast v7, Lio/sentry/hints/b;

    invoke-interface {v7}, Lio/sentry/hints/b;->a()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "HistoricalAppExitInfo"

    iput-object v8, v4, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v8, "AppExitInfo"

    iput-object v8, v4, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    :goto_0
    move-object v8, v0

    check-cast v8, Lio/sentry/hints/b;

    invoke-static {v8}, Lio/sentry/android/core/w;->b(Lio/sentry/hints/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Background ANR"

    goto :goto_1

    :cond_2
    const-string v0, "ANR"

    :goto_1
    new-instance v9, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    iget-object v0, v2, Lio/sentry/e1;->s:Landroidx/compose/ui/graphics/vector/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/sentry/protocol/x;

    iget-object v12, v11, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    if-eqz v12, :cond_4

    const-string v13, "main"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    new-instance v11, Lio/sentry/protocol/x;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lio/sentry/protocol/x;->i:Lio/sentry/protocol/w;

    :cond_6
    iget-object v0, v1, Lio/sentry/android/core/w;->d:Lca/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lio/sentry/protocol/x;->i:Lio/sentry/protocol/w;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v11, Lio/sentry/protocol/x;->a:Ljava/lang/Long;

    iget-object v0, v0, Lio/sentry/protocol/w;->a:Ljava/util/List;

    invoke-static {v9, v4, v11, v0, v3}, Lca/b;->k(Ljava/lang/Throwable;Lio/sentry/protocol/h;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/q;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    :goto_4
    new-instance v4, Landroidx/compose/ui/graphics/vector/h;

    invoke-direct {v4, v0}, Landroidx/compose/ui/graphics/vector/h;-><init>(Ljava/util/List;)V

    iput-object v4, v2, Lio/sentry/e1;->t:Landroidx/compose/ui/graphics/vector/h;

    iget-object v0, v2, Lio/sentry/T0;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "java"

    iput-object v0, v2, Lio/sentry/T0;->h:Ljava/lang/String;

    :cond_8
    const-class v0, Lio/sentry/protocol/k;

    iget-object v4, v2, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    const-string v9, "os"

    invoke-virtual {v4, v0, v9}, Lio/sentry/protocol/Contexts;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/k;

    iget-object v11, v1, Lio/sentry/android/core/w;->a:Landroid/content/Context;

    invoke-static {v6, v11}, Lio/sentry/android/core/K;->c(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)Lio/sentry/android/core/K;

    move-result-object v12

    iget-object v12, v12, Lio/sentry/android/core/K;->f:Lio/sentry/protocol/k;

    invoke-virtual {v4, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v9, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "os_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_9
    const-string v9, "os_1"

    :goto_5
    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-class v0, Lio/sentry/protocol/d;

    const-string v9, "device"

    invoke-virtual {v4, v0, v9}, Lio/sentry/protocol/Contexts;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/d;

    const-string v12, "Error getting installationId."

    iget-object v13, v1, Lio/sentry/android/core/w;->c:Lio/sentry/android/core/E;

    if-nez v0, :cond_10

    new-instance v14, Lio/sentry/protocol/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lio/sentry/android/core/F;->a:LO4/b;

    invoke-virtual {v0, v11}, LO4/b;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v14, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    :cond_b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v14, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v14, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/F;->b(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v14, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, v14, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v0, v14, Lio/sentry/protocol/d;->g:[Ljava/lang/String;

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v11, v0}, Lio/sentry/android/core/F;->c(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    move-object/from16 p2, v4

    if-eqz v0, :cond_c

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, Lio/sentry/protocol/d;->m:Ljava/lang/Long;

    :cond_c
    invoke-virtual {v13}, Lio/sentry/android/core/E;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Lio/sentry/protocol/d;->l:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v10, "Error getting DisplayMetrics."

    invoke-interface {v3, v4, v10, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v14, Lio/sentry/protocol/d;->u:Ljava/lang/Integer;

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v14, Lio/sentry/protocol/d;->v:Ljava/lang/Integer;

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v14, Lio/sentry/protocol/d;->w:Ljava/lang/Float;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lio/sentry/protocol/d;->x:Ljava/lang/Integer;

    :cond_d
    iget-object v0, v14, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    if-nez v0, :cond_e

    :try_start_1
    invoke-static {v11}, Lio/sentry/android/core/P;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v0, v4, v12, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v14, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    :cond_e
    sget-object v0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/android/core/internal/util/c;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v14, Lio/sentry/protocol/d;->G:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lio/sentry/protocol/d;->F:Ljava/lang/Integer;

    :cond_f
    move-object/from16 v3, p2

    invoke-virtual {v3, v9, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    move-object v3, v4

    :goto_8
    invoke-interface {v7}, Lio/sentry/hints/b;->a()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "The event is Backfillable, but should not be enriched, skipping."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_11
    iget-object v0, v2, Lio/sentry/T0;->d:Lio/sentry/protocol/l;

    if-nez v0, :cond_12

    const-string v0, "request.json"

    const-class v4, Lio/sentry/protocol/l;

    invoke-virtual {v1, v6, v0, v4}, Lio/sentry/android/core/w;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/l;

    iput-object v0, v2, Lio/sentry/T0;->d:Lio/sentry/protocol/l;

    :cond_12
    iget-object v0, v2, Lio/sentry/T0;->i:Lio/sentry/protocol/B;

    if-nez v0, :cond_13

    const-string v0, "user.json"

    const-class v4, Lio/sentry/protocol/B;

    invoke-virtual {v1, v6, v0, v4}, Lio/sentry/android/core/w;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/B;

    iput-object v0, v2, Lio/sentry/T0;->i:Lio/sentry/protocol/B;

    :cond_13
    const-string v4, "tags.json"

    const-class v7, Ljava/util/Map;

    invoke-virtual {v1, v6, v4, v7}, Lio/sentry/android/core/w;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v9, v2, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    if-nez v9, :cond_15

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    goto :goto_a

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v10, v2, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v10, v9}, Lio/sentry/T0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    :goto_a
    const-string v0, "breadcrumbs.json"

    const-class v9, Ljava/util/List;

    invoke-virtual {v1, v6, v0, v9}, Lio/sentry/android/core/w;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    iget-object v10, v2, Lio/sentry/T0;->m:Ljava/util/List;

    if-nez v10, :cond_19

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v2, Lio/sentry/T0;->m:Ljava/util/List;

    goto :goto_b

    :cond_19
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_b
    const-string v0, "extras.json"

    invoke-virtual {v1, v6, v0, v7}, Lio/sentry/android/core/w;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v10, v2, Lio/sentry/T0;->o:Ljava/util/AbstractMap;

    if-nez v10, :cond_1b

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lio/sentry/T0;->o:Ljava/util/AbstractMap;

    goto :goto_d

    :cond_1b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v14, v2, Lio/sentry/T0;->o:Ljava/util/AbstractMap;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v2, Lio/sentry/T0;->o:Ljava/util/AbstractMap;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/4 v5, 0x0

    goto :goto_c

    :cond_1d
    :goto_d
    const-string v0, "contexts.json"

    const-class v5, Lio/sentry/protocol/Contexts;

    invoke-virtual {v1, v6, v0, v5}, Lio/sentry/android/core/w;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/Contexts;

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v5, Lio/sentry/protocol/Contexts;

    invoke-direct {v5, v0}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v14, "trace"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    instance-of v14, v10, Lio/sentry/F1;

    if-eqz v14, :cond_20

    goto :goto_e

    :cond_20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_21
    :goto_f
    const-string v0, "transaction.json"

    const-class v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v5}, Lio/sentry/android/core/w;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v10, v2, Lio/sentry/e1;->v:Ljava/lang/String;

    if-nez v10, :cond_22

    iput-object v0, v2, Lio/sentry/e1;->v:Ljava/lang/String;

    :cond_22
    const-string v0, "fingerprint.json"

    invoke-virtual {v1, v6, v0, v9}, Lio/sentry/android/core/w;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v9, v2, Lio/sentry/e1;->w:Ljava/util/List;

    if-nez v9, :cond_24

    if-eqz v0, :cond_23

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_23
    const/4 v9, 0x0

    :goto_10
    iput-object v9, v2, Lio/sentry/e1;->w:Ljava/util/List;

    :cond_24
    invoke-static {v8}, Lio/sentry/android/core/w;->b(Lio/sentry/hints/b;)Z

    move-result v0

    iget-object v9, v2, Lio/sentry/e1;->w:Ljava/util/List;

    if-nez v9, :cond_27

    if-eqz v0, :cond_25

    const-string v0, "background-anr"

    goto :goto_11

    :cond_25
    const-string v0, "foreground-anr"

    :goto_11
    const-string v9, "{{ default }}"

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_12

    :cond_26
    const/4 v9, 0x0

    :goto_12
    iput-object v9, v2, Lio/sentry/e1;->w:Ljava/util/List;

    :cond_27
    const-string v0, "level.json"

    const-class v9, Lio/sentry/SentryLevel;

    invoke-virtual {v1, v6, v0, v9}, Lio/sentry/android/core/w;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryLevel;

    iget-object v9, v2, Lio/sentry/e1;->u:Lio/sentry/SentryLevel;

    if-nez v9, :cond_28

    iput-object v0, v2, Lio/sentry/e1;->u:Lio/sentry/SentryLevel;

    :cond_28
    const-string v0, "trace.json"

    const-class v9, Lio/sentry/F1;

    invoke-virtual {v1, v6, v0, v9}, Lio/sentry/android/core/w;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/F1;

    invoke-virtual {v3}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/F1;

    move-result-object v9

    if-nez v9, :cond_29

    if-eqz v0, :cond_29

    iget-object v9, v0, Lio/sentry/F1;->b:Lio/sentry/H1;

    if-eqz v9, :cond_29

    iget-object v9, v0, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    if-eqz v9, :cond_29

    invoke-virtual {v3, v0}, Lio/sentry/protocol/Contexts;->d(Lio/sentry/F1;)V

    :cond_29
    const-string v0, "replay.json"

    invoke-virtual {v1, v6, v0, v5}, Lio/sentry/android/core/w;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v10

    const-string v14, "replay_"

    invoke-static {v14, v1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    const-string v10, ".options-cache"

    if-nez v9, :cond_2f

    const-string v1, "replay-error-sample-rate.json"

    invoke-static {v6, v10, v1, v5}, Lio/sentry/cache/a;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2a

    goto/16 :goto_18

    :cond_2a
    :try_start_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    sget-object v1, Lio/sentry/util/i;->a:LM/b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/util/Random;

    invoke-virtual {v1}, Lio/sentry/util/Random;->b()D

    move-result-wide v19

    cmpg-double v1, v17, v19

    if-gez v1, :cond_2b

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "Not capturing replay for ANR %s due to not being sampled."

    iget-object v14, v2, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v9, v14}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_2b
    new-instance v1, Ljava/io/File;

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2e

    array-length v9, v1

    const-wide/high16 v17, -0x8000000000000000L

    move-wide/from16 v18, v17

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_13
    if-ge v15, v9, :cond_2d

    aget-object v20, v1, v15

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isDirectory()Z

    move-result v21

    move-object/from16 p0, v1

    if-eqz v21, :cond_2c

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    cmp-long v1, v21, v18

    if-lez v1, :cond_2c

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    iget-object v1, v2, Lio/sentry/e1;->p:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    cmp-long v1, v21, v23

    if-gtz v1, :cond_2c

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v20, v9

    const/4 v9, 0x7

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v18, v17

    move-object/from16 v17, v1

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_2c
    move/from16 v20, v9

    goto :goto_14

    :goto_15
    add-int/lit8 v9, v15, 0x1

    move-object/from16 v1, p0

    move v15, v9

    move/from16 v9, v20

    goto :goto_13

    :cond_2d
    move-object/from16 v1, v17

    goto :goto_17

    :cond_2e
    const/4 v1, 0x0

    goto :goto_17

    :goto_16
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v14, "Error parsing replay sample rate."

    invoke-interface {v1, v9, v14, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2f
    :goto_17
    if-nez v1, :cond_30

    goto :goto_18

    :cond_30
    sget-object v9, Lio/sentry/cache/g;->c:Ljava/nio/charset/Charset;

    const-string v9, ".scope-cache"

    invoke-static {v6, v1, v9, v0}, Lio/sentry/cache/a;->d(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "replay_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    iget-object v0, v2, Lio/sentry/T0;->f:Ljava/lang/String;

    const-string v1, "release.json"

    if-nez v0, :cond_31

    invoke-static {v6, v10, v1, v5}, Lio/sentry/cache/a;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/T0;->f:Ljava/lang/String;

    :cond_31
    iget-object v0, v2, Lio/sentry/T0;->g:Ljava/lang/String;

    if-nez v0, :cond_33

    const-string v0, "environment.json"

    invoke-static {v6, v10, v0, v5}, Lio/sentry/cache/a;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    goto :goto_19

    :cond_32
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, v2, Lio/sentry/T0;->g:Ljava/lang/String;

    :cond_33
    iget-object v0, v2, Lio/sentry/T0;->l:Ljava/lang/String;

    if-nez v0, :cond_34

    const-string v0, "dist.json"

    invoke-static {v6, v10, v0, v5}, Lio/sentry/cache/a;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/T0;->l:Ljava/lang/String;

    :cond_34
    iget-object v0, v2, Lio/sentry/T0;->l:Ljava/lang/String;

    const-string v9, "Failed to parse release from scope cache: %s"

    const/16 v14, 0x2b

    if-nez v0, :cond_35

    invoke-static {v6, v10, v1, v5}, Lio/sentry/cache/a;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    :try_start_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    const/4 v15, 0x1

    add-int/lit8 v14, v16, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lio/sentry/T0;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1a

    :catchall_3
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v14

    sget-object v15, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v15, v9, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    :goto_1a
    iget-object v0, v2, Lio/sentry/T0;->n:Lio/sentry/protocol/c;

    if-nez v0, :cond_36

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_36
    iget-object v14, v0, Lio/sentry/protocol/c;->b:Ljava/util/List;

    if-nez v14, :cond_37

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v15, v0, Lio/sentry/protocol/c;->b:Ljava/util/List;

    :cond_37
    iget-object v14, v0, Lio/sentry/protocol/c;->b:Ljava/util/List;

    if-eqz v14, :cond_39

    const-string v15, "proguard-uuid.json"

    invoke-static {v6, v10, v15, v5}, Lio/sentry/cache/a;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_38

    move-object/from16 p2, v12

    new-instance v12, Lio/sentry/protocol/DebugImage;

    invoke-direct {v12}, Lio/sentry/protocol/DebugImage;-><init>()V

    move-object/from16 v17, v4

    const-string v4, "proguard"

    invoke-virtual {v12, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_38
    move-object/from16 v17, v4

    move-object/from16 p2, v12

    :goto_1b
    iput-object v0, v2, Lio/sentry/T0;->n:Lio/sentry/protocol/c;

    goto :goto_1c

    :cond_39
    move-object/from16 v17, v4

    move-object/from16 p2, v12

    :goto_1c
    iget-object v0, v2, Lio/sentry/T0;->c:Lio/sentry/protocol/p;

    if-nez v0, :cond_3a

    const-string v0, "sdk-version.json"

    const-class v4, Lio/sentry/protocol/p;

    invoke-static {v6, v10, v0, v4}, Lio/sentry/cache/a;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/p;

    iput-object v0, v2, Lio/sentry/T0;->c:Lio/sentry/protocol/p;

    :cond_3a
    const-string v0, "app"

    const-class v4, Lio/sentry/protocol/a;

    invoke-virtual {v3, v4, v0}, Lio/sentry/protocol/Contexts;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/a;

    if-nez v0, :cond_3b

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_3b
    sget-object v4, Lio/sentry/android/core/F;->e:LO4/b;

    invoke-virtual {v4, v11}, LO4/b;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-static {v8}, Lio/sentry/android/core/w;->b(Lio/sentry/hints/b;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lio/sentry/android/core/F;->e(Landroid/content/Context;Lio/sentry/android/core/E;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v4, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    :cond_3c
    iget-object v4, v2, Lio/sentry/T0;->f:Ljava/lang/String;

    if-eqz v4, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-static {v6, v10, v1, v5}, Lio/sentry/cache/a;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :goto_1d
    if-eqz v4, :cond_3e

    const/16 v1, 0x40

    :try_start_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/16 v8, 0x2b

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    invoke-virtual {v4, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v1, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v5, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1e

    :catchall_4
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v9, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    :goto_1e
    invoke-virtual {v3, v0}, Lio/sentry/protocol/Contexts;->b(Lio/sentry/protocol/a;)V

    move-object/from16 v1, v17

    invoke-static {v6, v10, v1, v7}, Lio/sentry/cache/a;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3f

    goto :goto_20

    :cond_3f
    iget-object v1, v2, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    if-nez v1, :cond_40

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    goto :goto_20

    :cond_40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, v2, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lio/sentry/T0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_42
    :goto_20
    iget-object v0, v2, Lio/sentry/T0;->i:Lio/sentry/protocol/B;

    if-nez v0, :cond_43

    new-instance v0, Lio/sentry/protocol/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lio/sentry/T0;->i:Lio/sentry/protocol/B;

    :cond_43
    move-object v1, v0

    iget-object v0, v1, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    if-nez v0, :cond_44

    :try_start_5
    invoke-static {v11}, Lio/sentry/android/core/P;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_21

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    move-object/from16 v5, p2

    invoke-interface {v0, v4, v5, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_21
    iput-object v10, v1, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    :cond_44
    iget-object v0, v1, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    if-nez v0, :cond_45

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "{{auto}}"

    iput-object v0, v1, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    :cond_45
    :try_start_6
    invoke-static {v6, v11}, Lio/sentry/android/core/K;->c(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)Lio/sentry/android/core/K;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/K;->e:LJc/i;

    if-eqz v0, :cond_47

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, LJc/i;->b:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isSideLoaded"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LJc/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_46

    const-string v3, "installerStore"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lio/sentry/T0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_22

    :catchall_6
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error getting side loaded info."

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    return-object v2
.end method

.method public final o(Lio/sentry/protocol/y;Lio/sentry/v;)Lio/sentry/protocol/y;
    .locals 0

    return-object p1
.end method
