.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/T;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/E;

.field public c:Lio/sentry/D;

.field public d:Lio/sentry/android/core/SentryAndroidOptions;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public h:Z

.field public i:Lio/sentry/u;

.field public j:Lio/sentry/O;

.field public final k:Ljava/util/WeakHashMap;

.field public final l:Ljava/util/WeakHashMap;

.field public final m:Ljava/util/WeakHashMap;

.field public n:Lio/sentry/W0;

.field public o:J

.field public p:Ljava/util/concurrent/Future;

.field public final q:Ljava/util/WeakHashMap;

.field public final r:Lio/sentry/android/core/ActivityFramesTracker;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/E;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/u;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    new-instance v1, Lio/sentry/l1;

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3, v4}, Lio/sentry/l1;-><init>(Ljava/util/Date;J)V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/W0;

    iput-wide v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:J

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    const-string v0, "Application is required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    const-string p1, "BuildInfoProvider is required"

    invoke-static {p2, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/E;

    const-string p1, "ActivityFramesTracker is required"

    invoke-static {p3, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/ActivityFramesTracker;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    return-void
.end method

.method public static i(Lio/sentry/O;Lio/sentry/O;)V
    .locals 3

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lio/sentry/O;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Lio/sentry/O;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Deadline Exceeded"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lio/sentry/O;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/O;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/O;->t()Lio/sentry/W0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lio/sentry/O;->v()Lio/sentry/W0;

    move-result-object p1

    :goto_2
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o(Lio/sentry/O;Lio/sentry/W0;Lio/sentry/SpanStatus;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static o(Lio/sentry/O;Lio/sentry/W0;Lio/sentry/SpanStatus;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/sentry/O;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/sentry/O;->getStatus()Lio/sentry/SpanStatus;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lio/sentry/O;->getStatus()Lio/sentry/SpanStatus;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/O;->u(Lio/sentry/SpanStatus;Lio/sentry/W0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 14

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/D;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-nez v2, :cond_0

    sget-object v0, Lio/sentry/s0;->a:Lio/sentry/s0;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/D;

    new-instance p1, Lcom/incode/camera/a;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/incode/camera/a;-><init>(I)V

    invoke-interface {p0, p1}, Lio/sentry/D;->configureScope(Lio/sentry/J0;)V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/P;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/O;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/O;

    invoke-virtual {p0, v6, v5, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s(Lio/sentry/P;Lio/sentry/O;Lio/sentry/O;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object v3

    iget-object v6, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3, v6}, Lio/sentry/android/core/performance/d;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/e;

    move-result-object v3

    invoke-static {}, Lio/sentry/android/core/F;->f()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lio/sentry/android/core/performance/e;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lio/sentry/android/core/performance/e;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lio/sentry/k1;

    iget-wide v10, v3, Lio/sentry/android/core/performance/e;->b:J

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    invoke-direct {v6, v10, v11}, Lio/sentry/k1;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object v3

    iget-object v3, v3, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v10, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne v3, v10, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v7

    move-object v6, v3

    :goto_3
    new-instance v10, Lio/sentry/O1;

    invoke-direct {v10}, Lio/sentry/O1;-><init>()V

    const-wide/16 v11, 0x7530

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lio/sentry/O1;->f:Ljava/lang/Long;

    iget-object v11, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lio/sentry/O1;->e:Ljava/lang/Long;

    iput-boolean v9, v10, Lio/sentry/I1;->a:Z

    :cond_5
    iput-boolean v9, v10, Lio/sentry/O1;->d:Z

    new-instance v11, Lio/sentry/android/core/i;

    invoke-direct {v11, p0, v0, v2}, Lio/sentry/android/core/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v10, Lio/sentry/O1;->g:Lio/sentry/android/core/i;

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_6

    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/d;->i:Lsd/d;

    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object v11

    iput-object v7, v11, Lio/sentry/android/core/performance/d;->i:Lsd/d;

    move-object v7, v0

    move-object v0, v6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/W0;

    :goto_4
    iput-object v0, v10, Lio/sentry/O1;->b:Lio/sentry/W0;

    if-eqz v7, :cond_7

    move v8, v9

    :cond_7
    iput-boolean v8, v10, Lio/sentry/O1;->c:Z

    iget-object v8, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/D;

    new-instance v9, Lio/sentry/N1;

    sget-object v11, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    const-string v12, "ui.load"

    invoke-direct {v9, v2, v11, v12, v7}, Lio/sentry/N1;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lsd/d;)V

    invoke-interface {v8, v9, v10}, Lio/sentry/D;->startTransaction(Lio/sentry/N1;Lio/sentry/O1;)Lio/sentry/P;

    move-result-object v7

    const-string v8, "auto.ui.activity"

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lio/sentry/O;->s()Lio/sentry/F1;

    move-result-object v9

    iput-object v8, v9, Lio/sentry/F1;->i:Ljava/lang/String;

    :cond_8
    iget-boolean v9, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v9, :cond_b

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "app.start.cold"

    goto :goto_5

    :cond_9
    const-string v9, "app.start.warm"

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Cold Start"

    goto :goto_6

    :cond_a
    const-string v3, "Warm Start"

    :goto_6
    sget-object v10, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    invoke-interface {v7, v9, v3, v6, v10}, Lio/sentry/O;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/W0;Lio/sentry/Instrumenter;)Lio/sentry/O;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/O;

    invoke-interface {v3}, Lio/sentry/O;->s()Lio/sentry/F1;

    move-result-object v3

    iput-object v8, v3, Lio/sentry/F1;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a()V

    :cond_b
    const-string v3, " initial display"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    const-string v9, "ui.load.initial_display"

    invoke-interface {v7, v9, v3, v0, v6}, Lio/sentry/O;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/W0;Lio/sentry/Instrumenter;)Lio/sentry/O;

    move-result-object v3

    invoke-virtual {v5, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lio/sentry/O;->s()Lio/sentry/F1;

    move-result-object v5

    iput-object v8, v5, Lio/sentry/F1;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/u;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v5, :cond_c

    const-string v5, " full display"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ui.load.full_display"

    invoke-interface {v7, v5, v2, v0, v6}, Lio/sentry/O;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/W0;Lio/sentry/Instrumenter;)Lio/sentry/O;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/O;->s()Lio/sentry/F1;

    move-result-object v2

    iput-object v8, v2, Lio/sentry/F1;->i:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v2

    new-instance v4, Lio/sentry/android/core/g;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v3, v5}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/O;Lio/sentry/O;I)V

    const-wide/16 v5, 0x61a8

    invoke-interface {v2, v4, v5, v6}, Lio/sentry/M;->o(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/D;

    new-instance v2, Lio/sentry/android/core/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v7, v3}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/P;I)V

    invoke-interface {v0, v2}, Lio/sentry/D;->configureScope(Lio/sentry/J0;)V

    invoke-virtual {v1, p1, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    return-void
.end method

.method public final a()V
    .locals 7

    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/d;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lio/sentry/k1;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lio/sentry/android/core/performance/e;->b:J

    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->a()J

    move-result-wide v5

    add-long/2addr v5, v3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const-wide/32 v3, 0xf4240

    mul-long/2addr v5, v3

    invoke-direct {v1, v5, v6}, Lio/sentry/k1;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/O;

    invoke-static {p0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o(Lio/sentry/O;Lio/sentry/W0;Lio/sentry/SpanStatus;)V

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/ActivityFramesTracker;

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->stop()V

    return-void
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/D;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableScreenTracking()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, LJ6/a;->q(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/D;

    new-instance v1, Lio/sentry/android/core/e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/sentry/D;->configureScope(Lio/sentry/J0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A(Landroid/app/Activity;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/O;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    iget-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/u;

    if-eqz p2, :cond_2

    new-instance v0, Lio/sentry/android/core/f;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/O;)V

    iget-object p1, p2, Lio/sentry/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/O;

    sget-object v2, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/O;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lio/sentry/O;->m(Lio/sentry/SpanStatus;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/O;

    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/O;

    sget-object v3, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/O;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lio/sentry/O;->m(Lio/sentry/SpanStatus;)V

    :cond_1
    invoke-static {v2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/O;Lio/sentry/O;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    :cond_2
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/P;

    invoke-virtual {p0, v0, v2, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s(Lio/sentry/P;Lio/sentry/O;Lio/sentry/O;)V

    :cond_3
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/O;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/O;

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/performance/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/performance/b;->a:Lio/sentry/android/core/performance/e;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/e;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".onCreate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/e;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/performance/b;

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/O;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/android/core/performance/e;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/e;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".onStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/e;->a:Ljava/lang/String;

    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/android/core/performance/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/D;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/D;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/sentry/l1;

    invoke-direct {p2}, Lio/sentry/l1;-><init>()V

    :goto_0
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/W0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:J

    new-instance p2, Lio/sentry/android/core/performance/b;

    invoke-direct {p2}, Lio/sentry/android/core/performance/b;-><init>()V

    iget-wide v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:J

    iget-object v2, p2, Lio/sentry/android/core/performance/b;->a:Lio/sentry/android/core/performance/e;

    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/e;->d(J)V

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/D;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/D;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/sentry/l1;

    invoke-direct {p1}, Lio/sentry/l1;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/W0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:J

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/O;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/performance/b;

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/android/core/performance/e;

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/e;->d(J)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/O;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/O;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lio/sentry/android/core/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/O;Lio/sentry/O;I)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/E;

    invoke-static {p1, v2, v0}, Lio/sentry/android/core/internal/util/d;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/E;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/sentry/android/core/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v0, v3}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/O;Lio/sentry/O;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/ActivityFramesTracker;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/ActivityFramesTracker;->addActivity(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final register(Lio/sentry/D;Lio/sentry/SentryOptions;)V
    .locals 1

    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p2, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p2, "Hub is required"

    invoke-static {p1, p2}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/D;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFullyDisplayedReporter()Lio/sentry/u;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/u;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "ActivityLifecycleIntegration installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ActivityLifecycle"

    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lio/sentry/P;Lio/sentry/O;Lio/sentry/O;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/sentry/O;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/O;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, v0}, Lio/sentry/O;->m(Lio/sentry/SpanStatus;)V

    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/O;Lio/sentry/O;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    :cond_2
    invoke-interface {p1}, Lio/sentry/O;->getStatus()Lio/sentry/SpanStatus;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/O;->m(Lio/sentry/SpanStatus;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/D;

    if-eqz p2, :cond_4

    new-instance p3, Lio/sentry/android/core/h;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/P;I)V

    invoke-interface {p2, p3}, Lio/sentry/D;->configureScope(Lio/sentry/J0;)V

    :cond_4
    return-void
.end method

.method public final v(Lio/sentry/O;Lio/sentry/O;)V
    .locals 7

    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object v0

    iget-object v1, v0, Lio/sentry/android/core/performance/d;->c:Lio/sentry/android/core/performance/e;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/e;->b()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lio/sentry/android/core/performance/e;->d:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/sentry/android/core/performance/e;->e()V

    :cond_0
    iget-object v0, v0, Lio/sentry/android/core/performance/d;->d:Lio/sentry/android/core/performance/e;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lio/sentry/android/core/performance/e;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->e()V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a()V

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/O;->v()Lio/sentry/W0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/W0;->b(Lio/sentry/W0;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    const-string v4, "time_to_initial_display"

    invoke-interface {p2, v4, v2, v3}, Lio/sentry/O;->i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/O;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p0}, Lio/sentry/O;->l(Lio/sentry/W0;)Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "time_to_full_display"

    invoke-interface {p2, v0, p1, v3}, Lio/sentry/O;->i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o(Lio/sentry/O;Lio/sentry/W0;Lio/sentry/SpanStatus;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lio/sentry/O;->b()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2}, Lio/sentry/O;->f()V

    :cond_4
    :goto_0
    return-void
.end method
