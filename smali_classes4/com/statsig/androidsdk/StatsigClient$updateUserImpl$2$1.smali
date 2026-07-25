.class final Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.statsig.androidsdk.StatsigClient$updateUserImpl$2$1"
    f = "StatsigClient.kt"
    l = {
        0x448,
        0x45a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v12, p0

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->label:I

    const/4 v14, 0x2

    const/4 v1, 0x1

    const-string v15, "diagnostics"

    const-string v16, "store"

    const-string v17, "user"

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/Store;->getLastUpdateTime(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/Store;->getPreviousDerivedFields(Lcom/statsig/androidsdk/StatsigUser;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/Store;->getFullChecksum(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;

    move-result-object v0

    iget-object v2, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOptions;->getApi()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigClient;->access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigMetadata;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v6}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    sget-object v7, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    iget-object v8, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v8}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v11, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v11}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableHashing()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lcom/statsig/androidsdk/HashAlgorithm;->NONE:Lcom/statsig/androidsdk/HashAlgorithm;

    goto :goto_0

    :cond_3
    sget-object v11, Lcom/statsig/androidsdk/HashAlgorithm;->DJB2:Lcom/statsig/androidsdk/HashAlgorithm;

    :goto_0
    iput v1, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->label:I

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v11, p0

    invoke-interface/range {v0 .. v11}, Lcom/statsig/androidsdk/StatsigNetwork;->initialize(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lkotlinx/coroutines/CoroutineScope;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    return-object v13

    :cond_4
    :goto_1
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    instance-of v1, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    if-eqz v1, :cond_a

    iget-object v1, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    sget-object v4, Lcom/statsig/androidsdk/StepType;->PROCESS:Lcom/statsig/androidsdk/StepType;

    sget-object v6, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    iget-object v1, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    iget-object v3, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v0, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->label:I

    invoke-virtual {v1, v2, v3, v12}, Lcom/statsig/androidsdk/Store;->save(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    return-object v13

    :cond_5
    :goto_2
    iget-object v1, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    sget-object v5, Lcom/statsig/androidsdk/StepType;->PROCESS:Lcom/statsig/androidsdk/StepType;

    sget-object v7, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v18

    :cond_7
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v18

    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v18

    :cond_9
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v18

    :cond_a
    :goto_3
    iget-object v1, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$pollForUpdates(Lcom/statsig/androidsdk/StatsigClient;)V

    iget-object v1, v12, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    instance-of v2, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    sget-object v3, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    invoke-static {v1, v2, v3, v0}, Lcom/statsig/androidsdk/StatsigClient;->access$logEndDiagnostics(Lcom/statsig/androidsdk/StatsigClient;ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v18

    :cond_c
    const-string v0, "statsigMetadata"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v18

    :cond_d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v18

    :cond_e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v18

    :cond_f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v18

    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v18

    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v18

    :cond_12
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v18

    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v18
.end method
