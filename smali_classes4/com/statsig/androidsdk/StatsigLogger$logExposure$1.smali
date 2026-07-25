.class final Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigLogger;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V
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
    c = "com.statsig.androidsdk.StatsigLogger$logExposure$1"
    f = "StatsigLogger.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gate:Lcom/statsig/androidsdk/FeatureGate;

.field final synthetic $isManual:Z

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigLogger;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigLogger;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/FeatureGate;",
            "Lcom/statsig/androidsdk/StatsigLogger;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    iput-boolean p5, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$isManual:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    iget-boolean v5, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$isManual:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigLogger;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/statsig/androidsdk/LogEvent;

    const-string v1, "statsig::gate_exposure"

    invoke-direct {p1, v1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    invoke-virtual {p1, v1}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$name:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "gate"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "gateValue"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/FeatureGate;->getRuleID()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "ruleID"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/EvaluationReason;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "reason"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/EvaluationDetails;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    const-string v8, "time"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, v6, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    iget-boolean v4, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$isManual:Z

    invoke-static {v3, v1, v4}, Lcom/statsig/androidsdk/StatsigLogger;->access$addManualFlag(Lcom/statsig/androidsdk/StatsigLogger;Ljava/util/Map;Z)Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->$gate:Lcom/statsig/androidsdk/FeatureGate;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/FeatureGate;->getSecondaryExposures()[Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/statsig/androidsdk/LogEvent;->setSecondaryExposures([Ljava/util/Map;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    iput v2, p0, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/statsig/androidsdk/StatsigLogger;->log(Lcom/statsig/androidsdk/LogEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
