.class final Lcom/statsig/androidsdk/StatsigClient$logEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
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
.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Double;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigClient;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->$eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->$value:Ljava/lang/Double;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->$metadata:Ljava/util/Map;

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->$eventName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->$value:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LogEvent;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->$metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableCurrentActivityLogging()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getLifecycleListener$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Lkotlin/Pair;

    const-string v4, "currentPage"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v3}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LogEvent;->setStatsigMetadata(Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string p0, "lifecycleListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$logEvent$1$2;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-direct {v3, p0, v0, v2}, Lcom/statsig/androidsdk/StatsigClient$logEvent$1$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/LogEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    .line 13
    :cond_3
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method
