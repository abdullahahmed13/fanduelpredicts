.class public Lio/sentry/SentryOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryOptions$b;,
        Lio/sentry/SentryOptions$RequestSize;,
        Lio/sentry/SentryOptions$a;
    }
.end annotation


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private beforeBreadcrumb:Lio/sentry/n1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeEmitMetricCallback:Lio/sentry/o1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeEnvelopeCallback:Lio/sentry/p1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeSend:Lio/sentry/q1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeSendReplay:Lio/sentry/r1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeSendTransaction:Lio/sentry/s1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field clientReportRecorder:Lio/sentry/clientreport/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionStatusProvider:Lio/sentry/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cron:Lio/sentry/SentryOptions$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dateProvider:Lio/sentry/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/SentryLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dist:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private distinctId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dsn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dsnHash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableDeduplication:Z

.field private enableDefaultTagsForMetrics:Z

.field private enableExternalConfiguration:Z

.field private enableMetrics:Z

.field private enablePrettySerializationOutput:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z

.field private enableShutdownHook:Z

.field private enableSpanLocalMetricAggregation:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableTracing:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final envelopeReader:Lio/sentry/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private environment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private executorService:Lio/sentry/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final experimental:Lio/sentry/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flushTimeoutMillis:J

.field private fullyDisplayedReporter:Lio/sentry/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private idleTimeout:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private instrumenter:Lio/sentry/Instrumenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/T;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainThreadChecker:Lio/sentry/util/thread/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private modulesLoader:Lio/sentry/internal/modules/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/K;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parsedDsn:Lio/sentry/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profilesSampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profilesSampler:Lio/sentry/t1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private proxy:Lio/sentry/SentryOptions$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private replayController:Lio/sentry/C0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sdkVersion:Lio/sentry/protocol/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serializer:Lio/sentry/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serverName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private spotlightConnectionUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tracesSampler:Lio/sentry/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transactionPerformanceCollector:Lio/sentry/P1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionProfiler:Lio/sentry/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transportFactory:Lio/sentry/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transportGate:Lio/sentry/transport/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    sput-object v0, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/SentryOptions;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    .line 7
    new-instance v2, Lio/sentry/util/f;

    new-instance v3, Lio/sentry/m1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lio/sentry/m1;-><init>(Lio/sentry/SentryOptions;I)V

    invoke-direct {v2, v3}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    iput-object v2, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/f;

    const-wide/16 v2, 0x7d0

    .line 8
    iput-wide v2, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    const-wide/16 v2, 0x3a98

    .line 9
    iput-wide v2, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    .line 10
    iput-wide v2, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    .line 11
    sget-object v2, Lio/sentry/n0;->a:Lio/sentry/n0;

    iput-object v2, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    .line 12
    sget-object v2, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    iput-object v2, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    .line 13
    new-instance v2, Lio/sentry/util/f;

    new-instance v3, Lio/sentry/m1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lio/sentry/m1;-><init>(Lio/sentry/SentryOptions;I)V

    invoke-direct {v2, v3}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    iput-object v2, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/f;

    .line 14
    new-instance v2, Lio/sentry/util/f;

    new-instance v3, Lio/sentry/m1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lio/sentry/m1;-><init>(Lio/sentry/SentryOptions;I)V

    invoke-direct {v2, v3}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    iput-object v2, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/f;

    const/16 v2, 0x64

    .line 15
    iput v2, p0, Lio/sentry/SentryOptions;->maxDepth:I

    const/16 v3, 0x1e

    .line 16
    iput v3, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    .line 17
    iput v3, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    .line 18
    iput v2, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    .line 20
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    .line 21
    sget-object v2, Lio/sentry/t0;->a:Lio/sentry/t0;

    iput-object v2, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/S;

    .line 22
    sget-object v2, Lio/sentry/transport/d;->b:Lio/sentry/transport/d;

    iput-object v2, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/g;

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    .line 24
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    const-wide/16 v3, 0x7530

    .line 25
    iput-wide v3, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    .line 26
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    .line 27
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    const/4 v5, 0x0

    .line 28
    iput-boolean v5, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    .line 29
    sget-object v6, Lio/sentry/o0;->e:Lio/sentry/o0;

    iput-object v6, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/M;

    const/16 v6, 0x1388

    .line 30
    iput v6, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    .line 31
    iput v6, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    .line 32
    sget-object v6, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    iput-object v6, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 33
    iput-boolean v5, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    .line 34
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    .line 35
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    .line 36
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    const-wide/32 v6, 0x1400000

    .line 37
    iput-wide v6, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    .line 38
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    const/16 v6, 0x3e8

    .line 39
    iput v6, p0, Lio/sentry/SentryOptions;->maxSpans:I

    .line 40
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    .line 41
    sget-object v6, Lio/sentry/SentryOptions$RequestSize;->NONE:Lio/sentry/SentryOptions$RequestSize;

    iput-object v6, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    .line 42
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    const-wide/32 v6, 0x500000

    .line 43
    iput-wide v6, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    .line 44
    sget-object v6, Lio/sentry/o0;->g:Lio/sentry/o0;

    iput-object v6, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/Q;

    const/4 v6, 0x0

    .line 45
    iput-object v6, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    .line 46
    const-string v7, ".*"

    .line 47
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->defaultTracePropagationTargets:Ljava/util/List;

    const-wide/16 v7, 0xbb8

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    .line 49
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    .line 50
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    .line 51
    new-instance v7, Lw2/e;

    invoke-direct {v7, p0}, Lw2/e;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v7, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/e;

    .line 52
    sget-object v7, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    iput-object v7, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 53
    sget-object v7, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    iput-object v7, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 54
    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    .line 55
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    .line 56
    sget-object v7, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object v7, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    .line 59
    sget-object v7, Lio/sentry/util/thread/c;->a:Lio/sentry/util/thread/c;

    iput-object v7, p0, Lio/sentry/SentryOptions;->mainThreadChecker:Lio/sentry/util/thread/a;

    .line 60
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    .line 61
    new-instance v7, Lio/sentry/util/f;

    new-instance v8, Lcom/incode/camera/a;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lcom/incode/camera/a;-><init>(I)V

    invoke-direct {v7, v8}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    iput-object v7, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/f;

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    .line 63
    sget-object v7, Lio/sentry/o0;->f:Lio/sentry/o0;

    iput-object v7, p0, Lio/sentry/SentryOptions;->transactionPerformanceCollector:Lio/sentry/P1;

    .line 64
    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    .line 65
    sget-object v7, Lio/sentry/u;->b:Lio/sentry/u;

    .line 66
    iput-object v7, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/u;

    .line 67
    new-instance v7, Lio/sentry/k0;

    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v7, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/B;

    .line 70
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->enabled:Z

    .line 71
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    .line 72
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->sendModules:Z

    .line 73
    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    .line 74
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    .line 75
    iput-object v6, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    .line 76
    sget-object v7, Lio/sentry/backpressure/b;->a:Lio/sentry/backpressure/b;

    iput-object v7, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/a;

    .line 77
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    .line 78
    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    .line 79
    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableMetrics:Z

    .line 80
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->enableDefaultTagsForMetrics:Z

    .line 81
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->enableSpanLocalMetricAggregation:Z

    const/16 v5, 0x65

    .line 82
    iput v5, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    .line 83
    iput-object v6, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$a;

    .line 84
    sget-object v5, Lio/sentry/o0;->c:Lio/sentry/o0;

    iput-object v5, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/C0;

    .line 85
    iput-boolean v2, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    .line 86
    invoke-direct {p0}, Lio/sentry/SentryOptions;->createSdkVersion()Lio/sentry/protocol/p;

    move-result-object v5

    .line 87
    new-instance v6, Lio/sentry/s;

    .line 88
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v6, p0, Lio/sentry/SentryOptions;->experimental:Lio/sentry/s;

    .line 90
    new-instance v6, Lio/sentry/x1;

    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v6, Lio/sentry/x1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v6, Lio/sentry/x1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    sget-object v8, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->MEDIUM:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    iput-object v8, v6, Lio/sentry/x1;->e:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 95
    iput v2, v6, Lio/sentry/x1;->f:I

    .line 96
    iput-wide v3, v6, Lio/sentry/x1;->g:J

    const-wide/16 v3, 0x1388

    .line 97
    iput-wide v3, v6, Lio/sentry/x1;->h:J

    const-wide/32 v3, 0x36ee80

    .line 98
    iput-wide v3, v6, Lio/sentry/x1;->i:J

    .line 99
    iput-boolean v2, v6, Lio/sentry/x1;->j:Z

    if-nez p1, :cond_0

    .line 100
    iget-object v2, v6, Lio/sentry/x1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v3, "android.widget.TextView"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v2, v6, Lio/sentry/x1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, v6, Lio/sentry/x1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v3, "android.widget.ImageView"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, v6, Lio/sentry/x1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 104
    const-string v2, "android.webkit.WebView"

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 105
    const-string v2, "android.widget.VideoView"

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v2, "androidx.media3.ui.PlayerView"

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v2, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v2, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 109
    iput-object v5, v6, Lio/sentry/x1;->k:Lio/sentry/protocol/p;

    .line 110
    :cond_0
    iput-object v6, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/x1;

    if-nez p1, :cond_2

    .line 111
    new-instance p1, Lio/sentry/f1;

    invoke-direct {p1}, Lio/sentry/f1;-><init>()V

    iput-object p1, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/M;

    .line 112
    new-instance p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-direct {p1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance p1, Lio/sentry/ShutdownHookIntegration;

    invoke-direct {p1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance p1, Lio/sentry/SpotlightIntegration;

    invoke-direct {p1}, Lio/sentry/SpotlightIntegration;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance p1, Lio/sentry/h0;

    invoke-direct {p1, p0}, Lio/sentry/h0;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance p1, Lio/sentry/i;

    invoke-direct {p1, p0}, Lio/sentry/i;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-boolean p1, Lio/sentry/util/h;->a:Z

    if-nez p1, :cond_1

    .line 118
    new-instance p1, Lio/sentry/y1;

    invoke-direct {p1}, Lio/sentry/y1;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    const-string p1, "sentry.java/7.22.6"

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setSentryClientName(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v5}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/p;)V

    .line 121
    invoke-direct {p0}, Lio/sentry/SentryOptions;->addPackageInfo()V

    :cond_2
    return-void
.end method

.method public static synthetic a()Lio/sentry/X0;
    .locals 1

    invoke-static {}, Lio/sentry/SentryOptions;->lambda$new$3()Lio/sentry/X0;

    move-result-object v0

    return-object v0
.end method

.method private addPackageInfo()V
    .locals 1

    invoke-static {}, Lio/sentry/i1;->p()Lio/sentry/i1;

    move-result-object p0

    const-string v0, "maven:io.sentry:sentry"

    invoke-virtual {p0, v0}, Lio/sentry/i1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/SentryOptions;)Lio/sentry/o;
    .locals 0

    invoke-direct {p0}, Lio/sentry/SentryOptions;->lambda$new$0()Lio/sentry/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/SentryOptions;)Lio/sentry/C;
    .locals 0

    invoke-direct {p0}, Lio/sentry/SentryOptions;->lambda$new$2()Lio/sentry/C;

    move-result-object p0

    return-object p0
.end method

.method private createSdkVersion()Lio/sentry/protocol/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lio/sentry/protocol/p;

    const-string v0, "sentry.java"

    const-string v1, "7.22.6"

    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/SentryOptions;)Lio/sentry/N;
    .locals 0

    invoke-direct {p0}, Lio/sentry/SentryOptions;->lambda$new$1()Lio/sentry/N;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lio/sentry/SentryOptions;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/SentryOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/SentryOptions;-><init>(Z)V

    return-object v0
.end method

.method private synthetic lambda$new$0()Lio/sentry/o;
    .locals 1

    new-instance v0, Lio/sentry/o;

    iget-object p0, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/sentry/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$new$1()Lio/sentry/N;
    .locals 1

    new-instance v0, Lio/sentry/g0;

    invoke-direct {v0, p0}, Lio/sentry/g0;-><init>(Lio/sentry/SentryOptions;)V

    return-object v0
.end method

.method private synthetic lambda$new$2()Lio/sentry/C;
    .locals 1

    new-instance v0, Lio/sentry/p;

    iget-object p0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/f;

    invoke-virtual {p0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/N;

    invoke-direct {v0, p0}, Lio/sentry/p;-><init>(Lio/sentry/N;)V

    return-object v0
.end method

.method private static synthetic lambda$new$3()Lio/sentry/X0;
    .locals 1

    new-instance v0, Lio/sentry/S0;

    invoke-direct {v0}, Lio/sentry/S0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addBundleId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventProcessor(Lio/sentry/r;)V
    .locals 0
    .param p1    # Lio/sentry/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIntegration(Lio/sentry/T;)V
    .locals 0
    .param p1    # Lio/sentry/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOptionsObserver(Lio/sentry/F;)V
    .locals 0
    .param p1    # Lio/sentry/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/G;)V
    .locals 0
    .param p1    # Lio/sentry/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScopeObserver(Lio/sentry/K;)V
    .locals 0
    .param p1    # Lio/sentry/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTracingOrigin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/K;

    instance-of v1, v0, Lio/sentry/cache/g;

    if-eqz v1, :cond_0

    check-cast v0, Lio/sentry/cache/g;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/a;

    return-object p0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/n1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBeforeEmitMetricCallback()Lio/sentry/o1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/p1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeEnvelopeCallback:Lio/sentry/p1;

    return-object p0
.end method

.method public getBeforeSend()Lio/sentry/q1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeSend:Lio/sentry/q1;

    return-object p0
.end method

.method public getBeforeSendReplay()Lio/sentry/r1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBeforeSendTransaction()Lio/sentry/s1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    return-object p0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/e;

    return-object p0
.end method

.method public getConnectionStatusProvider()Lio/sentry/B;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/B;

    return-object p0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    return p0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    return-object p0
.end method

.method public getCron()Lio/sentry/SentryOptions$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$a;

    return-object p0
.end method

.method public getDateProvider()Lio/sentry/X0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/f;

    invoke-virtual {p0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/X0;

    return-object p0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-object p0
.end method

.method public getDiagnosticLevel()Lio/sentry/SentryLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    return-object p0
.end method

.method public getDist()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->dist:Ljava/lang/String;

    return-object p0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->distinctId:Ljava/lang/String;

    return-object p0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    return-object p0
.end method

.method public getEnableTracing()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->enableTracing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/d;

    return-object p0
.end method

.method public getEnvelopeReader()Lio/sentry/C;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/f;

    invoke-virtual {p0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/C;

    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->environment:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "production"

    :goto_0
    return-object p0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    return-object p0
.end method

.method public getExecutorService()Lio/sentry/M;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/M;

    return-object p0
.end method

.method public getExperimental()Lio/sentry/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->experimental:Lio/sentry/s;

    return-object p0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/u;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/u;

    return-object p0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    return-object p0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    return-object p0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    return-object p0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    return-object p0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    return-object p0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    return-object p0
.end method

.method public getInstrumenter()Lio/sentry/Instrumenter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    return-object p0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/T;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    return-object p0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    return-object p0
.end method

.method public getMainThreadChecker()Lio/sentry/util/thread/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->mainThreadChecker:Lio/sentry/util/thread/a;

    return-object p0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    return p0
.end method

.method public getMaxCacheItems()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    return p0
.end method

.method public getMaxDepth()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->maxDepth:I

    return p0
.end method

.method public getMaxQueueSize()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    return p0
.end method

.method public getMaxRequestBodySize()Lio/sentry/SentryOptions$RequestSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    return-object p0
.end method

.method public getMaxSpans()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->maxSpans:I

    return p0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    return-wide v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/a;

    return-object p0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    return-object p0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "outbox"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    return-object p0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getProfilesSampler()Lio/sentry/t1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "profiling_traces"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProfilingTracesHz()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    return p0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->proguardUuid:Ljava/lang/String;

    return-object p0
.end method

.method public getProxy()Lio/sentry/SentryOptions$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->proxy:Lio/sentry/SentryOptions$b;

    return-object p0
.end method

.method public getReadTimeoutMillis()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    return p0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->release:Ljava/lang/String;

    return-object p0
.end method

.method public getReplayController()Lio/sentry/C0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/C0;

    return-object p0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->sampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/K;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    return-object p0
.end method

.method public getSdkVersion()Lio/sentry/protocol/p;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/p;

    return-object p0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->sentryClientName:Ljava/lang/String;

    return-object p0
.end method

.method public getSerializer()Lio/sentry/N;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/f;

    invoke-virtual {p0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/N;

    return-object p0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/x1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/x1;

    return-object p0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    return-wide v0
.end method

.method public getShutdownTimeout()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->spotlightConnectionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/SentryOptions;->defaultTracePropagationTargets:Ljava/util/List;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->tracesSampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getTracesSampler()Lio/sentry/u1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTracingOrigins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracePropagationTargets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTransactionPerformanceCollector()Lio/sentry/P1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->transactionPerformanceCollector:Lio/sentry/P1;

    return-object p0
.end method

.method public getTransactionProfiler()Lio/sentry/Q;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/Q;

    return-object p0
.end method

.method public getTransportFactory()Lio/sentry/S;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/S;

    return-object p0
.end method

.method public getTransportGate()Lio/sentry/transport/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/g;

    return-object p0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    return-object p0
.end method

.method public isAttachServerName()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    return p0
.end method

.method public isAttachStacktrace()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    return p0
.end method

.method public isAttachThreads()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->attachThreads:Z

    return p0
.end method

.method public isDebug()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->debug:Z

    return p0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    return p0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    return p0
.end method

.method public isEnableDeduplication()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    return p0
.end method

.method public isEnableDefaultTagsForMetrics()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableMetrics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableDefaultTagsForMetrics:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableExternalConfiguration:Z

    return p0
.end method

.method public isEnableMetrics()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableMetrics:Z

    return p0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    return p0
.end method

.method public isEnableScopePersistence()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    return p0
.end method

.method public isEnableScreenTracking()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    return p0
.end method

.method public isEnableShutdownHook()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    return p0
.end method

.method public isEnableSpanLocalMetricAggregation()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableMetrics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableSpanLocalMetricAggregation:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnableSpotlight()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    return p0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    return p0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    return p0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    return p0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enabled:Z

    return p0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    return p0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilesSampler()Lio/sentry/t1;

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isSendClientReports()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    return p0
.end method

.method public isSendDefaultPii()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    return p0
.end method

.method public isSendModules()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->sendModules:Z

    return p0
.end method

.method public isTraceOptionsRequests()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    return p0
.end method

.method public isTraceSampling()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    return p0
.end method

.method public isTracingEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/SentryOptions;->enableTracing:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/u1;

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public loadLazyFields()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/o;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/C;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    return-void
.end method

.method public merge(Lio/sentry/t;)V
    .locals 4
    .param p1    # Lio/sentry/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p1, Lio/sentry/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lio/sentry/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lio/sentry/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lio/sentry/t;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDist(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lio/sentry/t;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setServerName(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lio/sentry/t;->m:Lio/sentry/SentryOptions$b;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProxy(Lio/sentry/SentryOptions$b;)V

    :cond_5
    iget-object v0, p1, Lio/sentry/t;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    :cond_6
    iget-object v0, p1, Lio/sentry/t;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setPrintUncaughtStackTrace(Z)V

    :cond_7
    iget-object v0, p1, Lio/sentry/t;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableTracing(Ljava/lang/Boolean;)V

    :cond_8
    iget-object v0, p1, Lio/sentry/t;->j:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_9
    iget-object v0, p1, Lio/sentry/t;->k:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_a
    iget-object v0, p1, Lio/sentry/t;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDebug(Z)V

    :cond_b
    iget-object v0, p1, Lio/sentry/t;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableDeduplication(Z)V

    :cond_c
    iget-object v0, p1, Lio/sentry/t;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lio/sentry/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/t;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/t;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lio/sentry/t;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    goto :goto_3

    :cond_11
    iget-object v0, p1, Lio/sentry/t;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/t;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/t;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addContextTag(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    iget-object v0, p1, Lio/sentry/t;->r:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, Lio/sentry/t;->s:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_15
    iget-object v0, p1, Lio/sentry/t;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addBundleId(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    iget-object v0, p1, Lio/sentry/t;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    :cond_17
    iget-object v0, p1, Lio/sentry/t;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnablePrettySerializationOutput(Z)V

    :cond_18
    iget-object v0, p1, Lio/sentry/t;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    :cond_19
    iget-object v0, p1, Lio/sentry/t;->z:Ljava/util/List;

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/t;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIgnoredCheckIns(Ljava/util/List;)V

    :cond_1a
    iget-object v0, p1, Lio/sentry/t;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableBackpressureHandling(Z)V

    :cond_1b
    iget-object v0, p1, Lio/sentry/t;->C:Lio/sentry/SentryOptions$a;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$a;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object p1, p1, Lio/sentry/t;->C:Lio/sentry/SentryOptions$a;

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setCron(Lio/sentry/SentryOptions$a;)V

    goto :goto_6

    :cond_1c
    iget-object v0, p1, Lio/sentry/t;->C:Lio/sentry/SentryOptions$a;

    iget-object v0, v0, Lio/sentry/SentryOptions$a;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$a;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/t;->C:Lio/sentry/SentryOptions$a;

    iget-object v1, v1, Lio/sentry/SentryOptions$a;->a:Ljava/lang/Long;

    iput-object v1, v0, Lio/sentry/SentryOptions$a;->a:Ljava/lang/Long;

    :cond_1d
    iget-object v0, p1, Lio/sentry/t;->C:Lio/sentry/SentryOptions$a;

    iget-object v0, v0, Lio/sentry/SentryOptions$a;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$a;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/t;->C:Lio/sentry/SentryOptions$a;

    iget-object v1, v1, Lio/sentry/SentryOptions$a;->b:Ljava/lang/Long;

    iput-object v1, v0, Lio/sentry/SentryOptions$a;->b:Ljava/lang/Long;

    :cond_1e
    iget-object v0, p1, Lio/sentry/t;->C:Lio/sentry/SentryOptions$a;

    iget-object v0, v0, Lio/sentry/SentryOptions$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$a;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/t;->C:Lio/sentry/SentryOptions$a;

    iget-object v1, v1, Lio/sentry/SentryOptions$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/SentryOptions$a;->c:Ljava/lang/String;

    :cond_1f
    iget-object v0, p1, Lio/sentry/t;->C:Lio/sentry/SentryOptions$a;

    iget-object v0, v0, Lio/sentry/SentryOptions$a;->d:Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$a;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/t;->C:Lio/sentry/SentryOptions$a;

    iget-object v1, v1, Lio/sentry/SentryOptions$a;->d:Ljava/lang/Long;

    iput-object v1, v0, Lio/sentry/SentryOptions$a;->d:Ljava/lang/Long;

    :cond_20
    iget-object v0, p1, Lio/sentry/t;->C:Lio/sentry/SentryOptions$a;

    iget-object v0, v0, Lio/sentry/SentryOptions$a;->e:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$a;

    move-result-object p0

    iget-object p1, p1, Lio/sentry/t;->C:Lio/sentry/SentryOptions$a;

    iget-object p1, p1, Lio/sentry/SentryOptions$a;->e:Ljava/lang/Long;

    iput-object p1, p0, Lio/sentry/SentryOptions$a;->e:Ljava/lang/Long;

    :cond_21
    :goto_6
    return-void
.end method

.method public retrieveParsedDsn()Lio/sentry/o;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/f;

    invoke-virtual {p0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/o;

    return-object p0
.end method

.method public setAttachServerName(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachThreads:Z

    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/a;)V
    .locals 0
    .param p1    # Lio/sentry/backpressure/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/a;

    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/n1;)V
    .locals 0
    .param p1    # Lio/sentry/n1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setBeforeEmitMetricCallback(Lio/sentry/o1;)V
    .locals 0
    .param p1    # Lio/sentry/o1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/p1;)V
    .locals 0
    .param p1    # Lio/sentry/p1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeEnvelopeCallback:Lio/sentry/p1;

    return-void
.end method

.method public setBeforeSend(Lio/sentry/q1;)V
    .locals 0
    .param p1    # Lio/sentry/q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSend:Lio/sentry/q1;

    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/r1;)V
    .locals 0
    .param p1    # Lio/sentry/r1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/s1;)V
    .locals 0
    .param p1    # Lio/sentry/s1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/B;)V
    .locals 0
    .param p1    # Lio/sentry/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/B;

    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    return-void
.end method

.method public setCron(Lio/sentry/SentryOptions$a;)V
    .locals 0
    .param p1    # Lio/sentry/SentryOptions$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$a;

    return-void
.end method

.method public setDateProvider(Lio/sentry/X0;)V
    .locals 0
    .param p1    # Lio/sentry/X0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/f;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/sentry/util/f;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->debug:Z

    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V
    .locals 0
    .param p1    # Lio/sentry/internal/debugmeta/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/SentryLevel;)V
    .locals 0
    .param p1    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->distinctId:Ljava/lang/String;

    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    iget-object p1, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/f;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lio/sentry/util/f;->a:Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/util/j;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v3, Lio/sentry/util/j;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v4, "string: %s could not calculate its hash"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v3, v4, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    return-void
.end method

.method public setEnableDefaultTagsForMetrics(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableDefaultTagsForMetrics:Z

    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableExternalConfiguration:Z

    return-void
.end method

.method public setEnableMetrics(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableMetrics:Z

    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    return-void
.end method

.method public setEnableSpanLocalMetricAggregation(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableSpanLocalMetricAggregation:Z

    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    return-void
.end method

.method public setEnableTracing(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryOptions;->enableTracing:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enabled:Z

    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/d;)V
    .locals 0
    .param p1    # Lio/sentry/cache/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/d;

    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/C;)V
    .locals 0
    .param p1    # Lio/sentry/C;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/l0;->a:Lio/sentry/l0;

    :goto_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/sentry/util/f;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->environment:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Lio/sentry/M;)V
    .locals 0
    .param p1    # Lio/sentry/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/M;

    :cond_0
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/u;)V
    .locals 0
    .param p1    # Lio/sentry/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/u;

    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public setInstrumenter(Lio/sentry/Instrumenter;)V
    .locals 0
    .param p1    # Lio/sentry/Instrumenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    return-void
.end method

.method public setLogger(Lio/sentry/ILogger;)V
    .locals 1
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/n0;->a:Lio/sentry/n0;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    invoke-direct {v0, p0, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ILogger;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method public setMainThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0
    .param p1    # Lio/sentry/util/thread/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->mainThreadChecker:Lio/sentry/util/thread/a;

    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->maxDepth:I

    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/SentryOptions$RequestSize;)V
    .locals 0
    .param p1    # Lio/sentry/SentryOptions$RequestSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->maxSpans:I

    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/a;)V
    .locals 0
    .param p1    # Lio/sentry/internal/modules/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/a;

    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpd/a;->O(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProfilesSampler(Lio/sentry/t1;)V
    .locals 0
    .param p1    # Lio/sentry/t1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_1
    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->proguardUuid:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Lio/sentry/SentryOptions$b;)V
    .locals 0
    .param p1    # Lio/sentry/SentryOptions$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->proxy:Lio/sentry/SentryOptions$b;

    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->release:Ljava/lang/String;

    return-void
.end method

.method public setReplayController(Lio/sentry/C0;)V
    .locals 0
    .param p1    # Lio/sentry/C0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/o0;->c:Lio/sentry/o0;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/C0;

    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpd/a;->O(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->sampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSdkVersion(Lio/sentry/protocol/p;)V
    .locals 2
    .param p1    # Lio/sentry/protocol/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/x1;->k:Lio/sentry/protocol/p;

    iget-object v1, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/p;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v0

    iput-object p1, v0, Lio/sentry/x1;->k:Lio/sentry/protocol/p;

    :cond_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/p;

    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    if-eqz p1, :cond_0

    new-instance p1, Lw2/e;

    invoke-direct {p1, p0}, Lw2/e;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p1, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/e;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/datadog/android/rum/tracking/a;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/datadog/android/rum/tracking/a;-><init>(I)V

    iput-object p1, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/e;

    :goto_0
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendModules:Z

    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->sentryClientName:Ljava/lang/String;

    return-void
.end method

.method public setSerializer(Lio/sentry/N;)V
    .locals 0
    .param p1    # Lio/sentry/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/q0;->a:Lio/sentry/q0;

    :goto_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/sentry/util/f;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    return-void
.end method

.method public setSessionReplay(Lio/sentry/x1;)V
    .locals 0
    .param p1    # Lio/sentry/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/x1;

    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    return-void
.end method

.method public setShutdownTimeout(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->spotlightConnectionUrl:Ljava/lang/String;

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpd/a;->O(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->tracesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTracesSampler(Lio/sentry/u1;)V
    .locals 0
    .param p1    # Lio/sentry/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setTracingOrigins(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    return-void
.end method

.method public setTransactionPerformanceCollector(Lio/sentry/P1;)V
    .locals 0
    .param p1    # Lio/sentry/P1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions;->transactionPerformanceCollector:Lio/sentry/P1;

    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/Q;)V
    .locals 2
    .param p1    # Lio/sentry/Q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/Q;

    sget-object v1, Lio/sentry/o0;->g:Lio/sentry/o0;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/Q;

    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/S;)V
    .locals 0
    .param p1    # Lio/sentry/S;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/t0;->a:Lio/sentry/t0;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/S;

    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/g;)V
    .locals 0
    .param p1    # Lio/sentry/transport/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/transport/d;->b:Lio/sentry/transport/d;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/g;

    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
