.class final Lio/sentry/android/core/AndroidOptionsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final COMPOSE_CLASS_NAME:Ljava/lang/String; = "androidx.compose.ui.node.Owner"

.field static final DEFAULT_FLUSH_TIMEOUT_MS:J = 0xfa0L

.field static final SENTRY_COMPOSE_GESTURE_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.compose.gestures.ComposeGestureTargetLocator"

.field static final SENTRY_COMPOSE_VIEW_HIERARCHY_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->lambda$installDefaultIntegrations$2(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->lambda$installDefaultIntegrations$1(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->lambda$installDefaultIntegrations$0(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "sentry"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getSentryReleaseVersion(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "+"

    invoke-static {v0, p0, v1, p1}, Ld0/k;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/E;Lio/sentry/android/core/S;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 3
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/h;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lio/sentry/android/core/cache/a;

    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/B;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/k0;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lw2/j;

    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lw2/j;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;)V

    .line 10
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setConnectionStatusProvider(Lio/sentry/B;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lio/sentry/cache/g;

    invoke-direct {v0, p0}, Lio/sentry/cache/g;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addScopeObserver(Lio/sentry/K;)V

    .line 13
    new-instance v0, Lio/sentry/cache/e;

    invoke-direct {v0, p0}, Lio/sentry/cache/e;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addOptionsObserver(Lio/sentry/F;)V

    .line 14
    :cond_2
    new-instance v0, Lio/sentry/i;

    invoke-direct {v0, p0}, Lio/sentry/i;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/r;)V

    .line 15
    new-instance v0, Lio/sentry/android/core/I;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/I;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/E;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/r;)V

    .line 16
    new-instance v0, Lio/sentry/android/core/Y;

    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/Y;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ActivityFramesTracker;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/r;)V

    .line 17
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {p4, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/E;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/r;)V

    .line 18
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/r;)V

    .line 19
    new-instance p4, Lio/sentry/android/core/w;

    invoke-direct {p4, p0, p1, p2}, Lio/sentry/android/core/w;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/E;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/r;)V

    .line 20
    new-instance p4, Lio/sentry/android/core/G;

    invoke-direct {p4, p0}, Lio/sentry/android/core/G;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setTransportGate(Lio/sentry/transport/g;)V

    .line 21
    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object p4

    monitor-enter p4

    .line 22
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->a()Lio/sentry/Q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/Q;)V

    .line 24
    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 25
    :cond_3
    new-instance v0, Lio/sentry/android/core/t;

    .line 26
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/i;

    move-result-object v1

    const-string v2, "options.getFrameMetricsCollector is required"

    .line 27
    invoke-static {v1, v2}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, p2, v1}, Lio/sentry/android/core/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/E;Lio/sentry/android/core/internal/util/i;)V

    .line 28
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/Q;)V

    .line 29
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance p4, Lio/sentry/internal/modules/f;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p4, p1, v0}, Lio/sentry/internal/modules/f;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 31
    new-instance p4, Lw2/c;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p4, p1, v0}, Lw2/c;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 32
    const-string p1, "androidx.core.view.ScrollingView"

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result p1

    .line 34
    const-string p3, "androidx.compose.ui.node.Owner"

    .line 35
    invoke-static {p0, p3}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result p3

    .line 36
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getGestureTargetLocators()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 37
    new-instance p4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    new-instance v0, Lio/sentry/android/core/internal/gestures/a;

    invoke-direct {v0, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    .line 39
    const-string p1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 40
    invoke-static {p0, p1}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    new-instance p1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_4
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setGestureTargetLocators(Ljava/util/List;)V

    .line 43
    :cond_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 44
    invoke-static {p0, p1}, Lio/sentry/android/core/S;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    new-instance p3, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p4}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 48
    :cond_6
    sget-object p1, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/b;

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 49
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 50
    new-instance p1, Lio/sentry/android/core/n;

    invoke-direct {p1}, Lio/sentry/android/core/n;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/G;)V

    .line 51
    new-instance p1, Lio/sentry/android/core/j;

    .line 52
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lio/sentry/android/core/j;-><init>(Lio/sentry/ILogger;Lio/sentry/android/core/E;)V

    .line 53
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/G;)V

    .line 54
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 55
    new-instance p1, Lio/sentry/android/core/f0;

    .line 56
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/i;

    move-result-object p2

    const-string p3, "options.getFrameMetricsCollector is required"

    .line 57
    invoke-static {p2, p3}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lio/sentry/android/core/f0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/i;)V

    .line 58
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/G;)V

    .line 59
    :cond_7
    new-instance p1, Lio/sentry/k;

    invoke-direct {p1, p0}, Lio/sentry/k;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setTransactionPerformanceCollector(Lio/sentry/P1;)V

    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/S;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 2
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/android/core/E;

    new-instance v1, Lio/sentry/android/core/m;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lio/sentry/android/core/E;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p0, p1, v0, p2, p3}, Lio/sentry/android/core/AndroidOptionsInitializer;->initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/E;Lio/sentry/android/core/S;Lio/sentry/android/core/ActivityFramesTracker;)V

    return-void
.end method

.method public static installDefaultIntegrations(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/E;Lio/sentry/android/core/S;Lio/sentry/android/core/ActivityFramesTracker;ZZZ)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/util/f;

    new-instance v1, Lio/sentry/android/core/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/sentry/android/core/o;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    invoke-direct {v0, v1}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lcom/datadog/android/rum/internal/domain/event/l;

    new-instance v3, Lio/sentry/android/core/o;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lio/sentry/android/core/o;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/M0;Lio/sentry/util/f;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "io.sentry.android.ndk.SentryNdk"

    invoke-static {v2, v1}, Lio/sentry/android/core/S;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lcom/fanduel/libs/accounthub/wallet/e;

    new-instance v3, Lio/sentry/android/core/o;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lio/sentry/android/core/o;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/M0;Lio/sentry/util/f;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    invoke-static {p0, p2}, Lio/sentry/android/core/F;->a(Landroid/content/Context;Lio/sentry/android/core/E;)Lio/sentry/T;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/E;Lio/sentry/android/core/ActivityFramesTracker;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    new-instance p4, Lio/sentry/android/core/CurrentActivityIntegration;

    invoke-direct {p4, v1}, Lio/sentry/android/core/CurrentActivityIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/S;)V

    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    if-eqz p5, :cond_1

    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    :cond_2
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p0, p4, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    if-eqz p7, :cond_3

    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;)V

    new-instance p0, Lio/sentry/android/replay/b;

    invoke-direct {p0}, Lio/sentry/android/replay/b;-><init>()V

    invoke-virtual {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;->K(Lio/sentry/android/replay/b;)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/T;)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/C0;)V

    :cond_3
    return-void
.end method

.method private static lambda$installDefaultIntegrations$0(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 6

    sget v0, Lio/sentry/android/core/cache/a;->i:I

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Outbox path is null, the startup crash marker file does not exist"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "startup_crash"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Failed to delete the startup crash marker file. %s."

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error reading/deleting the startup crash marker file on the disk"

    invoke-interface {p0, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$installDefaultIntegrations$1(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$installDefaultIntegrations$2(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V
    .locals 2
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/android/core/m;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lio/sentry/android/core/E;

    invoke-direct {v1, v0}, Lio/sentry/android/core/E;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/AndroidOptionsInitializer;->loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;)V

    return-void
.end method

.method public static loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;)V
    .locals 12
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "The context is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 6
    :cond_0
    const-string v0, "The options object is required."

    invoke-static {p0, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "The ILogger object is required."

    invoke-static {p2, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/ILogger;)V

    .line 9
    new-instance v0, Lio/sentry/android/core/c0;

    invoke-direct {v0}, Lio/sentry/android/core/c0;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDateProvider(Lio/sentry/X0;)V

    const-wide/16 v0, 0xfa0

    .line 10
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->setFlushTimeoutMillis(J)V

    .line 11
    new-instance v0, Lio/sentry/android/core/internal/util/i;

    invoke-direct {v0, p1, p2, p3}, Lio/sentry/android/core/internal/util/i;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/i;)V

    .line 12
    const-string p2, ""

    const-string v0, "io.sentry.traces.trace-propagation-targets"

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lio/sentry/android/core/F;->d(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;)Landroid/os/Bundle;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    .line 15
    const-string v4, "io.sentry.debug"

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v5

    invoke-static {v1, v2, v4, v5}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setDebug(Z)V

    .line 16
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    const-string v4, "io.sentry.debug.level"

    .line 18
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDiagnosticLevel()Lio/sentry/SentryLevel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v1, v2, v4, v5}, Lio/sentry/android/core/F;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setDiagnosticLevel(Lio/sentry/SentryLevel;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    .line 21
    :cond_1
    :goto_0
    const-string v4, "io.sentry.anr.enable"

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v5

    invoke-static {v1, v2, v4, v5}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 22
    const-string v4, "io.sentry.session-tracking.enable"

    .line 23
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v5

    .line 24
    invoke-static {v1, v2, v4, v5}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 25
    const-string v5, "io.sentry.auto-session-tracking.enable"

    .line 26
    invoke-static {v1, v2, v5, v4}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 27
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setEnableAutoSessionTracking(Z)V

    .line 28
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-nez v4, :cond_2

    .line 29
    const-string v4, "io.sentry.sample-rate"

    invoke-static {v1, v2, v4}, Lio/sentry/android/core/F;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v7, v7, v5

    if-eqz v7, :cond_2

    .line 31
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 32
    :cond_2
    const-string v4, "io.sentry.anr.report-debug"

    .line 33
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 34
    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 35
    const-string v4, "io.sentry.anr.timeout-interval-millis"

    .line 36
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v7

    .line 37
    invoke-static {v1, v2, v4, v7, v8}, Lio/sentry/android/core/F;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v7

    .line 38
    invoke-virtual {p0, v7, v8}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 39
    const-string v4, "io.sentry.anr.attach-thread-dumps"

    .line 40
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 41
    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 42
    const-string v4, "io.sentry.dsn"

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v7, "io.sentry.enabled"

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnabled()Z

    move-result v8

    invoke-static {v1, v2, v7, v8}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    if-nez v4, :cond_5

    .line 45
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    const-string v10, "DSN is required. Use empty string to disable SDK."

    new-array v11, v3, [Ljava/lang/Object;

    .line 46
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v10, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    new-array v11, v3, [Ljava/lang/Object;

    .line 48
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_5
    :goto_2
    invoke-virtual {p0, v7}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    .line 50
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 51
    const-string v4, "io.sentry.ndk.enable"

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 52
    const-string v4, "io.sentry.ndk.scope-sync.enable"

    .line 53
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 54
    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 55
    const-string v4, "io.sentry.release"

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 56
    const-string v4, "io.sentry.environment"

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    .line 57
    const-string v4, "io.sentry.session-tracking.timeout-interval-millis"

    .line 58
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionTrackingIntervalMillis()J

    move-result-wide v7

    .line 59
    invoke-static {v1, v2, v4, v7, v8}, Lio/sentry/android/core/F;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v7

    .line 60
    invoke-virtual {p0, v7, v8}, Lio/sentry/SentryOptions;->setSessionTrackingIntervalMillis(J)V

    .line 61
    const-string v4, "io.sentry.max-breadcrumbs"

    .line 62
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v1, v2, v4, v7, v8}, Lio/sentry/android/core/F;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v7

    long-to-int v4, v7

    .line 63
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setMaxBreadcrumbs(I)V

    .line 64
    const-string v4, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 65
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v7

    .line 66
    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 67
    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 68
    const-string v4, "io.sentry.breadcrumbs.app-lifecycle"

    .line 69
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v7

    .line 70
    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 71
    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 72
    const-string v4, "io.sentry.breadcrumbs.system-events"

    .line 73
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v7

    .line 74
    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 75
    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 76
    const-string v4, "io.sentry.breadcrumbs.app-components"

    .line 77
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v7

    .line 78
    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 79
    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 80
    const-string v4, "io.sentry.breadcrumbs.user-interaction"

    .line 81
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result v7

    .line 82
    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 83
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 84
    const-string v4, "io.sentry.breadcrumbs.network-events"

    .line 85
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v7

    .line 86
    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 87
    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 88
    const-string v4, "io.sentry.uncaught-exception-handler.enable"

    .line 89
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    move-result v7

    .line 90
    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 91
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    .line 92
    const-string v4, "io.sentry.attach-threads"

    .line 93
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    move-result v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 94
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setAttachThreads(Z)V

    .line 95
    const-string v4, "io.sentry.attach-screenshot"

    .line 96
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 97
    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 98
    const-string v4, "io.sentry.attach-view-hierarchy"

    .line 99
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 100
    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 101
    const-string v4, "io.sentry.send-client-reports"

    .line 102
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendClientReports()Z

    move-result v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 103
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    .line 104
    const-string v4, "io.sentry.additional-context"

    .line 105
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v7

    .line 106
    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 107
    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 108
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnableTracing()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    .line 109
    invoke-static {v1, v2}, Lio/sentry/android/core/F;->h(Landroid/os/Bundle;Lio/sentry/ILogger;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setEnableTracing(Ljava/lang/Boolean;)V

    .line 110
    :cond_6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_7

    .line 111
    const-string v4, "io.sentry.traces.sample-rate"

    invoke-static {v1, v2, v4}, Lio/sentry/android/core/F;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v7, v7, v5

    if-eqz v7, :cond_7

    .line 113
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 114
    :cond_7
    const-string v4, "io.sentry.traces.trace-sampling"

    .line 115
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 116
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setTraceSampling(Z)V

    .line 117
    const-string v4, "io.sentry.traces.activity.enable"

    .line 118
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result v7

    .line 119
    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 120
    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 121
    const-string v4, "io.sentry.traces.activity.auto-finish.enable"

    .line 122
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v7

    .line 123
    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 124
    invoke-virtual {p0, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 125
    const-string v4, "io.sentry.traces.profiling.enable"

    .line 126
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 127
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setProfilingEnabled(Z)V

    .line 128
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_8

    .line 129
    const-string v4, "io.sentry.traces.profiling.sample-rate"

    invoke-static {v1, v2, v4}, Lio/sentry/android/core/F;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v7, v7, v5

    if-eqz v7, :cond_8

    .line 131
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 132
    :cond_8
    const-string v4, "io.sentry.traces.user-interaction.enable"

    .line 133
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    move-result v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 134
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setEnableUserInteractionTracing(Z)V

    .line 135
    const-string v4, "io.sentry.traces.time-to-full-display.enable"

    .line 136
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    move-result v7

    invoke-static {v1, v2, v4, v7}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    .line 137
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setEnableTimeToFullDisplayTracing(Z)V

    .line 138
    const-string v4, "io.sentry.traces.idle-timeout"

    const-wide/16 v7, -0x1

    invoke-static {v1, v2, v4, v7, v8}, Lio/sentry/android/core/F;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-eqz v4, :cond_9

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 140
    :cond_9
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/F;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 141
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "io.sentry.traces.tracing-origins"

    if-nez v7, :cond_b

    if-eqz v4, :cond_a

    .line 142
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 143
    :cond_a
    invoke-static {v1, v2, v8}, Lio/sentry/android/core/F;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 144
    :cond_b
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 145
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    if-nez v4, :cond_d

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    goto :goto_3

    :cond_d
    if-eqz v4, :cond_e

    .line 147
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 148
    :cond_e
    :goto_3
    const-string v0, "io.sentry.traces.frames-tracking"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 149
    const-string v0, "io.sentry.proguard-uuid"

    .line 150
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v0, v7}, Lio/sentry/android/core/F;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    move-result-object v0

    if-nez v0, :cond_f

    .line 153
    new-instance v0, Lio/sentry/protocol/p;

    invoke-direct {v0, p2, p2}, Lio/sentry/protocol/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_f
    const-string p2, "io.sentry.sdk.name"

    .line 155
    iget-object v7, v0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2, p2, v7}, Lio/sentry/android/core/F;->m(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    const-string v7, "name is required."

    invoke-static {p2, v7}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    .line 158
    const-string p2, "io.sentry.sdk.version"

    .line 159
    iget-object v7, v0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2, p2, v7}, Lio/sentry/android/core/F;->m(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 161
    const-string v7, "version is required."

    invoke-static {p2, v7}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/p;)V

    .line 163
    const-string p2, "io.sentry.send-default-pii"

    .line 164
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v0

    invoke-static {v1, v2, p2, v0}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p2

    .line 165
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    .line 166
    const-string p2, "io.sentry.gradle-plugin-integrations"

    .line 167
    invoke-static {v1, v2, p2}, Lio/sentry/android/core/F;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 168
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-static {}, Lio/sentry/i1;->p()Lio/sentry/i1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const-string v8, "integration is required."

    invoke-static {v0, v8}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v7, v7, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 172
    :cond_10
    const-string p2, "io.sentry.enable-root-check"

    .line 173
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v0

    invoke-static {v1, v2, p2, v0}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p2

    .line 174
    invoke-virtual {p0, p2}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 175
    const-string p2, "io.sentry.send-modules"

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendModules()Z

    move-result v0

    invoke-static {v1, v2, p2, v0}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    .line 176
    const-string p2, "io.sentry.performance-v2.enable"

    .line 177
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v0

    invoke-static {v1, v2, p2, v0}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p2

    .line 178
    invoke-virtual {p0, p2}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 179
    const-string p2, "io.sentry.profiling.enable-app-start"

    .line 180
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    move-result v0

    .line 181
    invoke-static {v1, v2, p2, v0}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p2

    .line 182
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setEnableAppStartProfiling(Z)V

    .line 183
    const-string p2, "io.sentry.enable-scope-persistence"

    .line 184
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableScopePersistence()Z

    move-result v0

    .line 185
    invoke-static {v1, v2, p2, v0}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p2

    .line 186
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setEnableScopePersistence(Z)V

    .line 187
    const-string p2, "io.sentry.enable-metrics"

    .line 188
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableMetrics()Z

    move-result v0

    invoke-static {v1, v2, p2, v0}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p2

    .line 189
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setEnableMetrics(Z)V

    .line 190
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object p2

    .line 191
    iget-object p2, p2, Lio/sentry/x1;->a:Ljava/lang/Double;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    const-string v0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    const-string v7, "The value "

    if-nez p2, :cond_12

    .line 193
    :try_start_2
    const-string p2, "io.sentry.session-replay.session-sample-rate"

    .line 194
    invoke-static {v1, v2, p2}, Lio/sentry/android/core/F;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v8, v8, v5

    if-eqz v8, :cond_12

    .line 196
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {p2, v4}, Lpd/a;->O(Ljava/lang/Double;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 198
    iput-object p2, v8, Lio/sentry/x1;->a:Ljava/lang/Double;

    goto :goto_5

    .line 199
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object p2

    .line 201
    iget-object p2, p2, Lio/sentry/x1;->b:Ljava/lang/Double;

    if-nez p2, :cond_14

    .line 202
    const-string p2, "io.sentry.session-replay.on-error-sample-rate"

    invoke-static {v1, v2, p2}, Lio/sentry/android/core/F;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v5, v8, v5

    if-eqz v5, :cond_14

    .line 204
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {p2, v4}, Lpd/a;->O(Ljava/lang/Double;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 206
    iput-object p2, v5, Lio/sentry/x1;->b:Ljava/lang/Double;

    goto :goto_6

    .line 207
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_14
    :goto_6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object p2

    const-string v0, "io.sentry.session-replay.mask-all-text"

    .line 209
    invoke-static {v1, v2, v0, v4}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 210
    const-string v5, "android.widget.TextView"

    if-eqz v0, :cond_15

    .line 211
    iget-object v0, p2, Lio/sentry/x1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 212
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object p2, p2, Lio/sentry/x1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 214
    :cond_15
    iget-object v0, p2, Lio/sentry/x1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 215
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object p2, p2, Lio/sentry/x1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 217
    :goto_7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object p2

    const-string v0, "io.sentry.session-replay.mask-all-images"

    .line 218
    invoke-static {v1, v2, v0, v4}, Lio/sentry/android/core/F;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 219
    const-string v1, "android.widget.ImageView"

    if-eqz v0, :cond_16

    .line 220
    iget-object v0, p2, Lio/sentry/x1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object p2, p2, Lio/sentry/x1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 223
    :cond_16
    iget-object v0, p2, Lio/sentry/x1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object p2, p2, Lio/sentry/x1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 226
    :cond_17
    :goto_8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "Retrieving configuration from AndroidManifest.xml"

    new-array v2, v3, [Ljava/lang/Object;

    .line 227
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 228
    :goto_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to read configuration from android manifest metadata."

    .line 229
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :goto_a
    invoke-static {p1}, Lio/sentry/android/core/AndroidOptionsInitializer;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setCacheDirPath(Ljava/lang/String;)V

    .line 231
    invoke-static {p0, p1, p3}, Lio/sentry/android/core/AndroidOptionsInitializer;->readDefaultOptionValues(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/E;)V

    return-void
.end method

.method private static readDefaultOptionValues(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/E;)V
    .locals 2
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lio/sentry/android/core/F;->e(Landroid/content/Context;Lio/sentry/android/core/E;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/sentry/android/core/AndroidOptionsInitializer;->getSentryReleaseVersion(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "android."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/P;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Could not generate distinct Id."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
