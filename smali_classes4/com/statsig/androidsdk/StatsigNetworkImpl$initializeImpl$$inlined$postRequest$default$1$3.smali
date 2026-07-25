.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4"
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$postRequest$3$4"
    f = "StatsigNetwork.kt"
    l = {
        0x270
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $end:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $start:J

.field final synthetic $timeout:Ljava/lang/Integer;

.field final synthetic $urlConfig:Lcom/statsig/androidsdk/UrlConfig;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$end:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$start:J

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$timeout:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$end:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$start:J

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$timeout:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$end:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$start:J

    sub-long/2addr v3, v5

    const p1, 0x3b9aca00

    int-to-long v5, p1

    div-long/2addr v3, v5

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$timeout:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    move-result-object v3

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getConnectivityListener$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->isNetworkAvailable()Z

    move-result v8

    iput v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryFetchUpdatedFallbackInfo(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/statsig/androidsdk/UrlConfig;->setFallbackUrl(Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
