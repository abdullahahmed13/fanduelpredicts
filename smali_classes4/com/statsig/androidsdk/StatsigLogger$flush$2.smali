.class final Lcom/statsig/androidsdk/StatsigLogger$flush$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigLogger;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.StatsigLogger$flush$2"
    f = "StatsigLogger.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigLogger;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/StatsigLogger$flush$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/statsig/androidsdk/StatsigLogger$flush$2;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-direct {p1, p0, p2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$addNonExposedChecksEvent(Lcom/statsig/androidsdk/StatsigLogger;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-static {v1, v3}, Lcom/statsig/androidsdk/StatsigLogger;->access$setEvents$p(Lcom/statsig/androidsdk/StatsigLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getStatsigNetwork$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigNetwork;

    move-result-object v3

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getApi$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getGson$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v5, Lcom/statsig/androidsdk/LogEventData;

    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {v7}, Lcom/statsig/androidsdk/StatsigLogger;->access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigMetadata;

    move-result-object v7

    invoke-direct {v5, p1, v7}, Lcom/statsig/androidsdk/LogEventData;-><init>(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "gson.toJson(LogEventData(flushEvents, statsigMetadata))"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getFallbackUrls$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/List;

    move-result-object v7

    iput v2, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/statsig/androidsdk/StatsigNetwork;->apiPostLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
