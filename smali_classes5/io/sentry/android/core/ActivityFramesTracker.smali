.class public final Lio/sentry/android/core/ActivityFramesTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activityMeasurements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/protocol/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameCountAtStartSnapshots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handler:Lio/sentry/android/core/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/S;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1
    .param p1    # Lio/sentry/android/core/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    new-instance v0, Lio/sentry/android/core/T;

    invoke-direct {v0}, Lio/sentry/android/core/T;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityFramesTracker;-><init>(Lio/sentry/android/core/S;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/T;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/S;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/T;)V
    .locals 1
    .param p1    # Lio/sentry/android/core/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameCountAtStartSnapshots:Ljava/util/Map;

    .line 5
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "androidx.core.app.FrameMetricsAggregator"

    invoke-static {p1, v0}, Lio/sentry/android/core/S;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    .line 8
    :cond_0
    iput-object p2, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    iput-object p3, p0, Lio/sentry/android/core/ActivityFramesTracker;->handler:Lio/sentry/android/core/T;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/S;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/T;Landroidx/core/app/FrameMetricsAggregator;)V
    .locals 0
    .param p1    # Lio/sentry/android/core/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/FrameMetricsAggregator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityFramesTracker;-><init>(Lio/sentry/android/core/S;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/T;)V

    .line 12
    iput-object p4, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/ActivityFramesTracker;->lambda$stop$2()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityFramesTracker;->lambda$addActivity$0(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/ActivityFramesTracker;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityFramesTracker;->lambda$runSafelyOnUiThread$3(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private calculateCurrentFrameCounts()Lio/sentry/android/core/d;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:LS/a;

    iget-object p0, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/util/SparseIntArray;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    aget-object p0, p0, v1

    if-eqz p0, :cond_5

    move v0, v1

    move v2, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    add-int/2addr v0, v5

    const/16 v6, 0x2bc

    if-le v4, v6, :cond_2

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    if-le v4, v6, :cond_3

    add-int/2addr v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v2, v1

    move v3, v2

    :goto_2
    new-instance p0, Lio/sentry/android/core/d;

    invoke-direct {p0, v1, v2, v3}, Lio/sentry/android/core/d;-><init>(III)V

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityFramesTracker;->lambda$setMetrics$1(Landroid/app/Activity;)V

    return-void
.end method

.method private diffFrameCountsAtEnd(Landroid/app/Activity;)Lio/sentry/android/core/d;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameCountAtStartSnapshots:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/ActivityFramesTracker;->calculateCurrentFrameCounts()Lio/sentry/android/core/d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget v0, p0, Lio/sentry/android/core/d;->a:I

    iget v1, p1, Lio/sentry/android/core/d;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lio/sentry/android/core/d;->b:I

    iget v2, p1, Lio/sentry/android/core/d;->b:I

    sub-int/2addr v1, v2

    iget p0, p0, Lio/sentry/android/core/d;->c:I

    iget p1, p1, Lio/sentry/android/core/d;->c:I

    sub-int/2addr p0, p1

    new-instance p1, Lio/sentry/android/core/d;

    invoke-direct {p1, v0, v1, p0}, Lio/sentry/android/core/d;-><init>(III)V

    return-object p1
.end method

.method private lambda$addActivity$0(Landroid/app/Activity;)V
    .locals 4

    iget-object p0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:LS/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS/a;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMetricsAggregator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, LS/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, LS/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LS/a;->f:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    iget-object v1, p0, LS/a;->b:Ljava/lang/Object;

    check-cast v1, [Landroid/util/SparseIntArray;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    iget v2, p0, LS/a;->a:I

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, LS/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/f;

    sget-object v2, LS/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object p0, p0, LS/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$runSafelyOnUiThread$3(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Failed to execute "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private lambda$setMetrics$1(Landroid/app/Activity;)V
    .locals 4

    iget-object p0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:LS/a;

    iget-object v0, p0, LS/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, LS/a;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/core/app/f;

    invoke-virtual {p1, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method

.method private lambda$stop$2()V
    .locals 4

    iget-object p0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:LS/a;

    iget-object v0, p0, LS/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, LS/a;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/core/app/f;

    invoke-virtual {v2, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->handler:Lio/sentry/android/core/T;

    new-instance v1, Lio/sentry/android/core/Z;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Lio/sentry/android/core/Z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/core/T;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Failed to execute "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private snapshotFrameCountsAtStart(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/sentry/android/core/ActivityFramesTracker;->calculateCurrentFrameCounts()Lio/sentry/android/core/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameCountAtStartSnapshots:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addActivity(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lio/sentry/android/core/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/core/c;-><init>(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;I)V

    const-string v1, "FrameMetricsAggregator.add"

    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/ActivityFramesTracker;->runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityFramesTracker;->snapshotFrameCountsAtStart(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isFrameMetricsAggregatorAvailable()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized setMetrics(Landroid/app/Activity;Lio/sentry/protocol/r;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lio/sentry/android/core/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/core/c;-><init>(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/ActivityFramesTracker;->runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityFramesTracker;->diffFrameCountsAtEnd(Landroid/app/Activity;)Lio/sentry/android/core/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Lio/sentry/android/core/d;->a:I

    if-nez v0, :cond_1

    iget v1, p1, Lio/sentry/android/core/d;->b:I

    if-nez v1, :cond_1

    iget v1, p1, Lio/sentry/android/core/d;->c:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lio/sentry/protocol/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "none"

    invoke-direct {v1, v2, v0}, Lio/sentry/protocol/g;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v0, Lio/sentry/protocol/g;

    iget v2, p1, Lio/sentry/android/core/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "none"

    invoke-direct {v0, v3, v2}, Lio/sentry/protocol/g;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v2, Lio/sentry/protocol/g;

    iget p1, p1, Lio/sentry/android/core/d;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "none"

    invoke-direct {v2, v3, p1}, Lio/sentry/protocol/g;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "frames_total"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "frames_slow"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "frames_frozen"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/android/core/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "FrameMetricsAggregator.stop"

    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/ActivityFramesTracker;->runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:LS/a;

    iget-object v1, v0, LS/a;->b:Ljava/lang/Object;

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, v0, LS/a;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized takeMetrics(Lio/sentry/protocol/r;)Ljava/util/Map;
    .locals 2
    .param p1    # Lio/sentry/protocol/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/r;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
