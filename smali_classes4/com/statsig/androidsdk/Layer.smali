.class public final Lcom/statsig/androidsdk/Layer;
.super Lcom/statsig/androidsdk/BaseConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/Layer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 C2\u00020\u0001:\u0001CB)\u0008\u0010\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0010\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000eB\u00d9\u0001\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u001a\u0008\u0002\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00110\u0016\u0012\u001a\u0008\u0002\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00110\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001e\u0012\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011\u00a2\u0006\u0002\u0010 J:\u0010\"\u001a\u0002H#\"\u0006\u0008\u0000\u0010#\u0018\u00012\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u0002H#2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u0011H\u0082\u0008\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0005J\'\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00162\u0006\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016\u00a2\u0006\u0002\u0010)J\u0016\u0010*\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0019J\u0010\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010$\u001a\u00020\u0005J2\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010$\u001a\u00020\u00052\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011J\u0016\u0010.\u001a\u00020/2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020/J\u0015\u00100\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001eH\u0000\u00a2\u0006\u0002\u00081J\u0008\u00102\u001a\u0004\u0018\u00010\u0005J\u0016\u00103\u001a\u0002042\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u000204J\u0006\u00105\u001a\u00020\u0019J\u0006\u00106\u001a\u00020\u0019J\u0016\u00107\u001a\u0002082\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u000208J\u0006\u00109\u001a\u00020\u0005J\u000e\u0010:\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005J!\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00110\u0016H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010>\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u0005J!\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00110\u0016H\u0000\u00a2\u0006\u0004\u0008@\u0010=J\u0010\u0010A\u001a\u00020B2\u0006\u0010$\u001a\u00020\u0005H\u0002R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00110\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\"\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00110\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!\u00a8\u0006D"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Layer;",
        "Lcom/statsig/androidsdk/BaseConfig;",
        "client",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "layerName",
        "",
        "apiDynamicConfig",
        "Lcom/statsig/androidsdk/APIDynamicConfig;",
        "evalDetails",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvaluationDetails;)V",
        "evaluation",
        "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "details",
        "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvaluationDetails;)V",
        "name",
        "jsonValue",
        "",
        "",
        "rule",
        "groupName",
        "secondaryExposures",
        "",
        "undelegatedSecondaryExposures",
        "isUserInExperiment",
        "",
        "isExperimentActive",
        "isDeviceBased",
        "allocatedExperimentName",
        "explicitParameters",
        "",
        "parameterRuleIDs",
        "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;)V",
        "[Ljava/util/Map;",
        "get",
        "T",
        "key",
        "default",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;",
        "getAllocatedExperimentName",
        "getArray",
        "(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "getBoolean",
        "getConfig",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "getDictionary",
        "getDouble",
        "",
        "getExplicitParameters",
        "getExplicitParameters$android_sdk_release",
        "getGroupName",
        "getInt",
        "",
        "getIsExperimentActive",
        "getIsUserInExperiment",
        "getLong",
        "",
        "getRuleID",
        "getRuleIDForParameter",
        "getSecondaryExposures",
        "getSecondaryExposures$android_sdk_release",
        "()[Ljava/util/Map;",
        "getString",
        "getUndelegatedSecondaryExposures",
        "getUndelegatedSecondaryExposures$android_sdk_release",
        "logParameterExposure",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/statsig/androidsdk/Layer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allocatedExperimentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final client:Lcom/statsig/androidsdk/StatsigClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final details:Lcom/statsig/androidsdk/EvaluationDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final explicitParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final groupName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDeviceBased:Z

.field private final isExperimentActive:Z

.field private final isUserInExperiment:Z

.field private final jsonValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameterRuleIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rule:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryExposures:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final undelegatedSecondaryExposures:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/statsig/androidsdk/Layer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Layer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/statsig/androidsdk/Layer;->Companion:Lcom/statsig/androidsdk/Layer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvaluationDetails;)V
    .locals 16
    .param p1    # Lcom/statsig/androidsdk/StatsigClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/APIDynamicConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/statsig/androidsdk/EvaluationDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layerName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiDynamicConfig"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evalDetails"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getValue()Ljava/util/Map;

    move-result-object v5

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getRuleID()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getGroupName()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getSecondaryExposures()[Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/util/Map;

    :cond_0
    move-object v8, v0

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getUndelegatedSecondaryExposures()[Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/util/Map;

    :cond_1
    move-object v9, v0

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment()Z

    move-result v10

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    move-result v11

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased()Z

    move-result v12

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getAllocatedExperimentName()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getExplicitParameters()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getParameterRuleIDs()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 30
    invoke-direct/range {v1 .. v15}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/StatsigClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/EvaluationDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # [Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/EvaluationDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryExposures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undelegatedSecondaryExposures"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/statsig/androidsdk/BaseConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;)V

    .line 5
    iput-object p1, p0, Lcom/statsig/androidsdk/Layer;->client:Lcom/statsig/androidsdk/StatsigClient;

    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/Layer;->name:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/statsig/androidsdk/Layer;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    .line 8
    iput-object p4, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lcom/statsig/androidsdk/Layer;->rule:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/statsig/androidsdk/Layer;->groupName:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/statsig/androidsdk/Layer;->secondaryExposures:[Ljava/util/Map;

    .line 12
    iput-object p8, p0, Lcom/statsig/androidsdk/Layer;->undelegatedSecondaryExposures:[Ljava/util/Map;

    .line 13
    iput-boolean p9, p0, Lcom/statsig/androidsdk/Layer;->isUserInExperiment:Z

    .line 14
    iput-boolean p10, p0, Lcom/statsig/androidsdk/Layer;->isExperimentActive:Z

    .line 15
    iput-boolean p11, p0, Lcom/statsig/androidsdk/Layer;->isDeviceBased:Z

    .line 16
    iput-object p12, p0, Lcom/statsig/androidsdk/Layer;->allocatedExperimentName:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lcom/statsig/androidsdk/Layer;->explicitParameters:Ljava/util/Set;

    .line 18
    iput-object p14, p0, Lcom/statsig/androidsdk/Layer;->parameterRuleIDs:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    const-string v1, ""

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    new-array v1, v3, [Ljava/util/Map;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    new-array v1, v3, [Ljava/util/Map;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move v13, v3

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvaluationDetails;)V
    .locals 18
    .param p1    # Lcom/statsig/androidsdk/StatsigClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/statsig/androidsdk/EvaluationDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layerName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluation"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getReturnableValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->getMapValue()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getRuleID()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getGroupName()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getSecondaryExposures()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    .line 35
    new-array v9, v8, [Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_4

    .line 36
    check-cast v0, [Ljava/util/Map;

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getUndelegatedSecondaryExposures()Ljava/util/ArrayList;

    move-result-object v10

    .line 38
    new-array v8, v8, [Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 39
    move-object v9, v8

    check-cast v9, [Ljava/util/Map;

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isActive()Z

    move-result v11

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isExperimentGroup()Z

    move-result v10

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getConfigDelegate()Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getExplicitParameters()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v14, v2

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v14, v1

    :goto_1
    const/16 v16, 0x2000

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v8, v0

    .line 44
    invoke-direct/range {v1 .. v17}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    return-void
.end method

.method private final get(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final logParameterExposure(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->client:Lcom/statsig/androidsdk/StatsigClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigClient;->logLayerParameterExposure$android_sdk_release$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAllocatedExperimentName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->allocatedExperimentName:Ljava/lang/String;

    return-object p0
.end method

.method public final getArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v0

    :goto_4
    return-object p2
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static/range {p0 .. p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    new-instance v14, Lcom/statsig/androidsdk/DynamicConfig;

    iget-object v2, v0, Lcom/statsig/androidsdk/Layer;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    iget-object v4, v0, Lcom/statsig/androidsdk/Layer;->rule:Ljava/lang/String;

    iget-object v5, v0, Lcom/statsig/androidsdk/Layer;->groupName:Ljava/lang/String;

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v14

    :cond_3
    return-object v4
.end method

.method public final getDictionary(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Ljava/lang/Number;

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final getExplicitParameters$android_sdk_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->explicitParameters:Ljava/util/Set;

    return-object p0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getIsExperimentActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/statsig/androidsdk/Layer;->isExperimentActive:Z

    return p0
.end method

.method public final getIsUserInExperiment()Z
    .locals 0

    iget-boolean p0, p0, Lcom/statsig/androidsdk/Layer;->isUserInExperiment:Z

    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Ljava/lang/Number;

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getRuleID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->rule:Ljava/lang/String;

    return-object p0
.end method

.method public final getRuleIDForParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->parameterRuleIDs:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/statsig/androidsdk/Layer;->rule:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public final getSecondaryExposures$android_sdk_release()[Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->secondaryExposures:[Ljava/util/Map;

    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public final getUndelegatedSecondaryExposures$android_sdk_release()[Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->undelegatedSecondaryExposures:[Ljava/util/Map;

    return-object p0
.end method
