.class public final Lio/sentry/android/core/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r;


# instance fields
.field public final a:Lio/sentry/android/core/ActivityFramesTracker;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/Y;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p1, "ActivityFramesTracker is required"

    invoke-static {p2, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/Y;->a:Lio/sentry/android/core/ActivityFramesTracker;

    return-void
.end method

.method public static b(Lio/sentry/android/core/performance/d;Lio/sentry/protocol/y;)V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/F1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lio/sentry/protocol/y;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/u;

    iget-object v3, v2, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    const-string v4, "app.start.cold"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "app.start.warm"

    iget-object v4, v2, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    iget-object v1, v2, Lio/sentry/protocol/u;->d:Lio/sentry/H1;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v3, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iget-object v0, v0, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    if-ne v2, v3, :cond_7

    sget-wide v2, Lio/sentry/android/core/performance/d;->n:J

    iget-object v4, p0, Lio/sentry/android/core/performance/d;->c:Lio/sentry/android/core/performance/e;

    invoke-virtual {v4}, Lio/sentry/android/core/performance/e;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, v4, Lio/sentry/android/core/performance/e;->c:J

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    cmp-long v5, v5, v7

    if-gtz v5, :cond_5

    new-instance v5, Lio/sentry/android/core/performance/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v6, v4, Lio/sentry/android/core/performance/e;->c:J

    invoke-virtual {v5, v6, v7}, Lio/sentry/android/core/performance/e;->d(J)V

    iget-wide v6, v4, Lio/sentry/android/core/performance/e;->b:J

    iput-wide v6, v5, Lio/sentry/android/core/performance/e;->b:J

    iput-wide v2, v5, Lio/sentry/android/core/performance/e;->d:J

    const-string v2, "Process Initialization"

    iput-object v2, v5, Lio/sentry/android/core/performance/e;->a:Ljava/lang/String;

    const-string v2, "process.load"

    invoke-static {v5, v1, v0, v2}, Lio/sentry/android/core/Y;->e(Lio/sentry/android/core/performance/e;Lio/sentry/H1;Lio/sentry/protocol/r;Ljava/lang/String;)Lio/sentry/protocol/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/sentry/android/core/performance/d;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/performance/e;

    const-string v4, "contentprovider.load"

    invoke-static {v3, v1, v0, v4}, Lio/sentry/android/core/Y;->e(Lio/sentry/android/core/performance/e;Lio/sentry/H1;Lio/sentry/protocol/r;Ljava/lang/String;)Lio/sentry/protocol/u;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lio/sentry/android/core/performance/d;->e:Lio/sentry/android/core/performance/e;

    invoke-virtual {v2}, Lio/sentry/android/core/performance/e;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "application.load"

    invoke-static {v2, v1, v0, v3}, Lio/sentry/android/core/Y;->e(Lio/sentry/android/core/performance/e;Lio/sentry/H1;Lio/sentry/protocol/r;Ljava/lang/String;)Lio/sentry/protocol/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/sentry/android/core/performance/d;->g:Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/performance/b;

    iget-object v3, v2, Lio/sentry/android/core/performance/b;->a:Lio/sentry/android/core/performance/e;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/e;->b()Z

    move-result v3

    const-string v4, "activity.load"

    if-eqz v3, :cond_9

    iget-object v3, v2, Lio/sentry/android/core/performance/b;->a:Lio/sentry/android/core/performance/e;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/e;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3, v1, v0, v4}, Lio/sentry/android/core/Y;->e(Lio/sentry/android/core/performance/e;Lio/sentry/H1;Lio/sentry/protocol/r;Ljava/lang/String;)Lio/sentry/protocol/u;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/android/core/performance/e;

    invoke-virtual {v2}, Lio/sentry/android/core/performance/e;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lio/sentry/android/core/performance/e;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2, v1, v0, v4}, Lio/sentry/android/core/Y;->e(Lio/sentry/android/core/performance/e;Lio/sentry/H1;Lio/sentry/protocol/r;Ljava/lang/String;)Lio/sentry/protocol/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-void
.end method

.method public static c(Lio/sentry/protocol/y;)Z
    .locals 6

    iget-object v0, p0, Lio/sentry/protocol/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "app.start.warm"

    const-string v4, "app.start.cold"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/u;

    iget-object v5, v1, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v2

    :cond_2
    iget-object p0, p0, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/F1;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lio/sentry/F1;->e:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method

.method public static d(Lio/sentry/protocol/y;)V
    .locals 11

    iget-object p0, p0, Lio/sentry/protocol/y;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/u;

    iget-object v4, v3, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    const-string v5, "ui.load.initial_display"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v4, "ui.load.full_display"

    iget-object v5, v3, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/u;

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lio/sentry/protocol/u;->k:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    const-string v6, "thread.name"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v6, "main"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v5

    :goto_3
    iget-object v6, v0, Lio/sentry/protocol/u;->a:Ljava/lang/Double;

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v9, v1, Lio/sentry/protocol/u;->a:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v9, v7, v9

    if-ltz v9, :cond_a

    iget-object v9, v1, Lio/sentry/protocol/u;->b:Ljava/lang/Double;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_a

    :cond_9
    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v2, Lio/sentry/protocol/u;->a:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_c

    iget-object v8, v2, Lio/sentry/protocol/u;->b:Ljava/lang/Double;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_c

    :cond_b
    move v4, v5

    :cond_c
    if-nez v3, :cond_d

    if-eqz v4, :cond_5

    :cond_d
    iget-object v5, v0, Lio/sentry/protocol/u;->k:Ljava/util/Map;

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lio/sentry/protocol/u;->k:Ljava/util/Map;

    :cond_e
    if-eqz v3, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "ui.contributes_to_ttid"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v4, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "ui.contributes_to_ttfd"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public static e(Lio/sentry/android/core/performance/e;Lio/sentry/H1;Lio/sentry/protocol/r;Ljava/lang/String;)Lio/sentry/protocol/u;
    .locals 15

    move-object v0, p0

    new-instance v13, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thread.id"

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thread.name"

    const-string v2, "main"

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "ui.contributes_to_ttid"

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ui.contributes_to_ttfd"

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lio/sentry/protocol/u;

    iget-wide v1, v0, Lio/sentry/android/core/performance/e;->b:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/android/core/performance/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v5, v0, Lio/sentry/android/core/performance/e;->b:J

    invoke-virtual {p0}, Lio/sentry/android/core/performance/e;->a()J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    long-to-double v5, v7

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lio/sentry/H1;

    invoke-direct {v4}, Lio/sentry/H1;-><init>()V

    iget-object v7, v0, Lio/sentry/android/core/performance/e;->a:Ljava/lang/String;

    sget-object v8, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v12, 0x0

    const-string v9, "auto.ui"

    move-object v0, v14

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v13}, Lio/sentry/protocol/u;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/r;Lio/sentry/H1;Lio/sentry/H1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v14
.end method


# virtual methods
.method public final i(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/e1;
    .locals 0

    return-object p1
.end method

.method public final declared-synchronized o(Lio/sentry/protocol/y;Lio/sentry/v;)Lio/sentry/protocol/y;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lio/sentry/android/core/Y;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object p2

    invoke-static {p1}, Lio/sentry/android/core/Y;->c(Lio/sentry/protocol/y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lio/sentry/android/core/performance/d;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lio/sentry/android/core/performance/d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/Y;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2, v0}, Lio/sentry/android/core/performance/d;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    new-instance v2, Lio/sentry/protocol/g;

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    invoke-virtual {v1}, Lio/sentry/MeasurementUnit$Duration;->apiName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lio/sentry/protocol/g;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v0, p2, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne v0, v1, :cond_1

    const-string v0, "app_start_cold"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string v0, "app_start_warm"

    :goto_0
    iget-object v1, p1, Lio/sentry/protocol/y;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p1}, Lio/sentry/android/core/Y;->b(Lio/sentry/android/core/performance/d;Lio/sentry/protocol/y;)V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lio/sentry/android/core/performance/d;->k:Z

    iget-object v0, p2, Lio/sentry/android/core/performance/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p2, Lio/sentry/android/core/performance/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    const-string v1, "app"

    const-class v2, Lio/sentry/protocol/a;

    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/Contexts;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/a;

    if-nez v0, :cond_3

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->b(Lio/sentry/protocol/a;)V

    :cond_3
    iget-object p2, p2, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne p2, v1, :cond_4

    const-string p2, "cold"

    goto :goto_1

    :cond_4
    const-string p2, "warm"

    :goto_1
    iput-object p2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    :cond_5
    invoke-static {p1}, Lio/sentry/android/core/Y;->d(Lio/sentry/protocol/y;)V

    iget-object p2, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    iget-object v0, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/F1;

    move-result-object v0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v0, Lio/sentry/F1;->e:Ljava/lang/String;

    const-string v1, "ui.load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/sentry/android/core/Y;->a:Lio/sentry/android/core/ActivityFramesTracker;

    invoke-virtual {v0, p2}, Lio/sentry/android/core/ActivityFramesTracker;->takeMetrics(Lio/sentry/protocol/r;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p1, Lio/sentry/protocol/y;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
