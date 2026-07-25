.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$initialize$2$1"
    f = "StatsigNetwork.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $api:Ljava/lang/String;

.field final synthetic $contextType:Lcom/statsig/androidsdk/ContextType;

.field final synthetic $diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field final synthetic $fullChecksum:Ljava/lang/String;

.field final synthetic $hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

.field final synthetic $metadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field final synthetic $previousDerivedFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/statsig/androidsdk/InitializeResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retry:I

.field final synthetic $sinceTime:Ljava/lang/Long;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/statsig/androidsdk/InitializeResponse;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/Long;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcom/statsig/androidsdk/ContextType;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "I",
            "Lcom/statsig/androidsdk/HashAlgorithm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$api:Ljava/lang/String;

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$sinceTime:Ljava/lang/Long;

    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    iput p9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$retry:I

    iput-object p10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    iput-object p11, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$previousDerivedFields:Ljava/util/Map;

    iput-object p12, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$fullChecksum:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
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

    move-object v0, p0

    new-instance v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$api:Ljava/lang/String;

    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$sinceTime:Ljava/lang/Long;

    iget-object v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    iget v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$retry:I

    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$previousDerivedFields:Ljava/util/Map;

    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$fullChecksum:Ljava/lang/String;

    move-object v0, v14

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v13, p0

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getInitTimeoutMs()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeFallbackUrls()Ljava/util/List;

    move-result-object v12

    iget-object v2, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$api:Ljava/lang/String;

    iget-object v4, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v5, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$sinceTime:Ljava/lang/Long;

    iget-object v6, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object v7, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    iget-object v8, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v10, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$retry:I

    iget-object v11, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    iget-object v0, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$previousDerivedFields:Ljava/util/Map;

    move-object/from16 v16, v14

    iget-object v14, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->$fullChecksum:Ljava/lang/String;

    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->L$0:Ljava/lang/Object;

    iput v1, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;->label:I

    move-object/from16 v17, v0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-object/from16 v10, v17

    move-object v11, v14

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$initializeImplWithRetry(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
