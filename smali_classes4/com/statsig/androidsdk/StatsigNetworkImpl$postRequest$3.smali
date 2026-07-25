.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->postRequest(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ILcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$postRequest$3"
    f = "StatsigNetwork.kt"
    l = {
        0x256
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bodyString:Ljava/lang/String;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contextType:Lcom/statsig/androidsdk/ContextType;

.field final synthetic $diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field final synthetic $eventsCount:Ljava/lang/String;

.field final synthetic $requestCacheKey:Ljava/lang/String;

.field final synthetic $retries:I

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
.method public constructor <init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/UrlConfig;",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/ContextType;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$requestCacheKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$eventsCount:Ljava/lang/String;

    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    iput p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

    iput-object p9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$requestCacheKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$eventsCount:Ljava/lang/String;

    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    iget v8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

    iget-object v9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;-><init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->label:I

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    iget v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->I$0:I

    iget-wide v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->J$0:J

    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-wide v3, v8

    move-object v2, v10

    move-object v8, v11

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_c

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
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    move-result-object v13

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v13, v14}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/statsig/androidsdk/UrlConfig;->setFallbackUrl(Ljava/lang/String;)V

    new-instance v11, Ljava/net/URL;

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v13}, Lcom/statsig/androidsdk/UrlConfig;->getFallbackUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v13}, Lcom/statsig/androidsdk/UrlConfig;->getUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v3, v9

    move-object v8, v12

    const/4 v12, 0x0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-wide v8, v9

    move-object v11, v12

    const/4 v12, 0x0

    :goto_0
    move-object v10, v2

    goto/16 :goto_c

    :cond_2
    :goto_1
    invoke-direct {v11, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    if-eqz v13, :cond_14

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$requestCacheKey:Ljava/lang/String;

    if-eqz v14, :cond_5

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v14}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object v14

    sget-object v15, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    if-eq v14, v15, :cond_5

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    const/16 v15, 0xa

    if-le v14, v15, :cond_4

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

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

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-wide v8, v9

    move-object v11, v12

    move-object v12, v13

    goto :goto_0

    :cond_3
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v15}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$setInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/util/Map;)V

    :cond_4
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    move-result-object v14

    const-string v15, "initializeRequestsMap"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$requestCacheKey:Ljava/lang/String;

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

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_7
    const-string v14, "Content-Type"

    const-string v15, "application/json; charset=UTF-8"

    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "STATSIG-API-KEY"

    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

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

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$eventsCount:Ljava/lang/String;

    if-eqz v14, :cond_8

    const-string v15, "STATSIG-EVENT-COUNT"

    invoke-virtual {v13, v15, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v14, "Accept"

    const-string v15, "application/json"

    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Accept-Encoding"

    invoke-virtual {v13, v14, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

    if-eqz v14, :cond_a

    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    sget-object v15, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    sget-object v3, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    new-instance v8, Lcom/statsig/androidsdk/Marker;

    iget v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

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

    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

    invoke-virtual {v14, v15, v3, v8, v4}, Lcom/statsig/androidsdk/Diagnostics;->markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    :cond_a
    :goto_3
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

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

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

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
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

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
    iget v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move-object/from16 v25, v7

    invoke-static/range {v17 .. v25}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$endDiagnostics(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xc8

    if-gt v4, v3, :cond_13

    const/16 v4, 0x12b

    if-gt v3, v4, :cond_13

    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    move-result-object v4

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    iput-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$3:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->J$0:J

    iput v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->I$0:I

    const/4 v11, 0x1

    iput v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->label:I

    invoke-virtual {v4, v6, v7, v1}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryBumpExpiryTime(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v4, v0, :cond_f

    return-object v0

    :cond_f
    move v0, v3

    move-object v11, v12

    move-object v12, v13

    move-wide/from16 v40, v9

    move-object v10, v2

    move-object v2, v8

    move-wide/from16 v8, v40

    :goto_8
    const/16 v3, 0xcc

    if-ne v0, v3, :cond_11

    :try_start_9
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object v0

    sget-object v3, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    if-eq v0, v3, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/google/gson/Gson;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 v2, 0x0

    throw v2

    :cond_11
    :goto_9
    invoke-virtual {v12, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    :cond_12
    const-string v0, "stream"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/google/gson/Gson;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 v3, 0x0

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_a
    move-object v3, v0

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v2, v3}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v3

    new-instance v4, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;

    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v1, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    const/4 v14, 0x0

    move-object v5, v4

    move-object v6, v2

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v13

    move-object v11, v1

    move-object v13, v14

    invoke-direct/range {v5 .. v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v2

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_e
    invoke-static {v3, v4}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_14
    :try_start_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_c
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-nez v12, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v11

    new-instance v12, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v10, v11, v2, v12, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    throw v0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "gzip"

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v11, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    move-result-object v6

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v6, v7}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/statsig/androidsdk/UrlConfig;->setFallbackUrl(Ljava/lang/String;)V

    new-instance v5, Ljava/net/URL;

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v6}, Lcom/statsig/androidsdk/UrlConfig;->getFallbackUrl()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v6, :cond_0

    :try_start_1
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v6}, Lcom/statsig/androidsdk/UrlConfig;->getUrl()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v11

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v6, v11

    goto/16 :goto_a

    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$requestCacheKey:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v7}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object v7

    sget-object v9, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    if-eq v7, v9, :cond_3

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v7}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    const/16 v9, 0xa

    if-le v7, v9, :cond_2

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v7}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_1
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$setInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/util/Map;)V

    :cond_2
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v7}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    move-result-object v7

    const-string v9, "initializeRequestsMap"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$requestCacheKey:Ljava/lang/String;

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v9, "http"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_4
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v7, "POST"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_5
    const-string v7, "Content-Type"

    const-string v9, "application/json; charset=UTF-8"

    invoke-virtual {v6, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "STATSIG-API-KEY"

    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "STATSIG-SDK-TYPE"

    const-string v9, "android-client"

    invoke-virtual {v6, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "STATSIG-SDK-VERSION"

    const-string v9, "4.42.2"

    invoke-virtual {v6, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "STATSIG-CLIENT-TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$eventsCount:Ljava/lang/String;

    if-eqz v7, :cond_6

    const-string v9, "STATSIG-EVENT-COUNT"

    invoke-virtual {v6, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v7, "Accept"

    const-string v9, "application/json"

    invoke-virtual {v6, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    sget-object v12, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    new-instance v13, Lcom/statsig/androidsdk/Marker;

    iget v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xff7ff

    const/16 v35, 0x0

    const/4 v14, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 p1, v13

    invoke-direct/range {v13 .. v35}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

    move-object/from16 v14, p1

    invoke-virtual {v7, v9, v12, v14, v13}, Lcom/statsig/androidsdk/Diagnostics;->markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    :cond_8
    :goto_2
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "url.toString()"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->shouldCompressLogEvent$android_sdk_release(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v7, "Content-Encoding"

    if-eqz v5, :cond_9

    :try_start_4
    invoke-virtual {v6, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    :goto_3
    const-string v9, "outputStream"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v5, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v5, 0x2000

    new-instance v13, Ljava/io/BufferedWriter;

    invoke-direct {v13, v12, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v13, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v13, v11}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const/16 v13, 0x190

    if-ge v12, v13, :cond_a

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v14

    :goto_4
    if-lt v12, v13, :cond_b

    const-string v13, "inputStream"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v14, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v15, Ljava/io/BufferedReader;

    invoke-direct {v15, v13, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v15}, Ljc/d;->r(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v15, v11}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v15, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v13, v10, v11}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v23, v15

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-static {v15, v5}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_b
    move-object/from16 v23, v11

    :goto_5
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

    sget-object v19, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    const-string v11, "x-statsig-region"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_c

    const/16 v21, 0x0

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v21, v5

    :goto_6
    iget v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v24, v5

    invoke-static/range {v16 .. v24}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$endDiagnostics(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xc8

    if-gt v5, v12, :cond_10

    const/16 v5, 0x12b

    if-gt v12, v5, :cond_10

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    move-result-object v5

    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v10}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v5, v10, v11, v1}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryBumpExpiryTime(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/16 v5, 0xcc

    if-ne v12, v5, :cond_e

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v5}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    move-result-object v5

    sget-object v10, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    if-eq v5, v10, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/google/gson/Gson;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 v5, 0x0

    throw v5

    :cond_e
    :goto_7
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v14, v0

    :cond_f
    const-string v0, "stream"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v14, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v5, v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/google/gson/Gson;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 v7, 0x0

    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_8
    move-object v7, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_c
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_d
    invoke-static {v5, v7}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iput-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v10

    new-instance v11, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v10, v2, v11, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v2

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_e
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v7, v0

    :try_start_f
    invoke-static {v13, v5}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_8
    move-exception v0

    const/4 v6, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    :try_start_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_a
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iput-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v11

    new-instance v12, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;

    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v10, v11, v2, v12, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    throw v0
.end method
