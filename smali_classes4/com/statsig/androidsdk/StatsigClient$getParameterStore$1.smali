.class final Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->getParameterStore(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;
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
.field final synthetic $options:Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

.field final synthetic $paramStore:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/statsig/androidsdk/ParameterStore;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parameterStoreName:Ljava/lang/String;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/statsig/androidsdk/ParameterStore;",
            ">;",
            "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$parameterStoreName:Ljava/lang/String;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$paramStore:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$options:Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigLogger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$parameterStoreName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/StatsigLogger;->addNonExposedCheck(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$paramStore:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$parameterStoreName:Ljava/lang/String;

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$options:Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    invoke-virtual {v2, v3, v4, v5}, Lcom/statsig/androidsdk/Store;->getParamStore(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$paramStore:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getOnDeviceEvalAdapter$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$paramStore:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/statsig/androidsdk/ParameterStore;

    invoke-virtual {v2, v1, v3}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getParamStore(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/ParameterStore;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;->$paramStore:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/statsig/androidsdk/ParameterStore;

    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    const-string p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    const-string p0, "logger"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method
