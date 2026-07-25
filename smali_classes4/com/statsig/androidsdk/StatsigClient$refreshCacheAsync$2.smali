.class final Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->refreshCacheAsync(Lcom/statsig/androidsdk/IStatsigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
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


# instance fields
.field final synthetic $callback:Lcom/statsig/androidsdk/IStatsigCallback;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 4
    sget-object v5, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    invoke-direct {v2, v3, p0, v0}, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    .line 7
    :cond_0
    const-string p0, "diagnostics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
.end method
