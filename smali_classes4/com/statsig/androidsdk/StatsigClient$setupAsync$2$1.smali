.class final Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/statsig/androidsdk/InitializationDetails;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/statsig/androidsdk/InitializationDetails;"
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
    c = "com.statsig.androidsdk.StatsigClient$setupAsync$2$1"
    f = "StatsigClient.kt"
    l = {
        0x394,
        0x3ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    invoke-direct {v0, v1, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v12, p0

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x2

    const-string v16, "diagnostics"

    const/4 v9, 0x1

    const-string v17, "store"

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v15, :cond_0

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v9

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move v15, v9

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$isBootstrapped$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->getGlobalEvaluationDetails$android_sdk_release()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v34

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    invoke-virtual/range {v34 .. v34}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v0

    sget-object v3, Lcom/statsig/androidsdk/EvaluationReason;->Bootstrap:Lcom/statsig/androidsdk/EvaluationReason;

    if-ne v0, v3, :cond_3

    move v3, v9

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    new-instance v5, Lcom/statsig/androidsdk/Marker;

    move-object/from16 v18, v5

    const/16 v37, 0x0

    const/16 v38, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v39, 0xf7fff

    const/16 v40, 0x0

    invoke-direct/range {v18 .. v40}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v14, v9, v14}, Lcom/statsig/androidsdk/StatsigLogger;->logDiagnostics$default(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/InitializationDetails;

    invoke-direct {v0, v10, v11, v9, v14}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V

    return-object v0

    :cond_4
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_6
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_7
    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getLoadCacheAsync()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v19, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    sget-object v21, Lcom/statsig/androidsdk/StepType;->LOAD_CACHE:Lcom/statsig/androidsdk/StepType;

    new-instance v4, Lcom/statsig/androidsdk/Marker;

    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v43, 0x7ffff

    const/16 v44, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v44}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->syncLoadFromLocalStorage()V

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    move-result-object v18

    if-eqz v18, :cond_8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v24, 0x18

    const/16 v25, 0x0

    invoke-static/range {v18 .. v25}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_b
    :goto_1
    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeOffline()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->getCachedInitializationResponse()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v0

    move v15, v9

    goto/16 :goto_4

    :cond_c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_d
    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;

    move-result-object v0

    iget-object v1, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getApi()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v3, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v4, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v4

    const-string v5, "user"

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v4}, Lcom/statsig/androidsdk/Store;->getLastUpdateTime(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigClient;->access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigMetadata;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v6, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v6}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    sget-object v7, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    iget-object v8, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v8}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v10, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v10}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableHashing()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lcom/statsig/androidsdk/HashAlgorithm;->NONE:Lcom/statsig/androidsdk/HashAlgorithm;

    goto :goto_2

    :cond_e
    sget-object v10, Lcom/statsig/androidsdk/HashAlgorithm;->DJB2:Lcom/statsig/androidsdk/HashAlgorithm;

    :goto_2
    iget-object v11, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v11

    if-eqz v11, :cond_1a

    iget-object v14, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v14}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v11, v14}, Lcom/statsig/androidsdk/Store;->getPreviousDerivedFields(Lcom/statsig/androidsdk/StatsigUser;)Ljava/util/Map;

    move-result-object v11

    iget-object v14, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v14}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v14

    if-eqz v14, :cond_18

    iget-object v15, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v15}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-virtual {v14, v15}, Lcom/statsig/androidsdk/Store;->getFullChecksum(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    move-result-object v14

    iput v9, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v15, v9

    move-object v9, v11

    move-object v10, v14

    move-object/from16 v11, p0

    invoke-interface/range {v0 .. v11}, Lcom/statsig/androidsdk/StatsigNetwork;->initialize(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lkotlinx/coroutines/CoroutineScope;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    return-object v13

    :cond_f
    :goto_3
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    :goto_4
    instance-of v1, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    if-eqz v1, :cond_14

    iget-object v1, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeOffline()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v3, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    sget-object v4, Lcom/statsig/androidsdk/StepType;->PROCESS:Lcom/statsig/androidsdk/StepType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    iget-object v1, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v2, v0

    check-cast v2, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    iget-object v3, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iput-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    invoke-virtual {v1, v2, v3, v12}, Lcom/statsig/androidsdk/Store;->save(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    return-object v13

    :cond_10
    :goto_5
    iget-object v1, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v3, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    sget-object v5, Lcom/statsig/androidsdk/StepType;->PROCESS:Lcom/statsig/androidsdk/StepType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    iget-object v1, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$pollForUpdates(Lcom/statsig/androidsdk/StatsigClient;)V

    iget-object v1, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableLogEventRetries()Z

    move-result v1

    if-eq v1, v15, :cond_15

    iget-object v1, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getRetryScope$p(Lcom/statsig/androidsdk/StatsigClient;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1$1;

    iget-object v3, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_15
    instance-of v1, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    iget-object v2, v12, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    sget-object v3, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    invoke-static {v2, v1, v3, v0}, Lcom/statsig/androidsdk/StatsigClient;->access$logEndDiagnostics(Lcom/statsig/androidsdk/StatsigClient;ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V

    new-instance v2, Lcom/statsig/androidsdk/InitializationDetails;

    instance-of v3, v0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    if-eqz v3, :cond_16

    move-object v14, v0

    check-cast v14, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_16
    const-wide/16 v3, 0x0

    const/4 v14, 0x0

    :goto_7
    invoke-direct {v2, v3, v4, v1, v14}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V

    return-object v2

    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v0, v14

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v0, v14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v0, v14

    const-string v1, "statsigMetadata"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v0, v14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v0, v14

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
.end method
