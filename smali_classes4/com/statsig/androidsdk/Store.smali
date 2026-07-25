.class public final Lcom/statsig/androidsdk/Store;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010#H\u0002J\"\u0010(\u001a\u00020%2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010*2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\tJ\u0008\u0010.\u001a\u00020\u000fH\u0002J\u0006\u0010/\u001a\u00020\u001bJ\u0006\u00100\u001a\u000201J\u0012\u00102\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\tJ\u0012\u00106\u001a\u0004\u0018\u00010#2\u0006\u00107\u001a\u00020\tH\u0002J\u0006\u00108\u001a\u000209J\u0006\u0010:\u001a\u00020\tJ!\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u001dH\u0000\u00a2\u0006\u0002\u0008@J\u0016\u0010A\u001a\u0002042\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020>J\u0010\u0010D\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007J\r\u0010E\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008FJ\u0015\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010IJ\"\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020\t2\u0008\u0008\u0002\u0010C\u001a\u00020>J \u0010O\u001a\u00020P2\u0006\u0010L\u001a\u00020M2\u0006\u0010Q\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010RJ4\u0010S\u001a\u0004\u0018\u00010#2\u0006\u00107\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010#2\u0006\u0010C\u001a\u00020>2\u0006\u0010T\u001a\u00020<2\u0006\u0010U\u001a\u00020>H\u0002J\u001a\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0*2\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010*J\u0010\u0010X\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010Y\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010Z\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020\tH\u0002J\"\u0010[\u001a\u0002042\u0006\u00107\u001a\u00020\t2\u0006\u0010T\u001a\u00020<2\u0008\u0010\\\u001a\u0004\u0018\u00010#H\u0002J\u0006\u0010]\u001a\u00020%J\"\u0010^\u001a\u00020%2\u0006\u00105\u001a\u00020\t2\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010*J\u0016\u0010`\u001a\u00020%2\u0006\u0010-\u001a\u00020\t2\u0006\u0010_\u001a\u00020>J\"\u0010a\u001a\u00020%2\u0006\u0010N\u001a\u00020\t2\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010*J\u0011\u0010b\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010cJ\u0006\u0010d\u001a\u00020%J\u000e\u0010e\u001a\u00020%2\u0006\u00107\u001a\u00020\tJ\u0010\u0010f\u001a\u00020%2\u0006\u0010&\u001a\u00020\tH\u0002J\u000e\u0010g\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u0007J!\u0010h\u001a\u00020%2\u0006\u0010i\u001a\u0002012\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010jJ\u0011\u0010k\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010cJ\u0006\u0010l\u001a\u00020%R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020#0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006m"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Store;",
        "",
        "statsigScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "user",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "sdkKey",
        "",
        "options",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/SharedPreferences;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOptions;)V",
        "cacheById",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/statsig/androidsdk/Cache;",
        "cacheKeyMapping",
        "currentCache",
        "currentFullUserCacheKey",
        "currentUser",
        "currentUserCacheKeyDeprecated",
        "currentUserCacheKeyV2",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "gson",
        "Lcom/google/gson/Gson;",
        "localOverrides",
        "Lcom/statsig/androidsdk/StatsigOverrides;",
        "reason",
        "Lcom/statsig/androidsdk/EvaluationReason;",
        "getReason",
        "()Lcom/statsig/androidsdk/EvaluationReason;",
        "setReason",
        "(Lcom/statsig/androidsdk/EvaluationReason;)V",
        "stickyDeviceExperiments",
        "Lcom/statsig/androidsdk/APIDynamicConfig;",
        "attemptToSaveStickyValue",
        "",
        "expName",
        "latestValue",
        "bootstrap",
        "initializeValues",
        "",
        "checkGate",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "gateName",
        "createEmptyCache",
        "getAllOverrides",
        "getCachedInitializationResponse",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "getCachedValuesForUser",
        "getConfig",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "configName",
        "getConfigData",
        "name",
        "getCurrentCacheValuesAndEvaluationReason",
        "Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "getCurrentValuesAsString",
        "getEvaluationDetails",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "valueExists",
        "",
        "reasonOverride",
        "getEvaluationDetails$android_sdk_release",
        "getExperiment",
        "experimentName",
        "keepDeviceValue",
        "getFullChecksum",
        "getGlobalEvaluationDetails",
        "getGlobalEvaluationDetails$android_sdk_release",
        "getLastUpdateTime",
        "",
        "(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/Long;",
        "getLayer",
        "Lcom/statsig/androidsdk/Layer;",
        "client",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "layerName",
        "getParamStore",
        "Lcom/statsig/androidsdk/ParameterStore;",
        "paramStoreName",
        "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
        "getPossiblyStickyValue",
        "details",
        "isLayer",
        "getPreviousDerivedFields",
        "getSDKFlags",
        "getScopedCacheKey",
        "getScopedFullUserCacheKey",
        "getStickyValue",
        "hydrateDynamicConfig",
        "config",
        "loadCacheForCurrentUser",
        "overrideConfig",
        "value",
        "overrideGate",
        "overrideLayer",
        "persistStickyValues",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeAllOverrides",
        "removeOverride",
        "removeStickyValue",
        "resetUser",
        "save",
        "data",
        "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveOverridesToLocalStorage",
        "syncLoadFromLocalStorage",
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
.field private cacheById:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/Cache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cacheKeyMapping:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentCache:Lcom/statsig/androidsdk/Cache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentFullUserCacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentUser:Lcom/statsig/androidsdk/StatsigUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentUserCacheKeyDeprecated:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentUserCacheKeyV2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/statsig/androidsdk/StatsigOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reason:Lcom/statsig/androidsdk/EvaluationReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPrefs:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statsigScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/SharedPreferences;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOptions;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/statsig/androidsdk/StatsigOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statsigScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->statsigScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/statsig/androidsdk/Store;->sdkKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/statsig/androidsdk/Store;->options:Lcom/statsig/androidsdk/StatsigOptions;

    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUtil;->getGson$android_sdk_release()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    new-instance p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {p3}, Lcom/statsig/androidsdk/StatsigUser;->getCacheKeyDEPRECATED$android_sdk_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->currentUserCacheKeyDeprecated:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/statsig/androidsdk/Store;->getScopedCacheKey(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->currentUserCacheKeyV2:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/statsig/androidsdk/Store;->getScopedFullUserCacheKey(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->currentFullUserCacheKey:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/statsig/androidsdk/Store;->createEmptyCache()Lcom/statsig/androidsdk/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lcom/statsig/androidsdk/StatsigOverrides;->Companion:Lcom/statsig/androidsdk/StatsigOverrides$Companion;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigOverrides$Companion;->empty()Lcom/statsig/androidsdk/StatsigOverrides;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    sget-object p1, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMapping:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/statsig/androidsdk/Store;->currentUser:Lcom/statsig/androidsdk/StatsigUser;

    return-void
.end method

.method public static final synthetic access$getSharedPrefs$p(Lcom/statsig/androidsdk/Store;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final attemptToSaveStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StickyUserExperiments;->getExperiments()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private final createEmptyCache()Lcom/statsig/androidsdk/Cache;
    .locals 14

    new-instance p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v8

    const/16 v12, 0x300

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/statsig/androidsdk/StickyUserExperiments;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StickyUserExperiments;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/statsig/androidsdk/Cache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, p0, v0, v3, v2}, Lcom/statsig/androidsdk/Cache;-><init>(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method private final getCachedValuesForUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Cache;
    .locals 2

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getScopedFullUserCacheKey(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/statsig/androidsdk/Cache;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getScopedCacheKey(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/statsig/androidsdk/Cache;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCacheKeyDEPRECATED$android_sdk_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/statsig/androidsdk/Cache;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMapping:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getScopedCacheKey(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMapping:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCacheKeyDEPRECATED$android_sdk_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/Cache;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getConfigData(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 3

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/statsig/androidsdk/APIDynamicConfig;

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/statsig/androidsdk/APIDynamicConfig;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public static synthetic getEvaluationDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release(ZLcom/statsig/androidsdk/EvaluationReason;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLayer$default(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Store;->getLayer(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method private final getPossiblyStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;ZLcom/statsig/androidsdk/EvaluationDetails;Z)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 2

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->removeStickyValue(Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getStickyValue(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->attemptToSaveStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getAllocatedExperimentName()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_2

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/statsig/androidsdk/APIDynamicConfig;

    goto :goto_1

    :cond_4
    move-object p5, p2

    :goto_1
    if-nez p5, :cond_5

    move-object p5, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p5}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    sget-object p0, Lcom/statsig/androidsdk/EvaluationReason;->Sticky:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {p4, p0}, Lcom/statsig/androidsdk/EvaluationDetails;->setReason(Lcom/statsig/androidsdk/EvaluationReason;)V

    return-object p3

    :cond_6
    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->attemptToSaveStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->removeStickyValue(Ljava/lang/String;)V

    :goto_4
    return-object p2
.end method

.method private final getScopedCacheKey(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->options:Lcom/statsig/androidsdk/StatsigOptions;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getCustomCacheKey()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->sdkKey:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getScopedFullUserCacheKey(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->toHashString$android_sdk_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->sdkKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getStickyValue(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StickyUserExperiments;->getExperiments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/statsig/androidsdk/APIDynamicConfig;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/statsig/androidsdk/APIDynamicConfig;

    :cond_0
    return-object v0
.end method

.method private final hydrateDynamicConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 16

    move-object/from16 v0, p3

    if-eqz v0, :cond_0

    new-instance v1, Lcom/statsig/androidsdk/DynamicConfig;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v0, v4}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvaluationDetails;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    new-instance v1, Lcom/statsig/androidsdk/DynamicConfig;

    const/16 v14, 0x7fc

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v1
.end method

.method private final removeStickyValue(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StickyUserExperiments;->getExperiments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bootstrap(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            ")V"
        }
    .end annotation

    const-string v0, "initializeValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/BootstrapValidator;->INSTANCE:Lcom/statsig/androidsdk/BootstrapValidator;

    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/BootstrapValidator;->isValid(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/statsig/androidsdk/EvaluationReason;->Bootstrap:Lcom/statsig/androidsdk/EvaluationReason;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/statsig/androidsdk/EvaluationReason;->InvalidBootstrap:Lcom/statsig/androidsdk/EvaluationReason;

    :goto_0
    iput-object p2, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    :try_start_0
    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(\n                gson.toJson(initializeValues),\n                InitializeResponse.SuccessfulInitializeResponse::class.java,\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    invoke-virtual {p2, p1}, Lcom/statsig/androidsdk/Cache;->setValues(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMapping:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->currentUserCacheKeyV2:Ljava/lang/String;

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentFullUserCacheKey:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->currentFullUserCacheKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final checkGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v12, Lcom/statsig/androidsdk/FeatureGate;

    sget-object v2, Lcom/statsig/androidsdk/EvaluationReason;->LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {p0, v1, v2}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release(ZLcom/statsig/androidsdk/EvaluationReason;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v6, "override"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getFeatureGates()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/statsig/androidsdk/APIFeatureGate;

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getFeatureGates()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    iget-object v4, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v4}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/statsig/androidsdk/APIFeatureGate;

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-nez v0, :cond_4

    new-instance v0, Lcom/statsig/androidsdk/FeatureGate;

    invoke-static {p0, v1, v2, v3, v2}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v6

    const/16 v12, 0x78

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v13}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    new-instance v1, Lcom/statsig/androidsdk/FeatureGate;

    const/4 v4, 0x1

    invoke-static {p0, v4, v2, v3, v2}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object p0

    invoke-direct {v1, p1, v0, p0}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/APIFeatureGate;Lcom/statsig/androidsdk/EvaluationDetails;)V

    return-object v1
.end method

.method public final getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/statsig/androidsdk/StatsigOverrides;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getLayers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/statsig/androidsdk/StatsigOverrides;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public final getCachedInitializationResponse()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "configName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v14, Lcom/statsig/androidsdk/DynamicConfig;

    sget-object v4, Lcom/statsig/androidsdk/EvaluationReason;->LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {p0, v2, v4}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release(ZLcom/statsig/androidsdk/EvaluationReason;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v2

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const-string v4, "override"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/statsig/androidsdk/Store;->getConfigData(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v2, v5, v4, v5}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v2

    invoke-direct {p0, v1, v2, v3}, Lcom/statsig/androidsdk/Store;->hydrateDynamicConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentCacheValuesAndEvaluationReason()Lcom/statsig/androidsdk/ExternalInitializeResponse;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/statsig/androidsdk/ExternalInitializeResponse;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {p0, v4, v2, v3, v2}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/statsig/androidsdk/ExternalInitializeResponse;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;)V

    return-object v0
.end method

.method public final getCurrentValuesAsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gson.toJson(currentCache.values)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getEvaluationDetails$android_sdk_release(ZLcom/statsig/androidsdk/EvaluationReason;)Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 7
    .param p2    # Lcom/statsig/androidsdk/EvaluationReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Store;->getGlobalEvaluationDetails$android_sdk_release()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/statsig/androidsdk/EvaluationReason;->Unrecognized:Lcom/statsig/androidsdk/EvaluationReason;

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    sget-object v1, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    if-ne v0, v1, :cond_1

    move-object p1, v1

    :cond_1
    new-instance v6, Lcom/statsig/androidsdk/EvaluationDetails;

    if-nez p2, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getTime()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JJ)V

    return-object v6
.end method

.method public final getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "experimentName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    new-instance v14, Lcom/statsig/androidsdk/DynamicConfig;

    sget-object v1, Lcom/statsig/androidsdk/EvaluationReason;->LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {v6, v0, v1}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release(ZLcom/statsig/androidsdk/EvaluationReason;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v2

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const-string v4, "override"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v15

    invoke-direct/range {v0 .. v13}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_0
    iget-object v1, v6, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/statsig/androidsdk/APIDynamicConfig;

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, v6, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    iget-object v4, v6, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v4}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/statsig/androidsdk/APIDynamicConfig;

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v1, 0x2

    invoke-static {v6, v0, v2, v1, v2}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move/from16 v3, p2

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/Store;->getPossiblyStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;ZLcom/statsig/androidsdk/EvaluationDetails;Z)Lcom/statsig/androidsdk/APIDynamicConfig;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lcom/statsig/androidsdk/Store;->hydrateDynamicConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getFullChecksum(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getCachedValuesForUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Cache;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getFullChecksum()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final getGlobalEvaluationDetails$android_sdk_release()Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/statsig/androidsdk/EvaluationDetails;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getEvaluationTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getTime()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JJ)V

    return-object v6
.end method

.method public final getLastUpdateTime(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/Long;
    .locals 2
    .param p1    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getCachedValuesForUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Cache;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getUserHash()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->toHashString$android_sdk_release()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getLayer(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 20
    .param p1    # Lcom/statsig/androidsdk/StatsigClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const-string v1, "layerName"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOverrides;->getLayers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v18, :cond_0

    new-instance v19, Lcom/statsig/androidsdk/Layer;

    move-object/from16 v1, v19

    sget-object v3, Lcom/statsig/androidsdk/EvaluationReason;->LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {v0, v2, v3}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release(ZLcom/statsig/androidsdk/EvaluationReason;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v4

    const/16 v16, 0x3fe0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const-string v6, "override"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v5, v18

    invoke-direct/range {v1 .. v17}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19

    :cond_0
    iget-object v1, v0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getLayerConfigs()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/statsig/androidsdk/APIDynamicConfig;

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getLayerConfigs()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    iget-object v6, v0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v6}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/statsig/androidsdk/APIDynamicConfig;

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1, v3}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v14

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v4

    move/from16 v3, p3

    move-object v4, v14

    move-object v13, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/Store;->getPossiblyStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;ZLcom/statsig/androidsdk/EvaluationDetails;Z)Lcom/statsig/androidsdk/APIDynamicConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/statsig/androidsdk/Layer;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v13, v0, v14}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvaluationDetails;)V

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    new-instance v17, Lcom/statsig/androidsdk/Layer;

    move-object/from16 v0, v17

    const/16 v15, 0x3ff8

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    :goto_2
    return-object v1
.end method

.method public final getParamStore(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 12
    .param p1    # Lcom/statsig/androidsdk/StatsigClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramStoreName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getParamStores()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lcom/statsig/androidsdk/ParameterStore;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v2, v4, v3, v4}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v9

    move-object v5, v0

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/statsig/androidsdk/ParameterStore;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getParamStores()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    new-instance v0, Lcom/statsig/androidsdk/ParameterStore;

    invoke-static {p0, v1, v4, v3, v4}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v9

    move-object v5, v0

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/statsig/androidsdk/ParameterStore;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    return-object v0

    :cond_1
    sget-object v5, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    iget-object v6, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v6}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getParamStores()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v11, Lcom/statsig/androidsdk/ParameterStore;

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v7, v5

    goto :goto_0

    :cond_2
    move-object v7, v0

    :goto_0
    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-static {p0, v2, v4, v3, v4}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v9

    move-object v5, v11

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/statsig/androidsdk/ParameterStore;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    return-object v11
.end method

.method public final getPreviousDerivedFields(Lcom/statsig/androidsdk/StatsigUser;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getCachedValuesForUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Cache;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getUserHash()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->toHashString$android_sdk_release()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getDerivedFields()Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final getReason()Lcom/statsig/androidsdk/EvaluationReason;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    return-object p0
.end method

.method public final getSDKFlags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getSdkFlags()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final loadCacheForCurrentUser()V
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentUser:Lcom/statsig/androidsdk/StatsigUser;

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/Store;->getCachedValuesForUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    sget-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Cache:Lcom/statsig/androidsdk/EvaluationReason;

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/statsig/androidsdk/Store;->createEmptyCache()Lcom/statsig/androidsdk/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    return-void
.end method

.method public final overrideConfig(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final overrideGate(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final overrideLayer(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getLayers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final persistStickyValues(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/statsig/androidsdk/Store$persistStickyValues$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;

    iget v1, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;

    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/Store$persistStickyValues$1;-><init>(Lcom/statsig/androidsdk/Store;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/Store;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    iget-object v6, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gson.toJson(cacheById)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    const-string v4, "Statsig.CACHE_BY_USER"

    invoke-virtual {p1, v2, v4, v5, v0}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "gson.toJson(stickyDeviceExperiments)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    const-string v3, "Statsig.STICKY_DEVICE_EXPERIMENTS"

    invoke-virtual {p1, v2, v3, p0, v0}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final removeAllOverrides()V
    .locals 1

    sget-object v0, Lcom/statsig/androidsdk/StatsigOverrides;->Companion:Lcom/statsig/androidsdk/StatsigOverrides$Companion;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides$Companion;->empty()Lcom/statsig/androidsdk/StatsigOverrides;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    return-void
.end method

.method public final removeOverride(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getLayers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resetUser(Lcom/statsig/androidsdk/StatsigUser;)V
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCacheKeyDEPRECATED$android_sdk_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->currentUserCacheKeyDeprecated:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getScopedCacheKey(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->currentUserCacheKeyV2:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getScopedFullUserCacheKey(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->currentFullUserCacheKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->currentUser:Lcom/statsig/androidsdk/StatsigUser;

    return-void
.end method

.method public final save(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/statsig/androidsdk/Store$save$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/statsig/androidsdk/Store$save$1;

    iget v1, v0, Lcom/statsig/androidsdk/Store$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/Store$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/Store$save$1;

    invoke-direct {v0, p0, p3}, Lcom/statsig/androidsdk/Store$save$1;-><init>(Lcom/statsig/androidsdk/Store;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/statsig/androidsdk/Store$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/statsig/androidsdk/Store$save$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/statsig/androidsdk/Store$save$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/statsig/androidsdk/Store$save$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/statsig/androidsdk/Store;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/statsig/androidsdk/Store;->getScopedCacheKey(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/statsig/androidsdk/Store;->getScopedFullUserCacheKey(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/statsig/androidsdk/Store;->currentFullUserCacheKey:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHasUpdates()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/statsig/androidsdk/Cache;

    if-nez v5, :cond_4

    invoke-direct {p0}, Lcom/statsig/androidsdk/Store;->createEmptyCache()Lcom/statsig/androidsdk/Cache;

    move-result-object v5

    :cond_4
    const-string v6, "cacheById[fullCacheKey] ?: createEmptyCache()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/statsig/androidsdk/Cache;->setValues(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, p1}, Lcom/statsig/androidsdk/Cache;->setEvaluationTime(Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigUser;->toHashString$android_sdk_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/statsig/androidsdk/Cache;->setUserHash(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    sget-object p1, Lcom/statsig/androidsdk/EvaluationReason;->Network:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store;->setReason(Lcom/statsig/androidsdk/EvaluationReason;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/statsig/androidsdk/EvaluationReason;->NetworkNotModified:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store;->setReason(Lcom/statsig/androidsdk/EvaluationReason;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigUser;->getCacheKeyDEPRECATED$android_sdk_release()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMapping:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    div-int/lit16 p2, p2, 0x400

    const/16 v5, 0x800

    if-le p2, v5, :cond_7

    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-le p2, v4, :cond_7

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMapping:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    iget-object p3, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMapping:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v5, "cacheString"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/statsig/androidsdk/Store$save$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/statsig/androidsdk/Store$save$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/statsig/androidsdk/Store$save$1;->label:I

    const-string v4, "Statsig.CACHE_BY_USER"

    invoke-virtual {p3, v2, v4, p1, v0}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string p3, "cacheKeyMappingString"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/statsig/androidsdk/Store$save$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/statsig/androidsdk/Store$save$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/statsig/androidsdk/Store$save$1;->label:I

    const-string p3, "Statsig.CACHE_KEY_MAPPING"

    invoke-virtual {p1, p0, p3, p2, v0}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final saveOverridesToLocalStorage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "gson.toJson(localOverrides)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Statsig.LOCAL_OVERRIDES"

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final setReason(Lcom/statsig/androidsdk/EvaluationReason;)V
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/EvaluationReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    return-void
.end method

.method public final syncLoadFromLocalStorage()V
    .locals 8

    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "Statsig.CACHE_BY_USER"

    invoke-virtual {v0, v1, v2}, Lcom/statsig/androidsdk/StatsigUtil;->syncGetFromSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v3, "Statsig.STICKY_DEVICE_EXPERIMENTS"

    invoke-virtual {v0, v2, v3}, Lcom/statsig/androidsdk/StatsigUtil;->syncGetFromSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v4, "Statsig.LOCAL_OVERRIDES"

    invoke-virtual {v0, v3, v4}, Lcom/statsig/androidsdk/StatsigUtil;->syncGetFromSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v5, "Statsig.CACHE_KEY_MAPPING"

    invoke-virtual {v0, v4, v5}, Lcom/statsig/androidsdk/StatsigUtil;->syncGetFromSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v6, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$type$1;

    invoke-direct {v6}, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$type$1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    :try_start_0
    iget-object v7, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v7, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "gson.fromJson(cachedResponse, type)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, p0, Lcom/statsig/androidsdk/Store;->cacheById:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->statsigScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/statsig/androidsdk/Store;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v6}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v6

    new-instance v7, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$1;

    invoke-direct {v7, p0, v5}, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$1;-><init>(Lcom/statsig/androidsdk/Store;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v5, v7, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$type$2;

    invoke-direct {v1}, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$type$2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :try_start_1
    iget-object v6, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v6, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(cachedDeviceValues, type)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->statsigScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v2

    new-instance v6, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$2;

    invoke-direct {v6, p0, v5}, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$2;-><init>(Lcom/statsig/androidsdk/Store;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v6, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_1
    :goto_1
    sget-object v1, Lcom/statsig/androidsdk/StatsigOverrides;->Companion:Lcom/statsig/androidsdk/StatsigOverrides$Companion;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOverrides$Companion;->empty()Lcom/statsig/androidsdk/StatsigOverrides;

    move-result-object v1

    iput-object v1, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(cachedLocalOverrides, StatsigOverrides::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/statsig/androidsdk/StatsigOverrides;

    iput-object v1, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->statsigScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v2

    new-instance v3, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$3;

    invoke-direct {v3, p0, v5}, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$3;-><init>(Lcom/statsig/androidsdk/Store;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_2
    :goto_2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMapping:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$type$3;

    invoke-direct {v1}, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$type$3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :try_start_3
    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(cachedCacheKeyMapping, type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMapping:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->statsigScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v1

    new-instance v2, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$4;

    invoke-direct {v2, p0, v5}, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$4;-><init>(Lcom/statsig/androidsdk/Store;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v5, v2, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Store;->loadCacheForCurrentUser()V

    return-void
.end method
