.class public final Lcom/statsig/androidsdk/StatsigNetworkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aH\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "ACCEPT_HEADER_KEY",
        "",
        "ACCEPT_HEADER_VALUE",
        "CONTENT_TYPE_HEADER_KEY",
        "CONTENT_TYPE_HEADER_VALUE",
        "FULL_CHECKSUM",
        "HASH",
        "INITIALIZE_RETRY_BACKOFF",
        "",
        "INITIALIZE_RETRY_BACKOFF_MULTIPLIER",
        "",
        "LAST_SYNC_TIME_FOR_USER",
        "LOG_EVENT_RETRY",
        "MAX_INITIALIZE_REQUESTS",
        "MAX_LOG_PERIOD",
        "MAX_LOG_REQUESTS_TO_CACHE",
        "MAX_LOG_RETRIES",
        "MIN_POLLING_INTERVAL_MS",
        "OFFLINE_LOGS_KEY_V1",
        "POST",
        "PREVIOUS_DERIVED_FIELDS",
        "RETRY_CODES",
        "",
        "SINCE_TIME",
        "STATSIG_API_HEADER_KEY",
        "STATSIG_CLIENT_TIME_HEADER_KEY",
        "STATSIG_EVENT_COUNT",
        "STATSIG_METADATA",
        "STATSIG_SDK_TYPE_KEY",
        "STATSIG_SDK_VERSION_KEY",
        "USER",
        "StatsigNetwork",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "context",
        "Landroid/content/Context;",
        "sdkKey",
        "errorBoundary",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "options",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "networkFallbackResolver",
        "Lcom/statsig/androidsdk/NetworkFallbackResolver;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "store",
        "Lcom/statsig/androidsdk/Store;",
        "android-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCEPT_HEADER_KEY:Ljava/lang/String; = "Accept"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ACCEPT_HEADER_VALUE:Ljava/lang/String; = "application/json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE_HEADER_KEY:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE_HEADER_VALUE:Ljava/lang/String; = "application/json; charset=UTF-8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_CHECKSUM:Ljava/lang/String; = "full_checksum"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HASH:Ljava/lang/String; = "hash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INITIALIZE_RETRY_BACKOFF:J = 0x64L

.field private static final INITIALIZE_RETRY_BACKOFF_MULTIPLIER:I = 0x5

.field private static final LAST_SYNC_TIME_FOR_USER:Ljava/lang/String; = "lastSyncTimeForUser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_EVENT_RETRY:I = 0x2

.field private static final MAX_INITIALIZE_REQUESTS:I = 0xa

.field private static final MAX_LOG_PERIOD:J

.field private static final MAX_LOG_REQUESTS_TO_CACHE:I = 0xa

.field private static final MAX_LOG_RETRIES:I = 0x3

.field private static final MIN_POLLING_INTERVAL_MS:J = 0xea60L

.field private static final OFFLINE_LOGS_KEY_V1:Ljava/lang/String; = "StatsigNetwork.OFFLINE_LOGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POST:Ljava/lang/String; = "POST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREVIOUS_DERIVED_FIELDS:Ljava/lang/String; = "previousDerivedFields"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_CODES:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SINCE_TIME:Ljava/lang/String; = "sinceTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATSIG_API_HEADER_KEY:Ljava/lang/String; = "STATSIG-API-KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATSIG_CLIENT_TIME_HEADER_KEY:Ljava/lang/String; = "STATSIG-CLIENT-TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATSIG_EVENT_COUNT:Ljava/lang/String; = "STATSIG-EVENT-COUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATSIG_METADATA:Ljava/lang/String; = "statsigMetadata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATSIG_SDK_TYPE_KEY:Ljava/lang/String; = "STATSIG-SDK-TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATSIG_SDK_VERSION_KEY:Ljava/lang/String; = "STATSIG-SDK-VERSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER:Ljava/lang/String; = "user"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/statsig/androidsdk/StatsigNetworkKt;->RETRY_CODES:[I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/statsig/androidsdk/StatsigNetworkKt;->MAX_LOG_PERIOD:J

    return-void

    :array_0
    .array-data 4
        0x198
        0x1f4
        0x1f6
        0x1f7
        0x1f8
        0x20a
        0x20c
        0x257
    .end array-data
.end method

.method public static final StatsigNetwork(Landroid/content/Context;Ljava/lang/String;Lcom/statsig/androidsdk/ErrorBoundary;Landroid/content/SharedPreferences;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/NetworkFallbackResolver;Lkotlinx/coroutines/CoroutineScope;Lcom/statsig/androidsdk/Store;)Lcom/statsig/androidsdk/StatsigNetwork;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/ErrorBoundary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/statsig/androidsdk/StatsigOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/statsig/androidsdk/NetworkFallbackResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/statsig/androidsdk/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKey"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorBoundary"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefs"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFallbackResolver"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/statsig/androidsdk/ErrorBoundary;Landroid/content/SharedPreferences;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/NetworkFallbackResolver;Lkotlinx/coroutines/CoroutineScope;Lcom/statsig/androidsdk/Store;)V

    return-object v0
.end method

.method public static final synthetic access$getMAX_LOG_PERIOD$p()J
    .locals 2

    sget-wide v0, Lcom/statsig/androidsdk/StatsigNetworkKt;->MAX_LOG_PERIOD:J

    return-wide v0
.end method

.method public static final synthetic access$getRETRY_CODES$p()[I
    .locals 1

    sget-object v0, Lcom/statsig/androidsdk/StatsigNetworkKt;->RETRY_CODES:[I

    return-object v0
.end method
