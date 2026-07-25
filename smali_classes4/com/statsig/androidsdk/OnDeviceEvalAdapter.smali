.class public final Lcom/statsig/androidsdk/OnDeviceEvalAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fJ\"\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\r\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0011H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;",
        "",
        "data",
        "",
        "(Ljava/lang/String;)V",
        "evaluator",
        "Lcom/statsig/androidsdk/evaluator/Evaluator;",
        "gson",
        "Lcom/google/gson/Gson;",
        "store",
        "Lcom/statsig/androidsdk/evaluator/SpecStore;",
        "getDynamicConfig",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "current",
        "user",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "getEvaluationDetails",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "isUnrecognized",
        "",
        "getGate",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "getLayer",
        "Lcom/statsig/androidsdk/Layer;",
        "client",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "getParamStore",
        "Lcom/statsig/androidsdk/ParameterStore;",
        "setData",
        "",
        "shouldTryOnDeviceEvaluation",
        "details",
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
.field private final data:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final store:Lcom/statsig/androidsdk/evaluator/SpecStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->data:Ljava/lang/String;

    new-instance v0, Lcom/statsig/androidsdk/evaluator/SpecStore;

    invoke-direct {v0}, Lcom/statsig/androidsdk/evaluator/SpecStore;-><init>()V

    iput-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    new-instance v1, Lcom/statsig/androidsdk/evaluator/Evaluator;

    invoke-direct {v1, v0}, Lcom/statsig/androidsdk/evaluator/Evaluator;-><init>(Lcom/statsig/androidsdk/evaluator/SpecStore;)V

    iput-object v1, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigUtil;->getGson$android_sdk_release()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->gson:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->setData(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getEvaluationDetails(Z)Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 10

    iget-object p0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getLcut()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    new-instance p0, Lcom/statsig/androidsdk/EvaluationDetails;

    sget-object v3, Lcom/statsig/androidsdk/EvaluationReason;->OnDeviceEvalAdapterBootstrapUnrecognized:Lcom/statsig/androidsdk/EvaluationReason;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/statsig/androidsdk/EvaluationDetails;

    sget-object v3, Lcom/statsig/androidsdk/EvaluationReason;->OnDeviceEvalAdapterBootstrapRecognized:Lcom/statsig/androidsdk/EvaluationReason;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvaluationDetails;)Z
    .locals 3

    iget-object p0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getRawSpecs()Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/statsig/androidsdk/EvaluationDetails;->getLcut()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final getDynamicConfig(Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/DynamicConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvaluationDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateConfig$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isUnrecognized()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getEvaluationDetails(Z)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object p0

    new-instance v0, Lcom/statsig/androidsdk/DynamicConfig;

    invoke-direct {v0, p1, p2, p0}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvaluationDetails;)V

    return-object v0
.end method

.method public final getGate(Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/FeatureGate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvaluationDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateGate$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isUnrecognized()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getEvaluationDetails(Z)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object p0

    new-instance v0, Lcom/statsig/androidsdk/FeatureGate;

    invoke-direct {v0, p1, p2, p0}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvaluationDetails;)V

    return-object v0
.end method

.method public final getLayer(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Layer;
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/StatsigClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/Layer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvaluationDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

    invoke-virtual {v0, p2, p3}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateLayer$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isUnrecognized()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getEvaluationDetails(Z)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object p0

    new-instance v0, Lcom/statsig/androidsdk/Layer;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvaluationDetails;)V

    return-object v0
.end method

.method public final getParamStore(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 9
    .param p1    # Lcom/statsig/androidsdk/StatsigClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/ParameterStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/statsig/androidsdk/ParameterStore;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvaluationDetails;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/ParameterStore;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getParamStore(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/SpecParamStore;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getEvaluationDetails(Z)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v7

    new-instance p0, Lcom/statsig/androidsdk/ParameterStore;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/SpecParamStore;->getParameters()Ljava/util/Map;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {p2}, Lcom/statsig/androidsdk/ParameterStore;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/statsig/androidsdk/ParameterStore;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    return-object p0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{\n            gson.fromJson(data, SpecsResponse::class.java)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/statsig/androidsdk/evaluator/SpecsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/evaluator/SpecStore;->setSpecs(Lcom/statsig/androidsdk/evaluator/SpecsResponse;)V

    return-void

    :catch_0
    const-string p0, "[Statsig]: Failed to parse specs from data string."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
