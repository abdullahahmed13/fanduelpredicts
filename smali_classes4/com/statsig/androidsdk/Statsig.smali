.class public final Lcom/statsig/androidsdk/Statsig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0011\u0010\u0012\u001a\u00020\u0010H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rH\u0007J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rH\u0007J\u001a\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000bH\u0007J\u001a\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000bH\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0006\u0010!\u001a\u00020\"J\u001a\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000bH\u0007J\u001a\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000bH\u0007J\u001c\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\r2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+H\u0007J\u0008\u0010,\u001a\u00020\rH\u0007J9\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\r2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u0010*\u001a\u000204H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J:\u00106\u001a\u00020\u00102\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\r2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001082\u0008\u0008\u0002\u0010*\u001a\u000204H\u0007J\u0008\u00109\u001a\u00020\u000bH\u0007J9\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\r2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=2\u0016\u0008\u0002\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010?H\u0007\u00a2\u0006\u0002\u0010@J0\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\r2\u0016\u0008\u0002\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010?H\u0007J$\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\r2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0?H\u0007J\u0010\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u0017H\u0007J\u0010\u0010A\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\rH\u0007J\u0010\u0010C\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\u0017H\u0007J\u001a\u0010C\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000bH\u0007J\u0010\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u001fH\u0007J\u0010\u0010E\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010G\u001a\u00020\u00102\u0006\u0010H\u001a\u00020$2\u0006\u0010I\u001a\u00020\rH\u0007J\"\u0010G\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\r2\u0006\u0010I\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000bH\u0007J&\u0010J\u001a\u00020\u00102\u0006\u0010K\u001a\u00020L2\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100Mj\u0002`NJ$\u0010O\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\r2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010?H\u0007J\u0018\u0010P\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u000bH\u0007J$\u0010Q\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\r2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010?H\u0007J\u0011\u0010R\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010S\u001a\u00020\u00102\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TJ\u0008\u0010U\u001a\u00020\u0010H\u0007J\u0010\u0010V\u001a\u00020\u00102\u0006\u0010W\u001a\u00020\rH\u0007J\u0008\u0010X\u001a\u00020\u0010H\u0007J\u0011\u0010Y\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J3\u0010Z\u001a\u00020\u00102\u0008\u00102\u001a\u0004\u0018\u0001032\u0016\u0008\u0002\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010?H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\\J6\u0010]\u001a\u00020\u00102\u0008\u00102\u001a\u0004\u0018\u0001032\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001082\u0016\u0008\u0002\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010?H\u0007R$\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006^"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Statsig;",
        "",
        "()V",
        "client",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "getClient$android_sdk_release$annotations",
        "getClient$android_sdk_release",
        "()Lcom/statsig/androidsdk/StatsigClient;",
        "setClient$android_sdk_release",
        "(Lcom/statsig/androidsdk/StatsigClient;)V",
        "checkGate",
        "",
        "gateName",
        "",
        "checkGateWithExposureLoggingDisabled",
        "enforceInitialized",
        "",
        "functionName",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllOverrides",
        "Lcom/statsig/androidsdk/StatsigOverrides;",
        "getConfig",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "configName",
        "getConfigWithExposureLoggingDisabled",
        "getExperiment",
        "experimentName",
        "keepDeviceValue",
        "getExperimentWithExposureLoggingDisabled",
        "getFeatureGate",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "getFeatureGateWithExposureLoggingDisabled",
        "getInitializeResponseJson",
        "Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "getLayer",
        "Lcom/statsig/androidsdk/Layer;",
        "layerName",
        "getLayerWithExposureLoggingDisabled",
        "getParameterStore",
        "Lcom/statsig/androidsdk/ParameterStore;",
        "parameterStoreName",
        "options",
        "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
        "getStableID",
        "initialize",
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "application",
        "Landroid/app/Application;",
        "sdkKey",
        "user",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initializeAsync",
        "callback",
        "Lcom/statsig/androidsdk/IStatsigCallback;",
        "isInitialized",
        "logEvent",
        "eventName",
        "value",
        "",
        "metadata",
        "",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V",
        "manuallyLogConfigExposure",
        "config",
        "manuallyLogExperimentExposure",
        "experiment",
        "manuallyLogGateExposure",
        "gate",
        "manuallyLogLayerParameterExposure",
        "layer",
        "parameterName",
        "openDebugView",
        "context",
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "Lcom/statsig/androidsdk/DebugViewCallback;",
        "overrideConfig",
        "overrideGate",
        "overrideLayer",
        "refreshCache",
        "refreshCacheAsync",
        "(Lcom/statsig/androidsdk/IStatsigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeAllOverrides",
        "removeOverride",
        "name",
        "shutdown",
        "shutdownSuspend",
        "updateUser",
        "values",
        "(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateUserAsync",
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


# static fields
.field public static final INSTANCE:Lcom/statsig/androidsdk/Statsig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static client:Lcom/statsig/androidsdk/StatsigClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/statsig/androidsdk/Statsig;

    invoke-direct {v0}, Lcom/statsig/androidsdk/Statsig;-><init>()V

    sput-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    new-instance v0, Lcom/statsig/androidsdk/StatsigClient;

    invoke-direct {v0}, Lcom/statsig/androidsdk/StatsigClient;-><init>()V

    sput-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkGate(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gateName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->checkGate(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gateName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final enforceInitialized(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    return-void
.end method

.method public static final flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/Continuation;
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

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "flush"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Statsig;->getClient$android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClient$android_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getExperiment(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "experimentName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/statsig/androidsdk/Statsig;->getExperiment$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "experimentName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExperiment$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Statsig;->getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getExperimentWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "experimentName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/statsig/androidsdk/Statsig;->getExperimentWithExposureLoggingDisabled$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "experimentName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExperimentWithExposureLoggingDisabled$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Statsig;->getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getFeatureGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gateName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object p0

    return-object p0
.end method

.method public static final getFeatureGateWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gateName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object p0

    return-object p0
.end method

.method public static final getLayer(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "layerName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/statsig/androidsdk/Statsig;->getLayer$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public static final getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layerName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLayer$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Statsig;->getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public static final getLayerWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "layerName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/statsig/androidsdk/Statsig;->getLayerWithExposureLoggingDisabled$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public static final getLayerWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layerName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLayerWithExposureLoggingDisabled$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Statsig;->getLayerWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public static final getParameterStore(Ljava/lang/String;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parameterStoreName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/statsig/androidsdk/Statsig;->getParameterStore$default(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/ParameterStore;

    move-result-object p0

    return-object p0
.end method

.method public static final getParameterStore(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parameterStoreName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getParameterStore(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getParameterStore$default(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Statsig;->getParameterStore(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;

    move-result-object p0

    return-object p0
.end method

.method public static final getStableID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStableID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic initialize$default(Lcom/statsig/androidsdk/Statsig;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 32

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    new-instance v0, Lcom/statsig/androidsdk/StatsigOptions;

    move-object v5, v0

    const v30, 0x3fffff

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v5 .. v31}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJIZDLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/statsig/androidsdk/Statsig;->initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final initializeAsync(Landroid/app/Application;Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/Statsig;->initializeAsync$default(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)V
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/Statsig;->initializeAsync$default(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;)V
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/IStatsigCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/Statsig;->initializeAsync$default(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V
    .locals 7
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/IStatsigCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/statsig/androidsdk/StatsigOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/statsig/androidsdk/StatsigClient;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V

    return-void
.end method

.method public static synthetic initializeAsync$default(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)V
    .locals 30

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_2

    new-instance v2, Lcom/statsig/androidsdk/StatsigOptions;

    move-object v3, v2

    const v28, 0x3fffff

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v3 .. v29}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJIZDLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p4

    :goto_2
    invoke-static {v3, v4, v0, v1, v2}, Lcom/statsig/androidsdk/Statsig;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V

    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static final logEvent(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lcom/statsig/androidsdk/Statsig;->logEvent$default(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logEvent(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/Statsig;->logEvent$default(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method public static final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/Statsig;->logEvent$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/statsig/androidsdk/StatsigClient;->logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic logEvent$default(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/Statsig;->logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic logEvent$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/Statsig;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final manuallyLogConfigExposure(Lcom/statsig/androidsdk/DynamicConfig;)V
    .locals 1
    .param p0    # Lcom/statsig/androidsdk/DynamicConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogConfigExposure(Lcom/statsig/androidsdk/DynamicConfig;)V

    return-void
.end method

.method public static final manuallyLogConfigExposure(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogConfigExposure(Ljava/lang/String;)V

    return-void
.end method

.method public static final manuallyLogExperimentExposure(Lcom/statsig/androidsdk/DynamicConfig;)V
    .locals 1
    .param p0    # Lcom/statsig/androidsdk/DynamicConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "experiment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogExperimentExposure(Lcom/statsig/androidsdk/DynamicConfig;)V

    return-void
.end method

.method public static final manuallyLogExperimentExposure(Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "experimentName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogExperimentExposure(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic manuallyLogExperimentExposure$default(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Statsig;->manuallyLogExperimentExposure(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final manuallyLogGateExposure(Lcom/statsig/androidsdk/FeatureGate;)V
    .locals 1
    .param p0    # Lcom/statsig/androidsdk/FeatureGate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogGateExposure(Lcom/statsig/androidsdk/FeatureGate;)V

    return-void
.end method

.method public static final manuallyLogGateExposure(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gateName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogGateExposure(Ljava/lang/String;)V

    return-void
.end method

.method public static final manuallyLogLayerParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/statsig/androidsdk/Layer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogLayerParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    return-void
.end method

.method public static final manuallyLogLayerParameterExposure(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layerName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogLayerParameterExposure(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic manuallyLogLayerParameterExposure$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/Statsig;->manuallyLogLayerParameterExposure(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final overrideConfig(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->overrideConfig(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final overrideGate(Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gateName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->overrideGate(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final overrideLayer(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layerName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->overrideLayer(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final refreshCacheAsync(Lcom/statsig/androidsdk/IStatsigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/statsig/androidsdk/IStatsigCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Statsig;->getClient$android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->refreshCacheAsync(Lcom/statsig/androidsdk/IStatsigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic refreshCacheAsync$default(Lcom/statsig/androidsdk/IStatsigCallback;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Statsig;->refreshCacheAsync(Lcom/statsig/androidsdk/IStatsigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final removeAllOverrides()V
    .locals 1

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->removeAllOverrides()V

    return-void
.end method

.method public static final removeOverride(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->removeOverride(Ljava/lang/String;)V

    return-void
.end method

.method public static final shutdown()V
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    new-instance v0, Lcom/statsig/androidsdk/Statsig$shutdown$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig$shutdown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic updateUser$default(Lcom/statsig/androidsdk/Statsig;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Statsig;->updateUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/statsig/androidsdk/IStatsigCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic updateUserAsync$default(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/Statsig;->updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getClient$android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    return-object p0
.end method

.method public final getInitializeResponseJson()Lcom/statsig/androidsdk/ExternalInitializeResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getInitializeResponseJson()Lcom/statsig/androidsdk/ExternalInitializeResponse;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig;->getClient$android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigClient;->initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final openDebugView(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->openDebugView(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final refreshCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig;->getClient$android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->refreshCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final setClient$android_sdk_release(Lcom/statsig/androidsdk/StatsigClient;)V
    .locals 0
    .param p1    # Lcom/statsig/androidsdk/StatsigClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    return-void
.end method

.method public final shutdownSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;

    iget v1, v0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;

    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;-><init>(Lcom/statsig/androidsdk/Statsig;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/Statsig;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig;->getClient$android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p1

    iput-object p0, v0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;->label:I

    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/StatsigClient;->shutdownSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lcom/statsig/androidsdk/StatsigClient;

    invoke-direct {p1}, Lcom/statsig/androidsdk/StatsigClient;-><init>()V

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Statsig;->setClient$android_sdk_release(Lcom/statsig/androidsdk/StatsigClient;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig;->getClient$android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->updateUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
