.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->pollForChanges(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLjava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$pollForChanges$1"
    f = "StatsigNetwork.kt"
    l = {
        0x147,
        0x2b6,
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $api:Ljava/lang/String;

.field final synthetic $fallbackUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $metadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field final synthetic $updateIntervalMs:J

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/StatsigMetadata;JLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iput-wide p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$updateIntervalMs:J

    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$api:Ljava/lang/String;

    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$fallbackUrls:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iget-wide v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$updateIntervalMs:J

    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$api:Ljava/lang/String;

    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$fallbackUrls:Ljava/util/List;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/StatsigMetadata;JLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/h;
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
            "Lkotlinx/coroutines/flow/h;",
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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->J$0:J

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/statsig/androidsdk/StatsigUser;

    iget-object v14, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v13

    move-object/from16 v38, v11

    move-object v11, v9

    move-object/from16 v9, v38

    goto/16 :goto_6

    :catch_0
    move v6, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v3

    :goto_0
    move-object v3, v2

    move-object v2, v14

    move-object/from16 v38, v11

    move-object v11, v9

    move-object/from16 v9, v38

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->J$0:J

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h;

    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/statsig/androidsdk/StatsigUser;

    iget-object v15, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/h;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, p1

    move-object v4, v1

    move v1, v5

    goto/16 :goto_5

    :catch_1
    move v6, v4

    move-object v2, v15

    move-object v4, v1

    move v1, v5

    move-object v5, v3

    move-object v3, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    :goto_1
    move-object/from16 v38, v11

    move-object v11, v10

    move-object/from16 v10, v38

    goto/16 :goto_b

    :cond_2
    iget-wide v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->J$0:J

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/statsig/androidsdk/StatsigUser;

    iget-object v14, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/h;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h;

    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    invoke-virtual {v7}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForEvaluation$android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v7

    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/statsig/androidsdk/StatsigOptions;->getCustomCacheKey()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    const/16 v22, 0xfff

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v9 .. v23}, Lcom/statsig/androidsdk/StatsigMetadata;->copy$default(Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigMetadata;

    move-result-object v9

    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v10}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getStore$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/Store;

    move-result-object v10

    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    invoke-virtual {v10, v11}, Lcom/statsig/androidsdk/Store;->getLastUpdateTime(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getStore$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/Store;

    move-result-object v11

    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    invoke-virtual {v11, v12}, Lcom/statsig/androidsdk/Store;->getPreviousDerivedFields(Lcom/statsig/androidsdk/StatsigUser;)Ljava/util/Map;

    move-result-object v11

    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getStore$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/Store;

    move-result-object v12

    iget-object v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    invoke-virtual {v12, v13}, Lcom/statsig/androidsdk/Store;->getFullChecksum(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$updateIntervalMs:J

    const-wide/32 v4, 0xea60

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_2
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$6:Ljava/lang/Object;

    iput-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$7:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->J$0:J

    iput v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_4

    return-object v1

    :cond_4
    move-object v14, v2

    move-object v13, v7

    move-object v2, v12

    move-object v12, v8

    move-wide v7, v4

    move-object/from16 v38, v11

    move-object v11, v9

    move-object/from16 v9, v38

    :goto_3
    new-instance v4, Lkotlin/Pair;

    const-string v5, "user"

    invoke-direct {v4, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "statsigMetadata"

    invoke-direct {v5, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v15, "lastSyncTimeForUser"

    invoke-direct {v6, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v3, "sinceTime"

    invoke-direct {v15, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/statsig/androidsdk/HashAlgorithm;->DJB2:Lcom/statsig/androidsdk/HashAlgorithm;

    invoke-virtual {v3}, Lcom/statsig/androidsdk/HashAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v1

    new-instance v1, Lkotlin/Pair;

    move-wide/from16 v25, v7

    const-string v7, "hash"

    invoke-direct {v1, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v7, "previousDerivedFields"

    invoke-direct {v3, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "full_checksum"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    filled-new-array/range {v17 .. v23}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v12, :cond_6

    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_4
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :try_start_2
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    new-instance v4, Lcom/statsig/androidsdk/UrlConfig;

    sget-object v5, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    iget-object v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$api:Ljava/lang/String;

    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$fallbackUrls:Ljava/util/List;

    invoke-direct {v4, v5, v6, v7}, Lcom/statsig/androidsdk/UrlConfig;-><init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "gson.toJson(body)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/statsig/androidsdk/StatsigOptions;->getCustomCacheKey()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    iget-object v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v5

    new-instance v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1$invokeSuspend$$inlined$postRequest$default$1;

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v36, v1

    invoke-direct/range {v27 .. v37}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1$invokeSuspend$$inlined$postRequest$default$1;-><init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$6:Ljava/lang/Object;

    iput-object v14, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$7:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-wide/from16 v7, v25

    :try_start_3
    iput-wide v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->J$0:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v1, 0x2

    :try_start_4
    iput v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, v24

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v15

    :goto_5
    :try_start_5
    iput-object v15, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$6:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v5, 0x0

    :try_start_6
    iput-object v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$7:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->J$0:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v6, 0x3

    :try_start_7
    iput v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v9

    move-object v9, v12

    move-object v12, v13

    move-object v2, v15

    move-object/from16 v38, v11

    move-object v11, v10

    move-object/from16 v10, v38

    :goto_6
    move-object v1, v4

    const/4 v6, 0x1

    move-object/from16 v38, v12

    move-object v12, v3

    move-object v3, v5

    move-wide v4, v7

    move-object/from16 v8, v38

    move-object v7, v14

    goto/16 :goto_2

    :catch_2
    :goto_7
    move-object v3, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move-object v2, v15

    goto/16 :goto_1

    :catch_3
    :goto_8
    const/4 v6, 0x3

    goto :goto_7

    :catch_4
    const/4 v5, 0x0

    goto :goto_8

    :catch_5
    move-object/from16 v4, v24

    :goto_9
    const/4 v5, 0x0

    const/4 v6, 0x3

    goto/16 :goto_0

    :catch_6
    move-object/from16 v4, v24

    :goto_a
    const/4 v1, 0x2

    goto :goto_9

    :catch_7
    move-object/from16 v4, v24

    move-wide/from16 v7, v25

    goto :goto_a

    :goto_b
    move-object v1, v4

    const/4 v6, 0x1

    move-object/from16 v38, v12

    move-object v12, v3

    move-object v3, v5

    move-wide v4, v7

    move-object/from16 v8, v38

    move-object v7, v13

    goto/16 :goto_2
.end method
