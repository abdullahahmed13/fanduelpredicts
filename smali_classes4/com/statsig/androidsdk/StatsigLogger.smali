.class public final Lcom/statsig/androidsdk/StatsigLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ=\u0010%\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010+\u001a\u00020\'2\u0006\u0010*\u001a\u00020$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\'\u00a2\u0006\u0004\u0008-\u0010)J\u0013\u0010.\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J-\u00104\u001a\u00020\'2\u0006\u00100\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00084\u00105J-\u00104\u001a\u00020\'2\u0006\u00100\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0006\u00103\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00084\u00108Ji\u0010B\u001a\u00020\'2\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0018\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\"0;2\u0008\u00103\u001a\u0004\u0018\u00010\u000b2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008B\u0010CJ\u0013\u0010D\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010/J\u0019\u0010F\u001a\u00020\'2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010H\u001a\u00020\'2\u0006\u00109\u001a\u00020\u0004\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010JR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010KR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010LR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010MR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010NR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010OR\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010V\u001a\n U*\u0004\u0018\u00010T0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020$0^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R \u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\"\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020b0a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006f"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigLogger;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "sdkKey",
        "api",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "statsigMetadata",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "statsigNetwork",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "statsigUser",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "diagnostics",
        "",
        "fallbackUrls",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;)V",
        "",
        "metadata",
        "",
        "isManual",
        "addManualFlag",
        "(Ljava/util/Map;Z)Ljava/util/Map;",
        "Lcom/statsig/androidsdk/ExposureKey;",
        "key",
        "shouldLogExposure",
        "(Lcom/statsig/androidsdk/ExposureKey;)Z",
        "Lcom/statsig/androidsdk/ContextType;",
        "context",
        "",
        "Lcom/statsig/androidsdk/Marker;",
        "markers",
        "",
        "statsigOptions",
        "Lcom/statsig/androidsdk/LogEvent;",
        "makeDiagnosticsEvent",
        "(Lcom/statsig/androidsdk/ContextType;Ljava/util/Collection;Ljava/util/Map;)Lcom/statsig/androidsdk/LogEvent;",
        "",
        "addNonExposedChecksEvent",
        "()V",
        "event",
        "log",
        "(Lcom/statsig/androidsdk/LogEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onUpdateUser",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "name",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "gate",
        "user",
        "logExposure",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "config",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V",
        "configName",
        "ruleID",
        "",
        "secondaryExposures",
        "allocatedExperiment",
        "parameterName",
        "isExplicitParameter",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "details",
        "logLayerExposure",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvaluationDetails;Z)V",
        "shutdown",
        "overrideContext",
        "logDiagnostics",
        "(Lcom/statsig/androidsdk/ContextType;)V",
        "addNonExposedCheck",
        "(Ljava/lang/String;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "Ljava/util/List;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "Lkotlinx/coroutines/Y;",
        "singleThreadDispatcher",
        "Lkotlinx/coroutines/Y;",
        "Lkotlinx/coroutines/h0;",
        "timer",
        "Lkotlinx/coroutines/h0;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "events",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "loggedExposures",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "nonExposedChecks",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final api:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diagnostics:Lcom/statsig/androidsdk/Diagnostics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private events:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final fallbackUrls:Ljava/util/List;
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

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/statsig/androidsdk/ExposureKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleThreadDispatcher:Lkotlinx/coroutines/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statsigUser:Lcom/statsig/androidsdk/StatsigUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timer:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/statsig/androidsdk/StatsigMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/statsig/androidsdk/StatsigNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/statsig/androidsdk/Diagnostics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcom/statsig/androidsdk/StatsigNetwork;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsigMetadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsigNetwork"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsigUser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnostics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->sdkKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigLogger;->api:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 6
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    .line 7
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 8
    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigLogger;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 9
    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigLogger;->fallbackUrls:Ljava/util/List;

    .line 10
    sget-object p2, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigUtil;->getGson$android_sdk_release()Lcom/google/gson/Gson;

    move-result-object p2

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->gson:Lcom/google/gson/Gson;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    const-string p3, "executor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p3, Lkotlinx/coroutines/Z;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lkotlinx/coroutines/Y;

    .line 15
    sget-object p2, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 16
    sget-object p2, Led/d;->h:Led/d;

    .line 17
    new-instance p3, Lcom/statsig/androidsdk/StatsigLogger$timer$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/statsig/androidsdk/StatsigLogger$timer$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p1, p2, p4, p3, p5}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->timer:Lkotlinx/coroutines/h0;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigLogger;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$addManualFlag(Lcom/statsig/androidsdk/StatsigLogger;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger;->addManualFlag(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addNonExposedChecksEvent(Lcom/statsig/androidsdk/StatsigLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigLogger;->addNonExposedChecksEvent()V

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->api:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigLogger;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getFallbackUrls$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->fallbackUrls:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    return-object p0
.end method

.method public static final synthetic access$getStatsigNetwork$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigNetwork;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    return-object p0
.end method

.method public static final synthetic access$setEvents$p(Lcom/statsig/androidsdk/StatsigLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private final addManualFlag(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p0, "isManualExposure"

    const-string p2, "true"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final addNonExposedChecksEvent()V
    .locals 4

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    const-string v1, "statsig::non_exposed_checks"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigLogger;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "checks"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static synthetic logDiagnostics$default(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigLogger;->logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V

    return-void
.end method

.method private final makeDiagnosticsEvent(Lcom/statsig/androidsdk/ContextType;Ljava/util/Collection;Ljava/util/Map;)Lcom/statsig/androidsdk/LogEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/ContextType;",
            "Ljava/util/Collection<",
            "Lcom/statsig/androidsdk/Marker;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/statsig/androidsdk/LogEvent;"
        }
    .end annotation

    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    const-string v1, "statsig::diagnostics"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigUser:Lcom/statsig/androidsdk/StatsigUser;

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "context"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v2, "markers"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string p3, "statsigOptions"

    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final shouldLogExposure(Lcom/statsig/androidsdk/ExposureKey;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final addNonExposedCheck(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lkotlinx/coroutines/Y;

    new-instance v1, Lcom/statsig/androidsdk/StatsigLogger$flush$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final log(Lcom/statsig/androidsdk/LogEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/statsig/androidsdk/LogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/LogEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lkotlinx/coroutines/Y;

    new-instance v1, Lcom/statsig/androidsdk/StatsigLogger$log$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/StatsigLogger$log$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V
    .locals 4
    .param p1    # Lcom/statsig/androidsdk/ContextType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Diagnostics;->getDiagnosticsContext()Lcom/statsig/androidsdk/ContextType;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Diagnostics;->getMarkers(Lcom/statsig/androidsdk/ContextType;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Diagnostics;->getStatsigOptionsLoggingCopy()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/statsig/androidsdk/StatsigLogger;->makeDiagnosticsEvent(Lcom/statsig/androidsdk/ContextType;Ljava/util/Collection;Ljava/util/Map;)Lcom/statsig/androidsdk/LogEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lkotlinx/coroutines/Y;

    new-instance v3, Lcom/statsig/androidsdk/StatsigLogger$logDiagnostics$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/statsig/androidsdk/StatsigLogger$logDiagnostics$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    const/4 p1, 0x1

    invoke-static {p0, v2, p1, v2}, Lcom/statsig/androidsdk/Diagnostics;->clearContext$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)V

    return-void
.end method

.method public final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/DynamicConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/statsig/androidsdk/ExposureKey$Config;

    .line 8
    invoke-virtual {p2}, Lcom/statsig/androidsdk/DynamicConfig;->getRuleID()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v2

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/statsig/androidsdk/ExposureKey$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationReason;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/StatsigLogger;->shouldLogExposure(Lcom/statsig/androidsdk/ExposureKey;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lkotlinx/coroutines/Y;

    new-instance v9, Lcom/statsig/androidsdk/StatsigLogger$logExposure$2;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$2;-><init>(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigLogger;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v9, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/FeatureGate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/statsig/androidsdk/FeatureGate;->getRuleID()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/statsig/androidsdk/ExposureKey$Gate;

    invoke-direct {v3, p1, v1, v2, v0}, Lcom/statsig/androidsdk/ExposureKey$Gate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationReason;Z)V

    .line 5
    invoke-direct {p0, v3}, Lcom/statsig/androidsdk/StatsigLogger;->shouldLogExposure(Lcom/statsig/androidsdk/ExposureKey;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lkotlinx/coroutines/Y;

    new-instance v9, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigLogger;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v9, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final logLayerExposure(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvaluationDetails;Z)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/statsig/androidsdk/EvaluationDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/statsig/androidsdk/EvaluationDetails;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v5, "configName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ruleID"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "secondaryExposures"

    move-object/from16 v13, p3

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "allocatedExperiment"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "parameterName"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "details"

    move-object/from16 v11, p8

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/statsig/androidsdk/ExposureKey$Layer;

    invoke-virtual/range {p8 .. p8}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v16

    move-object v5, v10

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v13, v10

    move/from16 v10, p7

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lcom/statsig/androidsdk/ExposureKey$Layer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvaluationReason;)V

    invoke-direct {v4, v13}, Lcom/statsig/androidsdk/StatsigLogger;->shouldLogExposure(Lcom/statsig/androidsdk/ExposureKey;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v5, Lkotlin/Pair;

    const-string v6, "config"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    const-string v7, "isExplicitParameter"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v3

    invoke-virtual {v3}, Lcom/statsig/androidsdk/EvaluationReason;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    const-string v8, "reason"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Lcom/statsig/androidsdk/EvaluationDetails;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    const-string v9, "time"

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    filled-new-array/range {v16 .. v22}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    move/from16 v0, p9

    invoke-direct {v4, v2, v0}, Lcom/statsig/androidsdk/StatsigLogger;->addManualFlag(Ljava/util/Map;Z)Ljava/util/Map;

    iget-object v6, v4, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v4, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lkotlinx/coroutines/Y;

    new-instance v8, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigLogger;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v6, v7, v1, v8, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final onUpdateUser()V
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final shutdown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;

    iget v1, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;

    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->timer:Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigLogger;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
