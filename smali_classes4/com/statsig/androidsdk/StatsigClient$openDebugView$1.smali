.class final Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->openDebugView(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v0

    const-string v1, "store"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->getCurrentValuesAsString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Lkotlin/Pair;

    const-string v4, "values"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v4, "evalReason"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v0

    const-string v4, "user"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForEvaluation$android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v0

    .line 7
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->toMap$android_sdk_release()Ljava/util/Map;

    move-result-object v0

    .line 9
    new-instance v4, Lkotlin/Pair;

    const-string v6, "options"

    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v3, v1, v5, v4}, [Lkotlin/Pair;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/statsig/androidsdk/DebugView;->Companion:Lcom/statsig/androidsdk/DebugView$Companion;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigClient;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3, v4, v0, p0}, Lcom/statsig/androidsdk/DebugView$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p0, "sdkKey"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method
