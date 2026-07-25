.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->getSavedLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$getSavedLogs$2"
    f = "StatsigNetwork.kt"
    l = {
        0x1cc,
        0x1cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

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

    new-instance p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-direct {p1, p0, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSharedPrefs$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOfflineLogsKeyV2$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    move-result-object v4

    iput v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/statsig/androidsdk/StatsigUtil;->getFromSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSharedPrefs$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->label:I

    const-string v2, "StatsigNetwork.OFFLINE_LOGS"

    invoke-virtual {p1, v1, v2, p0}, Lcom/statsig/androidsdk/StatsigUtil;->getFromSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/statsig/androidsdk/StatsigPendingRequests;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigPendingRequests;

    if-nez p1, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigPendingRequests;->getRequests()Ljava/util/List;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigPendingRequests;->getRequests()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->filterValidLogs(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object p0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
