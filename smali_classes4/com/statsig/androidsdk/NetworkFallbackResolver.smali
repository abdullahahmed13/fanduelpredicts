.class public final Lcom/statsig/androidsdk/NetworkFallbackResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J$\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001cH\u0002J\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000cJ!\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J!\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J;\u0010#\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010%\u001a\u0004\u0018\u00010\u00142\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\'\u0010)\u001a\u00020\u00182\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J)\u0010,\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/statsig/androidsdk/NetworkFallbackResolver;",
        "",
        "errorBoundary",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "statsigScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/statsig/androidsdk/ErrorBoundary;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;)V",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dnsQueryCooldowns",
        "",
        "Lcom/statsig/androidsdk/Endpoint;",
        "",
        "fallbackInfo",
        "Lcom/statsig/androidsdk/FallbackInfoEntry;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getActiveFallbackUrlFromMemory",
        "",
        "urlConfig",
        "Lcom/statsig/androidsdk/UrlConfig;",
        "initializeFallbackInfo",
        "",
        "pickNewFallbackUrl",
        "currentFallbackInfo",
        "urls",
        "",
        "readFallbackInfoFromCache",
        "tryBumpExpiryTime",
        "sdkKey",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryFetchFallbackUrlsFromNetwork",
        "(Lcom/statsig/androidsdk/UrlConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryFetchUpdatedFallbackInfo",
        "",
        "errorMessage",
        "timedOut",
        "hasNetwork",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryWriteFallbackInfoToCache",
        "info",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFallbackInfoWithNewUrl",
        "endpoint",
        "newUrl",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dnsQueryCooldowns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fallbackInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Lcom/statsig/androidsdk/FallbackInfoEntry;",
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

.field private final sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statsigScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/ErrorBoundary;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6
    .param p1    # Lcom/statsig/androidsdk/ErrorBoundary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorBoundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsigScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    iput-object p2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->statsigScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dnsQueryCooldowns:Ljava/util/Map;

    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUtil;->getGson$android_sdk_release()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->gson:Lcom/google/gson/Gson;

    new-instance p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    return-void
.end method

.method public static final synthetic access$getFallbackInfo$p(Lcom/statsig/androidsdk/NetworkFallbackResolver;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$tryFetchFallbackUrlsFromNetwork(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryFetchFallbackUrlsFromNetwork(Lcom/statsig/androidsdk/UrlConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateFallbackInfoWithNewUrl(Lcom/statsig/androidsdk/NetworkFallbackResolver;Ljava/lang/String;Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->updateFallbackInfoWithNewUrl(Ljava/lang/String;Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final pickNewFallbackUrl(Lcom/statsig/androidsdk/FallbackInfoEntry;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/FallbackInfoEntry;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_2
    if-nez p1, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_5
    return-object p0
.end method

.method private final tryFetchFallbackUrlsFromNetwork(Lcom/statsig/androidsdk/UrlConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/UrlConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;

    iget v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;

    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;-><init>(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/statsig/androidsdk/UrlConfig;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dnsQueryCooldowns:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-gez p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dnsQueryCooldowns:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object p2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba00

    add-long/2addr v4, v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->label:I

    invoke-static {v0}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->fetchTxtRecords(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/statsig/androidsdk/NetworkFallbackResolverKt;->extractPathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpointDnsKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "="

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2, v5, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method private final updateFallbackInfoWithNewUrl(Ljava/lang/String;Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/statsig/androidsdk/FallbackInfoEntry;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long v3, v0, v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/FallbackInfoEntry;-><init>(Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p3, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/statsig/androidsdk/FallbackInfoEntry;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v1, 0xa

    if-le p3, v1, :cond_2

    invoke-virtual {p1}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    :cond_2
    iget-object p3, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/statsig/androidsdk/FallbackInfoEntry;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object p3, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    if-nez p3, :cond_6

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object p3, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    invoke-virtual {p0, p3, p4}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryWriteFallbackInfoToCache(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/statsig/androidsdk/UrlConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "urlConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getUserFallbackUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/statsig/androidsdk/FallbackInfoEntry;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getExpiryTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/FallbackInfoEntry;

    :goto_2
    iget-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->statsigScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v0

    new-instance v2, Lcom/statsig/androidsdk/NetworkFallbackResolver$getActiveFallbackUrlFromMemory$1;

    invoke-direct {v2, p0, v1}, Lcom/statsig/androidsdk/NetworkFallbackResolver$getActiveFallbackUrlFromMemory$1;-><init>(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final initializeFallbackInfo()V
    .locals 1

    invoke-virtual {p0}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->readFallbackInfoFromCache()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    return-void
.end method

.method public final readFallbackInfoFromCache()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Lcom/statsig/androidsdk/FallbackInfoEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/statsig/androidsdk/NetworkFallbackResolverKt;->getFallbackInfoStorageKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2, v0}, Lcom/statsig/androidsdk/StatsigUtil;->syncGetFromSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$mapType$1;

    invoke-direct {v2}, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$mapType$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    return-object v1
.end method

.method public final tryBumpExpiryTime(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/UrlConfig;
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
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/UrlConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/FallbackInfoEntry;

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/statsig/androidsdk/FallbackInfoEntry;->setExpiryTime(J)V

    iget-object v1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v0, p3}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryWriteFallbackInfoToCache(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final tryFetchUpdatedFallbackInfo(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/UrlConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/UrlConfig;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p6, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;

    iget v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;

    invoke-direct {v0, p0, p6}, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;-><init>(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/statsig/androidsdk/UrlConfig;

    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;

    :try_start_1
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {p3, p4, p5}, Lcom/statsig/androidsdk/NetworkFallbackResolverKt;->isDomainFailure(Ljava/lang/String;ZZ)Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getUserFallbackUrls()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_6

    iput-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryFetchFallbackUrlsFromNetwork(Lcom/statsig/androidsdk/UrlConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p6, Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getUserFallbackUrls()Ljava/util/List;

    move-result-object p6

    :goto_2
    iget-object p3, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    const/4 p4, 0x0

    if-nez p3, :cond_7

    move-object p3, p4

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/statsig/androidsdk/FallbackInfoEntry;

    :goto_3
    invoke-direct {p0, p3, p6}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->pickNewFallbackUrl(Lcom/statsig/androidsdk/FallbackInfoEntry;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object p2

    iput-object p4, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->updateFallbackInfoWithNewUrl(Ljava/lang/String;Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    move v3, v5

    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final tryWriteFallbackInfoToCache(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Lcom/statsig/androidsdk/FallbackInfoEntry;",
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

    invoke-static {}, Lcom/statsig/androidsdk/NetworkFallbackResolverKt;->getFallbackInfoStorageKey()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gson.toJson(info)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, p0, p2}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_0
    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p0, v0, p2}, Lcom/statsig/androidsdk/StatsigUtil;->removeFromSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
