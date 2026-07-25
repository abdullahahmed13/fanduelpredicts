.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->initialize(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lkotlinx/coroutines/CoroutineScope;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/statsig/androidsdk/InitializeResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/statsig/androidsdk/InitializeResponse;",
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$initialize$2"
    f = "StatsigNetwork.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $api:Ljava/lang/String;

.field final synthetic $contextType:Lcom/statsig/androidsdk/ContextType;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.field final synthetic $retry:I

.field final synthetic $sinceTime:Ljava/lang/Long;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$api:Ljava/lang/String;

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$sinceTime:Ljava/lang/Long;

    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$contextType:Lcom/statsig/androidsdk/ContextType;

    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    iput p9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$retry:I

    iput-object p10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    iput-object p11, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$previousDerivedFields:Ljava/util/Map;

    iput-object p12, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$fullChecksum:Ljava/lang/String;

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

    new-instance v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$api:Ljava/lang/String;

    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$sinceTime:Ljava/lang/Long;

    iget-object v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$contextType:Lcom/statsig/androidsdk/ContextType;

    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    iget v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$retry:I

    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$previousDerivedFields:Ljava/util/Map;

    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$fullChecksum:Ljava/lang/String;

    move-object v0, v14

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/statsig/androidsdk/InitializeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v2

    new-instance v4, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    sget-object v5, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    const/4 v15, 0x0

    invoke-direct {v4, v5, v15, v15}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v14, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v13

    new-instance v12, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;

    iget-object v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$api:Ljava/lang/String;

    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$sinceTime:Ljava/lang/Long;

    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$contextType:Lcom/statsig/androidsdk/ContextType;

    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    iget v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$retry:I

    iget-object v15, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$previousDerivedFields:Ljava/util/Map;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$fullChecksum:Ljava/lang/String;

    const/16 v17, 0x0

    move/from16 v16, v4

    move-object v4, v12

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v0, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v2

    move-object v2, v13

    move/from16 v13, v16

    move-object/from16 v20, v14

    move-object v14, v15

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v17}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    move-object/from16 v4, v20

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    iput-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->label:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method
