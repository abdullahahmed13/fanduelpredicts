.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/statsig/androidsdk/StatsigNetwork;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Ju\u0010%\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040!2\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0093\u0001\u0010.\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\'2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040!2\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-JG\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u00172\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00082\u00103J=\u00107\u001a\u0002062\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u00042\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J+\u00109\u001a\u0002062\u0006\u0010\u0014\u001a\u00020\u00042\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010=\u001a\u0002062\u0006\u0010<\u001a\u00020;H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010?\u001a\u0008\u0012\u0004\u0012\u00020;0*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J+\u0010C\u001a\u0008\u0012\u0004\u0012\u00020;0*2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020;0*2\u0006\u0010B\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010C\u001a\u0008\u0012\u0004\u0012\u00020;0*2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020;0*\u00a2\u0006\u0004\u0008C\u0010EJ\u001f\u0010L\u001a\u00020I2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u0095\u0001\u0010N\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010M\u001a\u00020\'2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040!2\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ=\u0010P\u001a\u0002062\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;2\u0008\u00105\u001a\u0004\u0018\u00010\u00042\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u008d\u0001\u0010Y\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010S\u0018\u0001*\u00020R2\u0006\u0010T\u001a\u00020F2\u0006\u00104\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0006\u0010X\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u0002060WH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJc\u0010c\u001a\u0002062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\u001b2\u0006\u0010]\u001a\u00020\\2\u0008\u0010^\u001a\u0004\u0018\u00010\'2\u0008\u0010_\u001a\u0004\u0018\u00010\u00042\u0008\u0010`\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010a2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008c\u0010dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010gR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010hR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010iR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010jR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010u\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010eRV\u0010y\u001aB\u0012\u000c\u0012\n w*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n w*\u0004\u0018\u00010x0x w* \u0012\u000c\u0012\n w*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n w*\u0004\u0018\u00010x0x\u0018\u00010!0v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006{"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "Landroid/content/Context;",
        "context",
        "",
        "sdkKey",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "errorBoundary",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "options",
        "Lcom/statsig/androidsdk/NetworkFallbackResolver;",
        "networkResolver",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/statsig/androidsdk/Store;",
        "store",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/statsig/androidsdk/ErrorBoundary;Landroid/content/SharedPreferences;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/NetworkFallbackResolver;Lkotlinx/coroutines/CoroutineScope;Lcom/statsig/androidsdk/Store;)V",
        "api",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "",
        "sinceTime",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "metadata",
        "Lcom/statsig/androidsdk/ContextType;",
        "contextType",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "diagnostics",
        "Lcom/statsig/androidsdk/HashAlgorithm;",
        "hashUsed",
        "",
        "previousDerivedFields",
        "fullChecksum",
        "Lcom/statsig/androidsdk/InitializeResponse;",
        "initialize",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lkotlinx/coroutines/CoroutineScope;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "retries",
        "timeoutMs",
        "",
        "fallbackUrls",
        "initializeImpl$android_sdk_release",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/Integer;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initializeImpl",
        "updateIntervalMs",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "pollForChanges",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLjava/util/List;)Lkotlinx/coroutines/flow/Flow;",
        "bodyString",
        "eventsCount",
        "",
        "apiPostLogs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apiRetryFailedLogs",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
        "request",
        "addFailedLogRequest",
        "(Lcom/statsig/androidsdk/StatsigOfflineRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSavedLogs",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "all",
        "currentTime",
        "filterValidLogs",
        "(Ljava/util/List;J)Ljava/util/List;",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/statsig/androidsdk/UrlConfig;",
        "config",
        "url",
        "",
        "shouldCompressLogEvent$android_sdk_release",
        "(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z",
        "shouldCompressLogEvent",
        "retryLimit",
        "initializeImplWithRetry",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryApiPostLogs",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "T",
        "urlConfig",
        "timeout",
        "requestCacheKey",
        "Lkotlin/Function1;",
        "callback",
        "postRequest",
        "(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ILcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "diagnosticsContext",
        "Lcom/statsig/androidsdk/KeyType;",
        "keyType",
        "statusCode",
        "sdkRegion",
        "attempt",
        "Lcom/statsig/androidsdk/Marker$ErrorMessage;",
        "error",
        "endDiagnostics",
        "(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "Landroid/content/SharedPreferences;",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "Lcom/statsig/androidsdk/NetworkFallbackResolver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/statsig/androidsdk/Store;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;",
        "connectivityListener",
        "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;",
        "offlineLogsKeyV2",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/net/HttpURLConnection;",
        "initializeRequestsMap",
        "Ljava/util/Map;",
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
.field private final connectivityListener:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initializeRequestsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final networkResolver:Lcom/statsig/androidsdk/NetworkFallbackResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offlineLogsKeyV2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/statsig/androidsdk/StatsigOptions;
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

.field private final store:Lcom/statsig/androidsdk/Store;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/statsig/androidsdk/ErrorBoundary;Landroid/content/SharedPreferences;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/NetworkFallbackResolver;Lkotlinx/coroutines/CoroutineScope;Lcom/statsig/androidsdk/Store;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/ErrorBoundary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/statsig/androidsdk/StatsigOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/statsig/androidsdk/NetworkFallbackResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/statsig/androidsdk/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorBoundary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sdkKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sharedPrefs:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->networkResolver:Lcom/statsig/androidsdk/NetworkFallbackResolver;

    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->store:Lcom/statsig/androidsdk/Store;

    sget-object p3, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {p3}, Lcom/statsig/androidsdk/StatsigUtil;->getGson$android_sdk_release()Lcom/google/gson/Gson;

    move-result-object p3

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->gson:Lcom/google/gson/Gson;

    new-instance p3, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    new-instance p3, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    invoke-direct {p3, p1}, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->connectivityListener:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    const-string p1, "StatsigNetwork.OFFLINE_LOGS:"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->offlineLogsKeyV2:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeRequestsMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$endDiagnostics(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->endDiagnostics(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getConnectivityListener$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->connectivityListener:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeRequestsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->networkResolver:Lcom/statsig/androidsdk/NetworkFallbackResolver;

    return-object p0
.end method

.method public static final synthetic access$getOfflineLogsKeyV2$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->offlineLogsKeyV2:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigOptions;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    return-object p0
.end method

.method public static final synthetic access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sdkKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSharedPrefs$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/Store;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->store:Lcom/statsig/androidsdk/Store;

    return-object p0
.end method

.method public static final synthetic access$initializeImplWithRetry(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImplWithRetry(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retryApiPostLogs(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->retryApiPostLogs(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeRequestsMap:Ljava/util/Map;

    return-void
.end method

.method private final endDiagnostics(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V
    .locals 25

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->connectivityListener:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->isNetworkAvailable()Z

    move-result v0

    new-instance v24, Lcom/statsig/androidsdk/Marker;

    move-object/from16 v1, v24

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const v22, 0x8f5ef

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v18, p7

    move-object/from16 v20, p8

    invoke-direct/range {v1 .. v23}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v3, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v4, v24

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/statsig/androidsdk/Diagnostics;->markEnd(Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic endDiagnostics$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->endDiagnostics(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic initializeImpl$android_sdk_release$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/Integer;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    invoke-virtual/range {v3 .. v16}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImpl$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/Integer;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final initializeImplWithRetry(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/Long;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcom/statsig/androidsdk/ContextType;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/statsig/androidsdk/HashAlgorithm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/InitializeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p13

    instance-of v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;

    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->label:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->J$0:J

    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$1:I

    iget v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$0:I

    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$12:Ljava/lang/Object;

    check-cast v11, Lcom/statsig/androidsdk/InitializeResponse;

    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$11:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$10:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lcom/statsig/androidsdk/HashAlgorithm;

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/statsig/androidsdk/Diagnostics;

    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/statsig/androidsdk/ContextType;

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/statsig/androidsdk/StatsigMetadata;

    move/from16 p0, v2

    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/statsig/androidsdk/StatsigUser;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v0, p0

    move-object/from16 v17, v1

    move-object/from16 v33, v3

    move v3, v4

    move-object/from16 v16, v8

    move-object/from16 v4, p1

    move-object/from16 p1, p3

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p2

    move-object/from16 v34, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v15, v34

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->J$0:J

    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$1:I

    iget v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$0:I

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/statsig/androidsdk/HashAlgorithm;

    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lcom/statsig/androidsdk/Diagnostics;

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/statsig/androidsdk/ContextType;

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    move/from16 p0, v2

    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/statsig/androidsdk/StatsigUser;

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v3

    move-wide/from16 v16, v4

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v3, v2

    move-object v13, v10

    move-object v10, v14

    move/from16 v2, p0

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v9

    move v9, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x64

    move-object/from16 v0, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v14, v1

    move-wide/from16 v31, v4

    const/4 v15, 0x0

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_1
    add-int/lit8 v24, v15, 0x1

    iput-object v2, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v4, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v5, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$4:Ljava/lang/Object;

    iput-object v6, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$5:Ljava/lang/Object;

    iput-object v7, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$6:Ljava/lang/Object;

    iput-object v8, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$7:Ljava/lang/Object;

    iput-object v10, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$8:Ljava/lang/Object;

    iput-object v11, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$9:Ljava/lang/Object;

    iput-object v12, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$10:Ljava/lang/Object;

    iput-object v13, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$11:Ljava/lang/Object;

    move-object/from16 v33, v3

    const/4 v3, 0x0

    iput-object v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$12:Ljava/lang/Object;

    iput v9, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$0:I

    iput v15, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$1:I

    move-object/from16 v16, v4

    move-wide/from16 v3, v31

    iput-wide v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->J$0:J

    const/4 v3, 0x1

    iput v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->label:I

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-virtual/range {v17 .. v30}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImpl$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/Integer;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v33

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v33, v4

    move-object v4, v6

    move-object v6, v1

    move-object v1, v14

    move-object v14, v8

    move-object v8, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-wide/from16 v16, v31

    move-object/from16 v34, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v2

    move v2, v15

    move-object v15, v7

    move-object v7, v13

    move-object v13, v10

    move-object/from16 v10, v34

    :goto_2
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    move/from16 v18, v9

    instance-of v9, v0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    if-eqz v9, :cond_5

    move-object v9, v0

    check-cast v9, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_6

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_5
    move-object/from16 v19, v7

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/statsig/androidsdk/StatsigNetworkKt;->access$getRETRY_CODES$p()[I

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/collections/v;->w([II)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    :goto_7
    instance-of v9, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    if-nez v9, :cond_d

    if-nez v7, :cond_a

    goto/16 :goto_9

    :cond_a
    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$7:Ljava/lang/Object;

    iput-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$8:Ljava/lang/Object;

    iput-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$10:Ljava/lang/Object;

    move-object/from16 v9, v19

    iput-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$11:Ljava/lang/Object;

    iput-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$12:Ljava/lang/Object;

    move/from16 v7, v18

    iput v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$0:I

    iput v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$1:I

    move/from16 p1, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->J$0:J

    move-object/from16 v16, v4

    const/4 v4, 0x2

    iput v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->label:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v1

    move-object/from16 v1, v33

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v33, v1

    move-object v4, v11

    move-object v11, v12

    move-object v12, v0

    move/from16 v0, p1

    move-object/from16 p1, v5

    move-object v5, v10

    move-wide/from16 v34, v2

    move v3, v7

    move-object v7, v15

    move-object/from16 v2, v18

    move-object v15, v9

    move-wide/from16 v9, v34

    move-object/from16 v36, v14

    move-object v14, v8

    move-object/from16 v8, v36

    :goto_8
    const/4 v1, 0x5

    move-object/from16 p2, v2

    int-to-long v1, v1

    mul-long v31, v9, v1

    if-le v0, v3, :cond_c

    return-object v12

    :cond_c
    move-object/from16 v2, p2

    move v9, v3

    move-object v1, v6

    move-object v10, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v6, v16

    move-object/from16 v14, v17

    move-object/from16 v3, v33

    move v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_d
    :goto_9
    return-object v0
.end method

.method public static synthetic initializeImplWithRetry$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    invoke-direct/range {v3 .. v16}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImplWithRetry(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final postRequest(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ILcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static postRequest$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ILcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit16 p1, p11, 0x100

    if-eqz p1, :cond_0

    sget-object p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;->INSTANCE:Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;

    :cond_0
    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final retryApiPostLogs(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;

    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-object v15, v4

    :catch_1
    move-object v4, v2

    goto/16 :goto_a

    :cond_3
    iget-wide v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->J$0:J

    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->I$0:I

    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v1

    move v0, v6

    move-object v1, v14

    move-object v14, v15

    move v6, v2

    move-object v15, v4

    move-object v2, v5

    move-object v5, v12

    move-object v4, v13

    goto/16 :goto_6

    :catch_2
    move-object v15, v5

    move-object v4, v14

    goto/16 :goto_a

    :cond_4
    iget-wide v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->J$0:J

    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->I$0:I

    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-wide v6, v4

    move-object v4, v10

    move-object v5, v11

    move v11, v2

    move-object v2, v13

    goto/16 :goto_2

    :catch_3
    move-object v4, v13

    goto/16 :goto_a

    :cond_5
    invoke-static {v0}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    const-wide/16 v4, 0x64

    move-object v15, v0

    move-object v14, v1

    move-wide v12, v4

    move v10, v8

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_1
    if-gt v10, v6, :cond_10

    add-int/lit8 v11, v10, 0x1

    :try_start_3
    new-instance v10, Lcom/statsig/androidsdk/UrlConfig;

    sget-object v9, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    invoke-direct {v10, v9, v0, v5}, Lcom/statsig/androidsdk/UrlConfig;-><init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRequestBody()Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v9

    invoke-virtual {v9}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v9

    new-instance v7, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v10

    move-object v10, v7

    move/from16 p0, v11

    move-object/from16 v11, v22

    move-object/from16 p1, v7

    move-wide v6, v12

    move-object v12, v2

    move-object/from16 v13, v21

    move-object v8, v14

    move-object/from16 v14, v18

    move-object/from16 p2, v15

    move-object v15, v4

    move/from16 v18, p0

    move-object/from16 v21, p2

    :try_start_4
    invoke-direct/range {v10 .. v21}, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;-><init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v2, v8, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v8, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;

    move/from16 v11, p0

    iput v11, v8, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->I$0:I

    iput-wide v6, v8, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->J$0:J

    const/4 v12, 0x1

    iput v12, v8, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    move-object/from16 v12, p1

    invoke-static {v9, v12, v8}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v9, v3, :cond_6

    return-object v3

    :cond_6
    move-object v14, v0

    move-object v15, v2

    move-object v12, v4

    move-object v0, v9

    move-object v4, v10

    move-object v2, v1

    move-object v1, v8

    :goto_2
    :try_start_5
    check-cast v0, Lcom/statsig/androidsdk/LogEventResponse;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/statsig/androidsdk/LogEventResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v9, 0xc8

    const/4 v10, 0x0

    if-gt v9, v0, :cond_9

    const/16 v9, 0x12b

    if-gt v0, v9, :cond_9

    const/4 v10, 0x1

    :cond_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Lcom/statsig/androidsdk/StatsigNetworkKt;->access$getRETRY_CODES$p()[I

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/collections/v;->w([II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;

    iput v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->I$0:I

    iput-wide v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->J$0:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_c

    return-object v3

    :cond_c
    move-wide/from16 v23, v6

    move-object v7, v1

    move-object v1, v2

    move v6, v11

    move-object v2, v15

    move-object v15, v4

    move-wide/from16 v10, v23

    move-object v4, v12

    :goto_6
    const-wide/16 v8, 0x5

    mul-long v12, v10, v8

    move v10, v6

    const/4 v8, 0x1

    move v6, v0

    move-object v0, v14

    move-object v14, v7

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRetryCount()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_e

    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRetryCount()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->copy$default(Lcom/statsig/androidsdk/StatsigOfflineRequest;JLjava/lang/String;IILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigOfflineRequest;

    move-result-object v0

    iput-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    invoke-virtual {v15, v0, v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->addFailedLogRequest(Lcom/statsig/androidsdk/StatsigOfflineRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v4, v15

    :goto_7
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :cond_f
    :goto_8
    :try_start_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_4
    :goto_9
    move-object v4, v1

    move-object v15, v2

    move-object v1, v8

    goto :goto_a

    :catch_5
    move-object v8, v14

    goto :goto_9

    :goto_a
    invoke-virtual {v4}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRetryCount()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_10

    invoke-virtual {v4}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRetryCount()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->copy$default(Lcom/statsig/androidsdk/StatsigOfflineRequest;JLjava/lang/String;IILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigOfflineRequest;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    invoke-virtual {v15, v0, v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->addFailedLogRequest(Lcom/statsig/androidsdk/StatsigOfflineRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public addFailedLogRequest(Lcom/statsig/androidsdk/StatsigOfflineRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/statsig/androidsdk/StatsigOfflineRequest;
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
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRetryCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/StatsigOfflineRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public apiPostLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, p2, v2}, Lcom/statsig/androidsdk/StatsigOfflineRequest;-><init>(JLjava/lang/String;I)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->retryApiPostLogs(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public apiRetryFailedLogs(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;

    iget v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;

    invoke-direct {v0, p0, p3}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$6:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, v5

    move-object v10, v6

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    invoke-virtual {p3}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableLogEventRetries()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->getSavedLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object v2, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sharedPrefs:Landroid/content/SharedPreferences;

    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    const-string v5, "StatsigNetwork.OFFLINE_LOGS"

    invoke-virtual {v2, v6, v5, v0}, Lcom/statsig/androidsdk/StatsigUtil;->removeFromSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    move-object p0, p3

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_2
    sget-object p3, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v5, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sharedPrefs:Landroid/content/SharedPreferences;

    iget-object v6, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;->offlineLogsKeyV2:Ljava/lang/String;

    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    invoke-virtual {p3, v5, v6, v0}, Lcom/statsig/androidsdk/StatsigUtil;->removeFromSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v10, v2

    move-object v2, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v4

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    iput-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$5:Ljava/lang/Object;

    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    move-object v4, v10

    move-object v5, p3

    move-object v7, v2

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->retryApiPostLogs(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v4, p2

    move-object p2, p0

    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, p2

    move-object p2, v4

    goto :goto_4

    :cond_c
    check-cast p0, Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final filterValidLogs(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->filterValidLogs(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public filterValidLogs(Ljava/util/List;J)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "all"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 4
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getTimestamp()J

    move-result-wide v1

    invoke-static {}, Lcom/statsig/androidsdk/StatsigNetworkKt;->access$getMAX_LOG_PERIOD$p()J

    move-result-wide v3

    sub-long v3, p2, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 7
    invoke-virtual {p3}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRetryCount()I

    move-result p3

    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$filterValidLogs$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$filterValidLogs$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xa

    .line 9
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->p0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSavedLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lkotlinx/coroutines/CoroutineScope;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/statsig/androidsdk/StatsigMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/statsig/androidsdk/ContextType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/statsig/androidsdk/Diagnostics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/statsig/androidsdk/HashAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/Long;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/statsig/androidsdk/ContextType;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "Lcom/statsig/androidsdk/HashAlgorithm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/InitializeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getInitRetryLimit()I

    move-result v9

    iget-object v0, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;->networkResolver:Lcom/statsig/androidsdk/NetworkFallbackResolver;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->initializeFallbackInfo()V

    iget-object v0, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getInitTimeoutMs()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeFallbackUrls()Ljava/util/List;

    move-result-object v12

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v8, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v15}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImplWithRetry$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getInitTimeoutMs()J

    move-result-wide v14

    new-instance v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p11

    move-object/from16 v1, v17

    invoke-static {v14, v15, v1, v0}, Lkotlinx/coroutines/B;->O(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final initializeImpl$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/Integer;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/statsig/androidsdk/StatsigMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/statsig/androidsdk/ContextType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/statsig/androidsdk/Diagnostics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/statsig/androidsdk/HashAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/Long;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcom/statsig/androidsdk/ContextType;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/statsig/androidsdk/HashAlgorithm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/InitializeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p13

    instance-of v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;

    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;

    invoke-direct {v1, v13, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->result:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->label:I

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/statsig/androidsdk/Diagnostics;

    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/statsig/androidsdk/ContextType;

    iget-object v0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v33, v4

    move-object v4, v2

    move-object/from16 v2, v33

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v2, v4

    :goto_2
    move-object v1, v5

    move-object v13, v6

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForEvaluation$android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v1

    iget-object v2, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOptions;->getCustomCacheKey()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sdkKey:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/16 v29, 0xfff

    const/16 v30, 0x0

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

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v30}, Lcom/statsig/androidsdk/StatsigMetadata;->copy$default(Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigMetadata;

    move-result-object v2

    const-string v3, "user"

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "statsigMetadata"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sinceTime"

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v2, p3

    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "hash"

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v2, p9

    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "previousDerivedFields"

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v2, p10

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "full_checksum"

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v2, p11

    invoke-direct {v10, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeRequestsMap:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_3
    iget-object v2, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeRequestsMap:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/statsig/androidsdk/UrlConfig;

    sget-object v3, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    move-object/from16 v5, p1

    move-object/from16 v6, p12

    invoke-direct {v2, v3, v5, v6}, Lcom/statsig/androidsdk/UrlConfig;-><init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "gson.toJson(body)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v11

    new-instance v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;

    const/16 v16, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v3, p0

    move-object/from16 v5, p8

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v31, v9

    move/from16 v9, p7

    move-object/from16 v32, v11

    move-object/from16 v11, v16

    move-object/from16 p1, v12

    invoke-direct/range {v1 .. v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;-><init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v1, p5

    :try_start_2
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v2, p6

    :try_start_3
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v3, p8

    :try_start_4
    iput-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$3:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$4:Ljava/lang/Object;

    iput v15, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->label:I

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    move-object v5, v1

    move-object v6, v13

    move-object v1, v0

    :goto_4
    :try_start_5
    check-cast v1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    if-nez v1, :cond_5

    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    sget-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkError:Lcom/statsig/androidsdk/InitializeFailReason;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7, v4}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_5
    :goto_5
    return-object v1

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_6
    move-object/from16 v3, p8

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_7
    move-object/from16 v2, p6

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v1, p5

    goto :goto_7

    :goto_8
    sget-object v4, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v13

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v3

    invoke-direct/range {p0 .. p8}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->endDiagnostics(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    goto :goto_9

    :cond_6
    instance-of v15, v0, Ljava/net/ConnectException;

    :goto_9
    if-eqz v15, :cond_7

    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->CoroutineTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_8
    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public pollForChanges(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLjava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/StatsigMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "api"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p0

    move-wide v5, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/StatsigMetadata;JLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/C;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

.method public final shouldCompressLogEvent$android_sdk_release(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Lcom/statsig/androidsdk/UrlConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object v0

    sget-object v1, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableLoggingCompression()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "https://prodregistryv2.org/v1/"

    invoke-static {p2, v0, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getUserFallbackUrls()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->store:Lcom/statsig/androidsdk/Store;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Store;->getSDKFlags()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "enable_log_event_compression"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
