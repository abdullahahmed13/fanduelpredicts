.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImpl$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/Integer;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u008a@\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/statsig/androidsdk/StatsigNetworkImpl$postRequest$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1"
    f = "StatsigNetwork.kt"
    l = {
        0x256
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bodyString:Ljava/lang/String;

.field final synthetic $contextType:Lcom/statsig/androidsdk/ContextType;

.field final synthetic $diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field final synthetic $eventsCount:Ljava/lang/String;

.field final synthetic $requestCacheKey:Ljava/lang/String;

.field final synthetic $retries:I

.field final synthetic $statusCode$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $timeout:Ljava/lang/Integer;

.field final synthetic $urlConfig:Lcom/statsig/androidsdk/UrlConfig;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$eventsCount:Ljava/lang/String;

    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    iput p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$retries:I

    iput-object p9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    iput-object p11, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$statusCode$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$eventsCount:Ljava/lang/String;

    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    iget v8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$retries:I

    iget-object v9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    iget-object v11, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$statusCode$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;-><init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->label:I

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    iget v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->I$0:I

    iget-wide v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->J$0:J

    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v7

    move-object v7, v10

    move-object v13, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-wide v3, v8

    move-object v2, v10

    move-object v8, v11

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :try_start_1
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    move-result-object v13

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v13, v14}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/statsig/androidsdk/UrlConfig;->setFallbackUrl(Ljava/lang/String;)V

    new-instance v11, Ljava/net/URL;

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v13}, Lcom/statsig/androidsdk/UrlConfig;->getFallbackUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v13}, Lcom/statsig/androidsdk/UrlConfig;->getUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v3, v9

    move-object v8, v12

    const/4 v12, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-wide v8, v9

    move-object v11, v12

    const/4 v12, 0x0

    :goto_0
    move-object v10, v2

    goto/16 :goto_a

    :cond_2
    :goto_1
    invoke-direct {v11, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    if-eqz v13, :cond_13

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    if-eqz v14, :cond_5

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v14}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object v14

    sget-object v15, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    if-eq v14, v15, :cond_5

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    const/16 v15, 0xa

    if-le v14, v15, :cond_4

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/net/HttpURLConnection;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide v3, v9

    move-object v8, v12

    move-object v12, v13

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-wide v8, v9

    move-object v11, v12

    move-object v12, v13

    goto :goto_0

    :cond_3
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v15}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$setInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/util/Map;)V

    :cond_4
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    move-result-object v14

    const-string v15, "initializeRequestsMap"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v14

    const-string v15, "http"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_6
    invoke-virtual {v13, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v14, "POST"

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_7
    const-string v14, "Content-Type"

    const-string v15, "application/json; charset=UTF-8"

    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "STATSIG-API-KEY"

    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v15}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "STATSIG-SDK-TYPE"

    const-string v15, "android-client"

    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "STATSIG-SDK-VERSION"

    const-string v15, "4.42.2"

    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "STATSIG-CLIENT-TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$eventsCount:Ljava/lang/String;

    if-eqz v14, :cond_8

    const-string v15, "STATSIG-EVENT-COUNT"

    invoke-virtual {v13, v15, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v14, "Accept"

    const-string v15, "application/json"

    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Accept-Encoding"

    invoke-virtual {v13, v14, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    if-eqz v14, :cond_a

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    sget-object v15, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    sget-object v3, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    new-instance v8, Lcom/statsig/androidsdk/Marker;

    iget v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$retries:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xff7ff

    const/16 v39, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v17, v8

    move-object/from16 v29, v6

    invoke-direct/range {v17 .. v39}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    invoke-virtual {v14, v15, v3, v8, v4}, Lcom/statsig/androidsdk/Diagnostics;->markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    :cond_a
    :goto_3
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "url.toString()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->shouldCompressLogEvent$android_sdk_release(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v13, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    :goto_4
    const-string v4, "outputStream"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedWriter;

    const/16 v8, 0x2000

    invoke-direct {v3, v6, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v3, v6}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0x190

    if-ge v3, v6, :cond_c

    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    :goto_5
    if-lt v3, v6, :cond_d

    const-string v6, "inputStream"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v4, v6, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v4}, Ljc/d;->r(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v11, 0x0

    :try_start_6
    invoke-static {v4, v11}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v6, v14, v11}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v24, v4

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-static {v4, v3}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_d
    const/16 v24, 0x0

    :goto_6
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    sget-object v20, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v26, v7

    const-string v7, "x-statsig-region"

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_e

    const/16 v22, 0x0

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v22, v7

    :goto_7
    iget v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$retries:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move-object/from16 v25, v7

    invoke-static/range {v17 .. v25}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$endDiagnostics(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$statusCode$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v4, 0xc8

    if-gt v4, v3, :cond_12

    const/16 v4, 0x12b

    if-gt v3, v4, :cond_12

    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    move-result-object v4

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    iput-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->J$0:J

    iput v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->I$0:I

    const/4 v11, 0x1

    iput v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->label:I

    invoke-virtual {v4, v6, v7, v1}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryBumpExpiryTime(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v4, v0, :cond_f

    return-object v0

    :cond_f
    move-object v7, v2

    move v0, v3

    move-object v2, v8

    move-wide v8, v9

    move-object/from16 v40, v13

    move-object v13, v12

    move-object/from16 v12, v40

    :goto_8
    const/16 v3, 0xcc

    const-class v4, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    if-ne v0, v3, :cond_10

    :try_start_9
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object v0

    sget-object v3, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    if-ne v0, v3, :cond_10

    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/google/gson/Gson;

    move-result-object v0

    const-string v2, "{has_updates: false}"

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v3

    new-instance v4, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$1;

    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    :goto_9
    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v7

    move-wide v3, v8

    move-object v8, v13

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v10, v7

    move-object v11, v13

    goto/16 :goto_a

    :cond_10
    :try_start_a
    invoke-virtual {v12, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    :cond_11
    const-string v0, "stream"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v3, 0x0

    :try_start_c
    invoke-static {v2, v3}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v3

    new-instance v4, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$2;

    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-static {v2, v3}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v3

    new-instance v4, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;

    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v1, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    const/4 v14, 0x0

    move-object v5, v4

    move-object v6, v2

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v13

    move-object v11, v1

    move-object v13, v14

    invoke-direct/range {v5 .. v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v2

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    move-object v5, v0

    :try_start_10
    invoke-static {v3, v4}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_13
    :try_start_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_a
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-nez v12, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v11

    new-instance v12, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$4;

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v10, v11, v2, v12, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    throw v0
.end method
