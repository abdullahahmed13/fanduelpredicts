.class public final Lcom/statsig/androidsdk/ParameterStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/ParameterStore$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00040\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJh\u0010\u0016\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u000e\u0018\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00028\u00002\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00112\u001e\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0011H\u0082\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J<\u0010\u001b\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u000e\u0018\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0010\u001a\u00028\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ<\u0010\u001d\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u000e\u0018\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0010\u001a\u00028\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJN\u0010 \u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u000e\u0018\u00012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0010\u001a\u00028\u00002\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u001eH\u0082\u0008\u00a2\u0006\u0004\u0008 \u0010!JN\u0010\"\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u000e\u0018\u00012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0010\u001a\u00028\u00002\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u001eH\u0082\u0008\u00a2\u0006\u0004\u0008\"\u0010!JN\u0010#\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u000e\u0018\u00012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0010\u001a\u00028\u00002\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u001eH\u0082\u0008\u00a2\u0006\u0004\u0008#\u0010!J\u001d\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010+\u001a\u00020*2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J9\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u00052\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008-\u0010.J)\u00100\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010/2\u0006\u0010$\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010/\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R,\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/statsig/androidsdk/ParameterStore;",
        "",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "statsigClient",
        "",
        "",
        "paramStore",
        "name",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "evaluationDetails",
        "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
        "options",
        "<init>",
        "(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V",
        "T",
        "topLevelParamName",
        "fallback",
        "Lkotlin/Function3;",
        "Lcom/statsig/androidsdk/Layer;",
        "getLayerValue",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "getDynamicConfigValue",
        "getValueFromRef",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/ParamType;",
        "paramType",
        "param",
        "evaluateFeatureGate",
        "(Lcom/statsig/androidsdk/ParamType;Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;",
        "evaluateStaticValue",
        "Lkotlin/Function2;",
        "getValue",
        "evaluateLayerParameter",
        "(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "evaluateDynamicConfigParameter",
        "evaluateExperimentParameter",
        "paramName",
        "",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getDouble",
        "(Ljava/lang/String;D)D",
        "getDictionary",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;",
        "",
        "getArray",
        "(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "Ljava/util/Map;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "getEvaluationDetails",
        "()Lcom/statsig/androidsdk/EvaluationDetails;",
        "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
        "getOptions",
        "()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final evaluationDetails:Lcom/statsig/androidsdk/EvaluationDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final paramStore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statsigClient:Lcom/statsig/androidsdk/StatsigClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/StatsigClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/statsig/androidsdk/EvaluationDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/EvaluationDetails;",
            "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "statsigClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluationDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/ParameterStore;->statsigClient:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/ParameterStore;->paramStore:Ljava/util/Map;

    iput-object p3, p0, Lcom/statsig/androidsdk/ParameterStore;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/statsig/androidsdk/ParameterStore;->evaluationDetails:Lcom/statsig/androidsdk/EvaluationDetails;

    iput-object p5, p0, Lcom/statsig/androidsdk/ParameterStore;->options:Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    return-void
.end method

.method public static final synthetic access$getParamStore$p(Lcom/statsig/androidsdk/ParameterStore;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/ParameterStore;->paramStore:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/ParameterStore;->statsigClient:Lcom/statsig/androidsdk/StatsigClient;

    return-object p0
.end method

.method private final synthetic evaluateDynamicConfigParameter(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    const-string v0, "config_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "param_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    :goto_3
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_4
    return-object p2
.end method

.method private final synthetic evaluateExperimentParameter(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    const-string v0, "experiment_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "param_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    :goto_3
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_4
    return-object p2
.end method

.method private final evaluateFeatureGate(Lcom/statsig/androidsdk/ParamType;Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "pass_value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fail_value"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gate_name"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/statsig/androidsdk/StatsigClient;->checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/statsig/androidsdk/StatsigClient;->checkGate(Ljava/lang/String;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->NUMBER:Lcom/statsig/androidsdk/ParamType;

    if-ne p1, p0, :cond_7

    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_5

    check-cast v0, Ljava/lang/Number;

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    :goto_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v3

    :cond_7
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->ARRAY:Lcom/statsig/androidsdk/ParamType;

    if-ne p1, p0, :cond_b

    instance-of p0, v0, [Ljava/lang/Object;

    if-nez p0, :cond_a

    instance-of p0, v0, Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v3

    :cond_9
    return-object p3

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v3

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v3

    :cond_c
    :goto_6
    return-object p3
.end method

.method private final synthetic evaluateLayerParameter(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    const-string v0, "layer_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "param_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/statsig/androidsdk/StatsigClient;->getLayer$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    :goto_3
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_4
    return-object p2
.end method

.method private final evaluateStaticValue(Lcom/statsig/androidsdk/ParamType;Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const-string v0, "value"

    const/4 v1, 0x0

    if-eq p0, p1, :cond_9

    const/4 p1, 0x2

    if-eq p0, p1, :cond_8

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v1

    :cond_2
    :goto_0
    return-object p3

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v1

    :cond_4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v1

    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/lang/Number;

    goto :goto_1

    :cond_6
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    :goto_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v1

    :cond_8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v1

    :cond_9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v1
.end method

.method private final getValueFromRef(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getParamStore$p(Lcom/statsig/androidsdk/ParameterStore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string v0, "ref_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-object p2

    :cond_2
    const-string v1, "param_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    return-object p2

    :cond_4
    sget-object v3, Lcom/statsig/androidsdk/RefType;->Companion:Lcom/statsig/androidsdk/RefType$Companion;

    invoke-virtual {v3, v0}, Lcom/statsig/androidsdk/RefType$Companion;->fromString(Ljava/lang/String;)Lcom/statsig/androidsdk/RefType;

    move-result-object v0

    sget-object v3, Lcom/statsig/androidsdk/ParamType;->Companion:Lcom/statsig/androidsdk/ParamType$Companion;

    invoke-virtual {v3, v1}, Lcom/statsig/androidsdk/ParamType$Companion;->fromString(Ljava/lang/String;)Lcom/statsig/androidsdk/ParamType;

    move-result-object v1

    sget-object v3, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_21

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v0, v9, :cond_17

    const-string v1, "param_name"

    if-eq v0, v8, :cond_11

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_5

    goto/16 :goto_16

    :cond_5
    const-string p3, "experiment_name"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p3, v2

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p3, :cond_2d

    if-nez p1, :cond_8

    goto/16 :goto_16

    :cond_8
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, p3, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, p3, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    :goto_5
    invoke-interface {p4, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_16

    :cond_b
    const-string p3, "config_name"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast p3, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p3, v2

    :goto_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object p1, v2

    :goto_7
    if-eqz p3, :cond_2d

    if-nez p1, :cond_e

    goto/16 :goto_16

    :cond_e
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/statsig/androidsdk/StatsigClient;->getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_9

    :cond_10
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/statsig/androidsdk/StatsigClient;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    :goto_9
    invoke-interface {p4, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_16

    :cond_11
    const-string p4, "layer_name"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast p4, Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object p4, v2

    :goto_a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast p1, Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object p1, v2

    :goto_b
    if-eqz p4, :cond_2d

    if-nez p1, :cond_14

    goto/16 :goto_16

    :cond_14
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, p4, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    goto :goto_d

    :cond_16
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, p4, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getLayer$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    :goto_d
    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_17
    sget-object p0, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const-string p3, "value"

    if-eq p0, v4, :cond_20

    if-eq p0, v9, :cond_1f

    if-eq p0, v8, :cond_1c

    if-eq p0, v7, :cond_1b

    if-eq p0, v6, :cond_18

    goto/16 :goto_16

    :cond_18
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_1a

    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_2d

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_19

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v2

    :cond_1a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v2

    :cond_1b
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v2

    :cond_1c
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1d

    check-cast p0, Ljava/lang/Number;

    goto :goto_e

    :cond_1d
    move-object p0, v2

    :goto_e
    if-nez p0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    :goto_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v2

    :cond_1f
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v2

    :cond_20
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v2

    :cond_21
    const-string p3, "pass_value"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "fail_value"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "gate_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_22

    check-cast p1, Ljava/lang/String;

    goto :goto_10

    :cond_22
    move-object p1, v2

    :goto_10
    if-eqz p3, :cond_2d

    if-eqz p4, :cond_2d

    if-nez p1, :cond_23

    goto/16 :goto_16

    :cond_23
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v0

    if-nez v0, :cond_24

    move-object v0, v2

    goto :goto_11

    :cond_24
    invoke-virtual {v0}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z

    move-result p0

    goto :goto_12

    :cond_25
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->checkGate(Ljava/lang/String;)Z

    move-result p0

    :goto_12
    if-eqz p0, :cond_26

    goto :goto_13

    :cond_26
    move-object p3, p4

    :goto_13
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->NUMBER:Lcom/statsig/androidsdk/ParamType;

    if-ne v1, p0, :cond_29

    instance-of p0, p3, Ljava/lang/Number;

    if-eqz p0, :cond_27

    check-cast p3, Ljava/lang/Number;

    goto :goto_14

    :cond_27
    move-object p3, v2

    :goto_14
    if-nez p3, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    :goto_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v2

    :cond_29
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->ARRAY:Lcom/statsig/androidsdk/ParamType;

    if-ne v1, p0, :cond_2c

    instance-of p0, p3, [Ljava/lang/Object;

    if-nez p0, :cond_2b

    instance-of p0, p3, Ljava/util/ArrayList;

    if-eqz p0, :cond_2d

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2a

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v2

    :cond_2b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v2

    :cond_2c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v2

    :cond_2d
    :goto_16
    return-object p2
.end method


# virtual methods
.method public final getArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getParamStore$p(Lcom/statsig/androidsdk/ParameterStore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto/16 :goto_1d

    :cond_0
    const-string v0, "ref_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_1d

    :cond_2
    const-string v1, "param_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_1d

    :cond_4
    sget-object v3, Lcom/statsig/androidsdk/RefType;->Companion:Lcom/statsig/androidsdk/RefType$Companion;

    invoke-virtual {v3, v0}, Lcom/statsig/androidsdk/RefType$Companion;->fromString(Ljava/lang/String;)Lcom/statsig/androidsdk/RefType;

    move-result-object v0

    sget-object v3, Lcom/statsig/androidsdk/ParamType;->Companion:Lcom/statsig/androidsdk/ParamType$Companion;

    invoke-virtual {v3, v1}, Lcom/statsig/androidsdk/ParamType$Companion;->fromString(Ljava/lang/String;)Lcom/statsig/androidsdk/ParamType;

    move-result-object v1

    sget-object v3, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_27

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v0, v9, :cond_17

    const-string v1, "param_name"

    if-eq v0, v8, :cond_11

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_5

    goto/16 :goto_1d

    :cond_5
    const-string v0, "experiment_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz v0, :cond_36

    if-nez p1, :cond_8

    goto/16 :goto_1d

    :cond_8
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1d

    :cond_b
    const-string v0, "config_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_c

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object p1, v2

    :goto_7
    if-eqz v0, :cond_36

    if-nez p1, :cond_e

    goto/16 :goto_1d

    :cond_e
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_10
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_11
    const-string v0, "layer_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_12

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_12
    move-object v0, v2

    :goto_9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_13

    check-cast p1, Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object p1, v2

    :goto_a
    if-eqz v0, :cond_36

    if-nez p1, :cond_14

    goto/16 :goto_1d

    :cond_14
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v2

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    goto :goto_c

    :cond_16
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getLayer$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    :goto_c
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1d

    :cond_17
    sget-object p0, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const-string v0, "value"

    if-eq p0, v4, :cond_25

    if-eq p0, v9, :cond_23

    if-eq p0, v8, :cond_1f

    if-eq p0, v7, :cond_1d

    if-eq p0, v6, :cond_18

    goto/16 :goto_1d

    :cond_18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_1b

    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_19

    goto :goto_d

    :cond_19
    move-object v2, p0

    :goto_d
    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_1a

    goto/16 :goto_1d

    :cond_1a
    move-object p2, v2

    goto/16 :goto_1d

    :cond_1b
    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_36

    check-cast p0, Ljava/util/Collection;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1c

    goto/16 :goto_1d

    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v2, p0

    :goto_e
    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_1a

    goto/16 :goto_1d

    :cond_1f
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_20

    check-cast p0, Ljava/lang/Number;

    goto :goto_f

    :cond_20
    move-object p0, v2

    :goto_f
    if-nez p0, :cond_21

    move-object p0, v2

    goto :goto_10

    :cond_21
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_10
    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_22

    goto :goto_11

    :cond_22
    move-object v2, p0

    :goto_11
    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_1a

    goto/16 :goto_1d

    :cond_23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_24

    goto :goto_12

    :cond_24
    move-object v2, p0

    :goto_12
    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_1a

    goto/16 :goto_1d

    :cond_25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_26

    goto :goto_13

    :cond_26
    move-object v2, p0

    :goto_13
    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_1a

    goto/16 :goto_1d

    :cond_27
    const-string v0, "pass_value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "fail_value"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "gate_name"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Ljava/lang/String;

    if-eqz v6, :cond_28

    check-cast p1, Ljava/lang/String;

    goto :goto_14

    :cond_28
    move-object p1, v2

    :goto_14
    if-eqz v0, :cond_36

    if-eqz v4, :cond_36

    if-nez p1, :cond_29

    goto/16 :goto_1d

    :cond_29
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v6

    if-nez v6, :cond_2a

    move-object v6, v2

    goto :goto_15

    :cond_2a
    invoke-virtual {v6}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_15
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z

    move-result p0

    goto :goto_16

    :cond_2b
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->checkGate(Ljava/lang/String;)Z

    move-result p0

    :goto_16
    if-eqz p0, :cond_2c

    goto :goto_17

    :cond_2c
    move-object v0, v4

    :goto_17
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->NUMBER:Lcom/statsig/androidsdk/ParamType;

    if-ne v1, p0, :cond_30

    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_2d

    check-cast v0, Ljava/lang/Number;

    goto :goto_18

    :cond_2d
    move-object v0, v2

    :goto_18
    if-nez v0, :cond_2e

    move-object p0, v2

    goto :goto_19

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_19
    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_2f

    goto :goto_1a

    :cond_2f
    move-object v2, p0

    :goto_1a
    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_1a

    goto :goto_1d

    :cond_30
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->ARRAY:Lcom/statsig/androidsdk/ParamType;

    if-ne v1, p0, :cond_34

    instance-of p0, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_32

    if-nez p0, :cond_31

    goto :goto_1b

    :cond_31
    move-object v2, v0

    :goto_1b
    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_1a

    goto :goto_1d

    :cond_32
    instance-of p0, v0, Ljava/util/ArrayList;

    if-eqz p0, :cond_36

    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_33

    goto :goto_1d

    :cond_33
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    instance-of p0, v0, [Ljava/lang/Object;

    if-nez p0, :cond_35

    goto :goto_1c

    :cond_35
    move-object v2, v0

    :goto_1c
    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_1a

    :cond_36
    :goto_1d
    return-object p2
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getParamStore$p(Lcom/statsig/androidsdk/ParameterStore;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto/16 :goto_1a

    :cond_0
    const-string v1, "ref_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_1a

    :cond_2
    const-string v2, "param_type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_1a

    :cond_4
    sget-object v4, Lcom/statsig/androidsdk/RefType;->Companion:Lcom/statsig/androidsdk/RefType$Companion;

    invoke-virtual {v4, v1}, Lcom/statsig/androidsdk/RefType$Companion;->fromString(Ljava/lang/String;)Lcom/statsig/androidsdk/RefType;

    move-result-object v1

    sget-object v4, Lcom/statsig/androidsdk/ParamType;->Companion:Lcom/statsig/androidsdk/ParamType$Companion;

    invoke-virtual {v4, v2}, Lcom/statsig/androidsdk/ParamType$Companion;->fromString(Ljava/lang/String;)Lcom/statsig/androidsdk/ParamType;

    move-result-object v2

    sget-object v4, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_27

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v10, :cond_17

    const-string v2, "param_name"

    if-eq v1, v9, :cond_11

    if-eq v1, v8, :cond_b

    if-eq v1, v7, :cond_5

    goto/16 :goto_1a

    :cond_5
    const-string v1, "experiment_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-eqz v1, :cond_36

    if-nez p1, :cond_8

    goto/16 :goto_1a

    :cond_8
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v1, v6, v10, v3}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v1, v6, v10, v3}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto/16 :goto_d

    :cond_b
    const-string v1, "config_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_d

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object p1, v3

    :goto_7
    if-eqz v1, :cond_36

    if-nez p1, :cond_e

    goto/16 :goto_1a

    :cond_e
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/statsig/androidsdk/StatsigClient;->getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_10
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/statsig/androidsdk/StatsigClient;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_11
    const-string v1, "layer_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_12

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_12
    move-object v1, v3

    :goto_9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_13

    check-cast p1, Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object p1, v3

    :goto_a
    if-eqz v1, :cond_36

    if-nez p1, :cond_14

    goto/16 :goto_1a

    :cond_14
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v3

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v1, v6, v10, v3}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    goto :goto_c

    :cond_16
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v1, v6, v10, v3}, Lcom/statsig/androidsdk/StatsigClient;->getLayer$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    :goto_c
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_17
    sget-object p0, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const-string p2, "value"

    if-eq p0, v5, :cond_25

    if-eq p0, v10, :cond_23

    if-eq p0, v9, :cond_20

    if-eq p0, v8, :cond_1e

    if-eq p0, v7, :cond_18

    goto/16 :goto_1a

    :cond_18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_1b

    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_19

    goto :goto_e

    :cond_19
    move-object v3, p0

    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    move-object v0, v3

    goto/16 :goto_1a

    :cond_1b
    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_36

    check-cast p0, Ljava/util/Collection;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1d

    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v3, p0

    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    goto/16 :goto_1a

    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v3, p0

    :goto_10
    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    goto/16 :goto_1a

    :cond_20
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_21

    move-object v3, p0

    check-cast v3, Ljava/lang/Number;

    :cond_21
    if-nez v3, :cond_22

    goto/16 :goto_1a

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    goto/16 :goto_1a

    :cond_23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_24

    goto :goto_11

    :cond_24
    move-object v3, p0

    :goto_11
    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    goto/16 :goto_1a

    :cond_25
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_26

    goto :goto_12

    :cond_26
    move-object v3, p0

    :goto_12
    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    goto/16 :goto_1a

    :cond_27
    const-string p2, "pass_value"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "fail_value"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "gate_name"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_28

    check-cast p1, Ljava/lang/String;

    goto :goto_13

    :cond_28
    move-object p1, v3

    :goto_13
    if-eqz p2, :cond_36

    if-eqz v1, :cond_36

    if-nez p1, :cond_29

    goto/16 :goto_1a

    :cond_29
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v5

    if-nez v5, :cond_2a

    move-object v5, v3

    goto :goto_14

    :cond_2a
    invoke-virtual {v5}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_14
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z

    move-result p0

    goto :goto_15

    :cond_2b
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->checkGate(Ljava/lang/String;)Z

    move-result p0

    :goto_15
    if-eqz p0, :cond_2c

    goto :goto_16

    :cond_2c
    move-object p2, v1

    :goto_16
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->NUMBER:Lcom/statsig/androidsdk/ParamType;

    if-ne v2, p0, :cond_2f

    instance-of p0, p2, Ljava/lang/Number;

    if-eqz p0, :cond_2d

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    :cond_2d
    if-nez v3, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    goto :goto_1a

    :cond_2f
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->ARRAY:Lcom/statsig/androidsdk/ParamType;

    if-ne v2, p0, :cond_34

    instance-of p0, p2, [Ljava/lang/Object;

    if-eqz p0, :cond_31

    instance-of p0, p2, Ljava/lang/Boolean;

    if-nez p0, :cond_30

    goto :goto_17

    :cond_30
    move-object v3, p2

    :goto_17
    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    goto :goto_1a

    :cond_31
    instance-of p0, p2, Ljava/util/ArrayList;

    if-eqz p0, :cond_36

    check-cast p2, Ljava/util/Collection;

    new-array p0, v6, [Ljava/lang/Object;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_33

    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_32

    goto :goto_18

    :cond_32
    move-object v3, p0

    :goto_18
    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    goto :goto_1a

    :cond_33
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    instance-of p0, p2, Ljava/lang/Boolean;

    if-nez p0, :cond_35

    goto :goto_19

    :cond_35
    move-object v3, p2

    :goto_19
    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    :cond_36
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getDictionary(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getParamStore$p(Lcom/statsig/androidsdk/ParameterStore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto/16 :goto_1f

    :cond_0
    const-string v0, "ref_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_1f

    :cond_2
    const-string v1, "param_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_1f

    :cond_4
    sget-object v3, Lcom/statsig/androidsdk/RefType;->Companion:Lcom/statsig/androidsdk/RefType$Companion;

    invoke-virtual {v3, v0}, Lcom/statsig/androidsdk/RefType$Companion;->fromString(Ljava/lang/String;)Lcom/statsig/androidsdk/RefType;

    move-result-object v0

    sget-object v3, Lcom/statsig/androidsdk/ParamType;->Companion:Lcom/statsig/androidsdk/ParamType$Companion;

    invoke-virtual {v3, v1}, Lcom/statsig/androidsdk/ParamType$Companion;->fromString(Ljava/lang/String;)Lcom/statsig/androidsdk/ParamType;

    move-result-object v1

    sget-object v3, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_28

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v0, v9, :cond_17

    const-string v1, "param_name"

    if-eq v0, v8, :cond_11

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_5

    goto/16 :goto_1f

    :cond_5
    const-string v0, "experiment_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz v0, :cond_38

    if-nez p1, :cond_8

    goto/16 :goto_1f

    :cond_8
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getDictionary(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto/16 :goto_1f

    :cond_b
    const-string v0, "config_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_c

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object p1, v2

    :goto_7
    if-eqz v0, :cond_38

    if-nez p1, :cond_e

    goto/16 :goto_1f

    :cond_e
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_10
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_11
    const-string v0, "layer_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_12

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_12
    move-object v0, v2

    :goto_9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_13

    check-cast p1, Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object p1, v2

    :goto_a
    if-eqz v0, :cond_38

    if-nez p1, :cond_14

    goto/16 :goto_1f

    :cond_14
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v2

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    goto :goto_c

    :cond_16
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getLayer$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    :goto_c
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getDictionary(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto/16 :goto_1f

    :cond_17
    sget-object p0, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const-string v0, "value"

    if-eq p0, v4, :cond_26

    if-eq p0, v9, :cond_24

    if-eq p0, v8, :cond_20

    if-eq p0, v7, :cond_1e

    if-eq p0, v6, :cond_18

    goto/16 :goto_1f

    :cond_18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_1b

    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_19

    goto :goto_d

    :cond_19
    move-object v2, p0

    :goto_d
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1a

    goto/16 :goto_1f

    :cond_1a
    move-object p2, v2

    goto/16 :goto_1f

    :cond_1b
    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_38

    check-cast p0, Ljava/util/Collection;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1d

    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v2, p0

    :goto_e
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1a

    goto/16 :goto_1f

    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v2, p0

    :goto_f
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1a

    goto/16 :goto_1f

    :cond_20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_21

    check-cast p0, Ljava/lang/Number;

    goto :goto_10

    :cond_21
    move-object p0, v2

    :goto_10
    if-nez p0, :cond_22

    move-object p0, v2

    goto :goto_11

    :cond_22
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_11
    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_23

    goto :goto_12

    :cond_23
    move-object v2, p0

    :goto_12
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1a

    goto/16 :goto_1f

    :cond_24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_25

    goto :goto_13

    :cond_25
    move-object v2, p0

    :goto_13
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1a

    goto/16 :goto_1f

    :cond_26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_27

    goto :goto_14

    :cond_27
    move-object v2, p0

    :goto_14
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1a

    goto/16 :goto_1f

    :cond_28
    const-string v0, "pass_value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "fail_value"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "gate_name"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Ljava/lang/String;

    if-eqz v6, :cond_29

    check-cast p1, Ljava/lang/String;

    goto :goto_15

    :cond_29
    move-object p1, v2

    :goto_15
    if-eqz v0, :cond_38

    if-eqz v4, :cond_38

    if-nez p1, :cond_2a

    goto/16 :goto_1f

    :cond_2a
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v6

    if-nez v6, :cond_2b

    move-object v6, v2

    goto :goto_16

    :cond_2b
    invoke-virtual {v6}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_16
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z

    move-result p0

    goto :goto_17

    :cond_2c
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->checkGate(Ljava/lang/String;)Z

    move-result p0

    :goto_17
    if-eqz p0, :cond_2d

    goto :goto_18

    :cond_2d
    move-object v0, v4

    :goto_18
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->NUMBER:Lcom/statsig/androidsdk/ParamType;

    if-ne v1, p0, :cond_31

    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_2e

    check-cast v0, Ljava/lang/Number;

    goto :goto_19

    :cond_2e
    move-object v0, v2

    :goto_19
    if-nez v0, :cond_2f

    move-object p0, v2

    goto :goto_1a

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1a
    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_30

    goto :goto_1b

    :cond_30
    move-object v2, p0

    :goto_1b
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1a

    goto :goto_1f

    :cond_31
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->ARRAY:Lcom/statsig/androidsdk/ParamType;

    if-ne v1, p0, :cond_36

    instance-of p0, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_33

    instance-of p0, v0, Ljava/util/Map;

    if-nez p0, :cond_32

    goto :goto_1c

    :cond_32
    move-object v2, v0

    :goto_1c
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1a

    goto :goto_1f

    :cond_33
    instance-of p0, v0, Ljava/util/ArrayList;

    if-eqz p0, :cond_38

    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_35

    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_34

    goto :goto_1d

    :cond_34
    move-object v2, p0

    :goto_1d
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1a

    goto :goto_1f

    :cond_35
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    instance-of p0, v0, Ljava/util/Map;

    if-nez p0, :cond_37

    goto :goto_1e

    :cond_37
    move-object v2, v0

    :goto_1e
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1a

    :cond_38
    :goto_1f
    return-object p2
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getParamStore$p(Lcom/statsig/androidsdk/ParameterStore;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto/16 :goto_22

    :cond_0
    const-string p3, "ref_type"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    goto/16 :goto_22

    :cond_2
    const-string v0, "param_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto/16 :goto_22

    :cond_4
    sget-object v2, Lcom/statsig/androidsdk/RefType;->Companion:Lcom/statsig/androidsdk/RefType$Companion;

    invoke-virtual {v2, p3}, Lcom/statsig/androidsdk/RefType$Companion;->fromString(Ljava/lang/String;)Lcom/statsig/androidsdk/RefType;

    move-result-object p3

    sget-object v2, Lcom/statsig/androidsdk/ParamType;->Companion:Lcom/statsig/androidsdk/ParamType$Companion;

    invoke-virtual {v2, v0}, Lcom/statsig/androidsdk/ParamType$Companion;->fromString(Ljava/lang/String;)Lcom/statsig/androidsdk/ParamType;

    move-result-object v0

    sget-object v2, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, v3, :cond_28

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq p3, v8, :cond_17

    const-string v0, "param_name"

    if-eq p3, v7, :cond_11

    if-eq p3, v6, :cond_b

    if-eq p3, v5, :cond_5

    goto/16 :goto_22

    :cond_5
    const-string p3, "experiment_name"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p3, v1

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p3, :cond_38

    if-nez p1, :cond_8

    goto/16 :goto_22

    :cond_8
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, p3, v4, v8, v1}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, p3, v4, v8, v1}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/DynamicConfig;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    goto/16 :goto_f

    :cond_b
    const-string p3, "config_name"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast p3, Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object p3, v1

    :goto_7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object p1, v1

    :goto_8
    if-eqz p3, :cond_38

    if-nez p1, :cond_e

    goto/16 :goto_22

    :cond_e
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/statsig/androidsdk/StatsigClient;->getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_a

    :cond_10
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/statsig/androidsdk/StatsigClient;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    :goto_a
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    goto :goto_6

    :cond_11
    const-string p3, "layer_name"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_12

    check-cast p3, Ljava/lang/String;

    goto :goto_b

    :cond_12
    move-object p3, v1

    :goto_b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast p1, Ljava/lang/String;

    goto :goto_c

    :cond_13
    move-object p1, v1

    :goto_c
    if-eqz p3, :cond_38

    if-nez p1, :cond_14

    goto/16 :goto_22

    :cond_14
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_d

    :cond_15
    invoke-virtual {v0}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, p3, v4, v8, v1}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    goto :goto_e

    :cond_16
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, p3, v4, v8, v1}, Lcom/statsig/androidsdk/StatsigClient;->getLayer$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    :goto_e
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Layer;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    :goto_f
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/16 :goto_22

    :cond_17
    sget-object p0, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const-string p3, "value"

    if-eq p0, v3, :cond_26

    if-eq p0, v8, :cond_24

    if-eq p0, v7, :cond_20

    if-eq p0, v6, :cond_1e

    if-eq p0, v5, :cond_18

    goto/16 :goto_22

    :cond_18
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_1b

    instance-of p1, p0, Ljava/lang/Double;

    if-nez p1, :cond_19

    goto :goto_10

    :cond_19
    move-object v1, p0

    :goto_10
    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_1a

    goto/16 :goto_22

    :cond_1a
    move-object p2, v1

    goto/16 :goto_22

    :cond_1b
    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_38

    check-cast p0, Ljava/util/Collection;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1d

    instance-of p1, p0, Ljava/lang/Double;

    if-nez p1, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v1, p0

    :goto_11
    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_1a

    goto/16 :goto_22

    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Double;

    if-nez p1, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v1, p0

    :goto_12
    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_1a

    goto/16 :goto_22

    :cond_20
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_21

    check-cast p0, Ljava/lang/Number;

    goto :goto_13

    :cond_21
    move-object p0, v1

    :goto_13
    if-nez p0, :cond_22

    move-object p0, v1

    goto :goto_14

    :cond_22
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_14
    if-nez p0, :cond_23

    goto :goto_15

    :cond_23
    move-object v1, p0

    :goto_15
    if-nez v1, :cond_1a

    goto/16 :goto_22

    :cond_24
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Double;

    if-nez p1, :cond_25

    goto :goto_16

    :cond_25
    move-object v1, p0

    :goto_16
    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_1a

    goto/16 :goto_22

    :cond_26
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Double;

    if-nez p1, :cond_27

    goto :goto_17

    :cond_27
    move-object v1, p0

    :goto_17
    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_1a

    goto/16 :goto_22

    :cond_28
    const-string p3, "pass_value"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v3, "fail_value"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "gate_name"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_29

    check-cast p1, Ljava/lang/String;

    goto :goto_18

    :cond_29
    move-object p1, v1

    :goto_18
    if-eqz p3, :cond_38

    if-eqz v3, :cond_38

    if-nez p1, :cond_2a

    goto/16 :goto_22

    :cond_2a
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v5

    if-nez v5, :cond_2b

    move-object v5, v1

    goto :goto_19

    :cond_2b
    invoke-virtual {v5}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_19
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1a

    :cond_2c
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->checkGate(Ljava/lang/String;)Z

    move-result p0

    :goto_1a
    if-eqz p0, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object p3, v3

    :goto_1b
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->NUMBER:Lcom/statsig/androidsdk/ParamType;

    if-ne v0, p0, :cond_31

    instance-of p0, p3, Ljava/lang/Number;

    if-eqz p0, :cond_2e

    check-cast p3, Ljava/lang/Number;

    goto :goto_1c

    :cond_2e
    move-object p3, v1

    :goto_1c
    if-nez p3, :cond_2f

    move-object p0, v1

    goto :goto_1d

    :cond_2f
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1d
    if-nez p0, :cond_30

    goto :goto_1e

    :cond_30
    move-object v1, p0

    :goto_1e
    if-nez v1, :cond_1a

    goto :goto_22

    :cond_31
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->ARRAY:Lcom/statsig/androidsdk/ParamType;

    if-ne v0, p0, :cond_36

    instance-of p0, p3, [Ljava/lang/Object;

    if-eqz p0, :cond_33

    instance-of p0, p3, Ljava/lang/Double;

    if-nez p0, :cond_32

    goto :goto_1f

    :cond_32
    move-object v1, p3

    :goto_1f
    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_1a

    goto :goto_22

    :cond_33
    instance-of p0, p3, Ljava/util/ArrayList;

    if-eqz p0, :cond_38

    check-cast p3, Ljava/util/Collection;

    new-array p0, v4, [Ljava/lang/Object;

    invoke-interface {p3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_35

    instance-of p1, p0, Ljava/lang/Double;

    if-nez p1, :cond_34

    goto :goto_20

    :cond_34
    move-object v1, p0

    :goto_20
    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_1a

    goto :goto_22

    :cond_35
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    instance-of p0, p3, Ljava/lang/Double;

    if-nez p0, :cond_37

    goto :goto_21

    :cond_37
    move-object v1, p3

    :goto_21
    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_1a

    :cond_38
    :goto_22
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/ParameterStore;->evaluationDetails:Lcom/statsig/androidsdk/EvaluationDetails;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/ParameterStore;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/ParameterStore;->options:Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getParamStore$p(Lcom/statsig/androidsdk/ParameterStore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto/16 :goto_19

    :cond_0
    const-string v0, "ref_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_19

    :cond_2
    const-string v1, "param_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_19

    :cond_4
    sget-object v3, Lcom/statsig/androidsdk/RefType;->Companion:Lcom/statsig/androidsdk/RefType$Companion;

    invoke-virtual {v3, v0}, Lcom/statsig/androidsdk/RefType$Companion;->fromString(Ljava/lang/String;)Lcom/statsig/androidsdk/RefType;

    move-result-object v0

    sget-object v3, Lcom/statsig/androidsdk/ParamType;->Companion:Lcom/statsig/androidsdk/ParamType$Companion;

    invoke-virtual {v3, v1}, Lcom/statsig/androidsdk/ParamType$Companion;->fromString(Ljava/lang/String;)Lcom/statsig/androidsdk/ParamType;

    move-result-object v1

    sget-object v3, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_27

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v0, v9, :cond_17

    const-string v1, "param_name"

    if-eq v0, v8, :cond_11

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_5

    goto/16 :goto_19

    :cond_5
    const-string v0, "experiment_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz v0, :cond_36

    if-nez p1, :cond_8

    goto/16 :goto_19

    :cond_8
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_19

    :cond_b
    const-string v0, "config_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_c

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object p1, v2

    :goto_7
    if-eqz v0, :cond_36

    if-nez p1, :cond_e

    goto/16 :goto_19

    :cond_e
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_10
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    goto :goto_5

    :cond_11
    const-string v0, "layer_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_12

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_12
    move-object v0, v2

    :goto_9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_13

    check-cast p1, Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object p1, v2

    :goto_a
    if-eqz v0, :cond_36

    if-nez p1, :cond_14

    goto/16 :goto_19

    :cond_14
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v2

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    goto :goto_c

    :cond_16
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-static {p0, v0, v5, v9, v2}, Lcom/statsig/androidsdk/StatsigClient;->getLayer$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    :goto_c
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_19

    :cond_17
    sget-object p0, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const-string v0, "value"

    if-eq p0, v4, :cond_25

    if-eq p0, v9, :cond_23

    if-eq p0, v8, :cond_20

    if-eq p0, v7, :cond_1e

    if-eq p0, v6, :cond_18

    goto/16 :goto_19

    :cond_18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_1b

    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_19

    goto :goto_d

    :cond_19
    move-object v2, p0

    :goto_d
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    goto/16 :goto_19

    :cond_1a
    move-object p2, v2

    goto/16 :goto_19

    :cond_1b
    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_36

    check-cast p0, Ljava/util/Collection;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1d

    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v2, p0

    :goto_e
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    goto/16 :goto_19

    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v2, p0

    :goto_f
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    goto/16 :goto_19

    :cond_20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_21

    move-object v2, p0

    check-cast v2, Ljava/lang/Number;

    :cond_21
    if-nez v2, :cond_22

    goto/16 :goto_19

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    goto/16 :goto_19

    :cond_23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_24

    goto :goto_10

    :cond_24
    move-object v2, p0

    :goto_10
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    goto/16 :goto_19

    :cond_25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_26

    goto :goto_11

    :cond_26
    move-object v2, p0

    :goto_11
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    goto/16 :goto_19

    :cond_27
    const-string v0, "pass_value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "fail_value"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "gate_name"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Ljava/lang/String;

    if-eqz v6, :cond_28

    check-cast p1, Ljava/lang/String;

    goto :goto_12

    :cond_28
    move-object p1, v2

    :goto_12
    if-eqz v0, :cond_36

    if-eqz v4, :cond_36

    if-nez p1, :cond_29

    goto/16 :goto_19

    :cond_29
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getOptions()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    move-result-object v6

    if-nez v6, :cond_2a

    move-object v6, v2

    goto :goto_13

    :cond_2a
    invoke-virtual {v6}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getDisableExposureLog()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_13
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z

    move-result p0

    goto :goto_14

    :cond_2b
    invoke-static {p0}, Lcom/statsig/androidsdk/ParameterStore;->access$getStatsigClient$p(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->checkGate(Ljava/lang/String;)Z

    move-result p0

    :goto_14
    if-eqz p0, :cond_2c

    goto :goto_15

    :cond_2c
    move-object v0, v4

    :goto_15
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->NUMBER:Lcom/statsig/androidsdk/ParamType;

    if-ne v1, p0, :cond_2f

    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_2d

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    :cond_2d
    if-nez v2, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    goto :goto_19

    :cond_2f
    sget-object p0, Lcom/statsig/androidsdk/ParamType;->ARRAY:Lcom/statsig/androidsdk/ParamType;

    if-ne v1, p0, :cond_34

    instance-of p0, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_31

    instance-of p0, v0, Ljava/lang/String;

    if-nez p0, :cond_30

    goto :goto_16

    :cond_30
    move-object v2, v0

    :goto_16
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_19

    :cond_31
    instance-of p0, v0, Ljava/util/ArrayList;

    if-eqz p0, :cond_36

    check-cast v0, Ljava/util/Collection;

    new-array p0, v5, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_33

    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_32

    goto :goto_17

    :cond_32
    move-object v2, p0

    :goto_17
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_19

    :cond_33
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    instance-of p0, v0, Ljava/lang/String;

    if-nez p0, :cond_35

    goto :goto_18

    :cond_35
    move-object v2, v0

    :goto_18
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    :cond_36
    :goto_19
    return-object p2
.end method
