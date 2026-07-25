.class public final Lcom/statsig/androidsdk/evaluator/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/evaluator/Evaluator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JQ\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2.\u0010\u0015\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u0011j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012`\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ=\u0010!\u001a\u00020\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$J \u0010)\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0013H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010-\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008.\u0010,J\u001f\u00101\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u00080\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u001c\u00105\u001a\n 4*\u0004\u0018\u000103038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00107\u001a\n 4*\u0004\u0018\u000103038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R%\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020&088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/Evaluator;",
        "",
        "Lcom/statsig/androidsdk/evaluator/SpecStore;",
        "store",
        "<init>",
        "(Lcom/statsig/androidsdk/evaluator/SpecStore;)V",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "Lcom/statsig/androidsdk/evaluator/Spec;",
        "spec",
        "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "evaluate",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "Lcom/statsig/androidsdk/evaluator/SpecRule;",
        "rule",
        "evaluateRule",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "Ljava/util/ArrayList;",
        "",
        "",
        "Lkotlin/collections/ArrayList;",
        "secondaryExposures",
        "evaluateDelegate",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;Ljava/util/ArrayList;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "Lcom/statsig/androidsdk/evaluator/SpecCondition;",
        "condition",
        "evaluateCondition",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecCondition;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "version1",
        "version2",
        "Lkotlin/Function2;",
        "",
        "compare",
        "versionCompareHelper",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z",
        "evaluatePassPercent",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;Lcom/statsig/androidsdk/evaluator/SpecRule;)Z",
        "input",
        "Lqb/t;",
        "computeUserHash-I7RO_PI",
        "(Ljava/lang/String;)J",
        "computeUserHash",
        "name",
        "evaluateGate$android_sdk_release",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "evaluateGate",
        "evaluateConfig$android_sdk_release",
        "evaluateConfig",
        "evaluateLayer$android_sdk_release",
        "evaluateLayer",
        "Lcom/statsig/androidsdk/evaluator/SpecStore;",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "calendarOne",
        "Ljava/util/Calendar;",
        "calendarTwo",
        "",
        "hashLookupTable",
        "Ljava/util/Map;",
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
.field private final calendarOne:Ljava/util/Calendar;

.field private final calendarTwo:Ljava/util/Calendar;

.field private hashLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqb/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final store:Lcom/statsig/androidsdk/evaluator/SpecStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/evaluator/SpecStore;)V
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/evaluator/SpecStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->calendarOne:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->calendarTwo:Ljava/util/Calendar;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->hashLookupTable:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCalendarOne$p(Lcom/statsig/androidsdk/evaluator/Evaluator;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->calendarOne:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic access$getCalendarTwo$p(Lcom/statsig/androidsdk/evaluator/Evaluator;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->calendarTwo:Ljava/util/Calendar;

    return-object p0
.end method

.method private final computeUserHash-I7RO_PI(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->hashLookupTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/t;

    if-nez v0, :cond_2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    sget-object v2, Lqb/t;->Companion:Lqb/s;

    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->hashLookupTable:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->hashLookupTable:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->hashLookupTable:Ljava/util/Map;

    new-instance v2, Lqb/t;

    invoke-direct {v2, v0, v1}, Lqb/t;-><init>(J)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lqb/t;->a:J

    return-wide p0
.end method

.method private final evaluate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v6

    const-string v7, "disabled"

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getVersion()Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x7f0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v6, p2

    goto/16 :goto_7

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getRules()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/statsig/androidsdk/evaluator/SpecRule;

    invoke-direct {v0, v1, v4}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateRule(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getSecondaryExposures()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getBooleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {v0, v1, v4, v2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateDelegate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;Ljava/util/ArrayList;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->setConfigVersion(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_1
    move-object/from16 v6, p2

    :try_start_1
    invoke-direct {v0, v1, v6, v4}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluatePassPercent(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;Lcom/statsig/androidsdk/evaluator/SpecRule;)Z

    move-result v19

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    if-eqz v19, :cond_2

    invoke-virtual {v5}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getJsonValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object/from16 v20, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz v19, :cond_3

    invoke-virtual {v5}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getReturnableValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v1

    :goto_3
    move-object/from16 v21, v1

    goto :goto_4

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getRuleID()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getGroupName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lcom/statsig/androidsdk/evaluator/SpecRule;->isExperimentGroup()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_5
    move/from16 v27, v1

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->isActive()Z

    move-result v28

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getVersion()Ljava/lang/Integer;

    move-result-object v30

    const/16 v31, 0x4c0

    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v0

    move-object/from16 v24, v2

    invoke-direct/range {v18 .. v32}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    move-object/from16 v6, p2

    goto/16 :goto_0

    :cond_6
    move-object/from16 v6, p2

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->getValue()Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getVersion()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->isActive()Z

    move-result v28

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const-string v22, "default"

    const/16 v31, 0x5c0

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v0

    move-object/from16 v24, v2

    invoke-direct/range {v18 .. v32}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :goto_7
    sget-object v1, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Statsig;->getClient$android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v1

    const-string v2, "evaluate"

    invoke-virtual {v1, v0, v2}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$android_sdk_release(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getExplicitParameters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_7
    move-object v10, v0

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getVersion()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->isActive()Z

    move-result v13

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/16 v16, 0x5b4

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "default"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final evaluateCondition(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecCondition;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Unsupported evaluation condition: "

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getField()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_1

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v6, Lcom/statsig/androidsdk/evaluator/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getIdType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getUnitID(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :pswitch_1
    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getAdditionalValues()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "salt"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getIdType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getUnitID(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->computeUserHash-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v4}, Lk1/a;->s(JJ)J

    move-result-wide v1

    new-instance v3, Lqb/t;

    invoke-direct {v3, v1, v2}, Lqb/t;-><init>(J)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v1, v3

    goto :goto_3

    :pswitch_2
    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual {v2, v1, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getFromEnvironment(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :pswitch_4
    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual {v2, v1, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getFromUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getOperator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v0, "str_ends_with_any"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$12;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$12;

    invoke-virtual {v2, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_1
    const-string v0, "str_matches"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    new-instance v1, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v19

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xffe

    const/16 v32, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v32}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :sswitch_2
    const-string v0, "none_case_sensitive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$10;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$10;

    invoke-virtual {v2, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xffe

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_3
    const-string v3, "version_neq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$6;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$6;

    invoke-direct {v0, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/Evaluator;->versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :sswitch_4
    const-string v3, "version_lte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$4;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$4;

    invoke-direct {v0, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/Evaluator;->versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :sswitch_5
    const-string v3, "version_gte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$2;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$2;

    invoke-direct {v0, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/Evaluator;->versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :sswitch_6
    const-string v0, "after"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    sget-object v2, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$16;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$16;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->compareDates(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v0, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$8;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$8;

    invoke-virtual {v2, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xffe

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_8
    const-string v0, "neq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xffe

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_9
    const-string v0, "lte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v3, v0

    if-gtz v0, :cond_7

    move v10, v8

    goto :goto_4

    :cond_7
    move v10, v7

    :goto_4
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xffe

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v23}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_8
    :goto_5
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xffe

    const/16 v38, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v38}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_a
    const-string v0, "gte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_b

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v3, v0

    if-ltz v0, :cond_a

    move v10, v8

    goto :goto_6

    :cond_a
    move v10, v7

    :goto_6
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xffe

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v23}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_b
    :goto_7
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xffe

    const/16 v38, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v38}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_b
    const-string v0, "any"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$7;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$7;

    invoke-virtual {v2, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_c
    const-string v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    new-instance v3, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$17;

    invoke-direct {v3, v0}, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$17;-><init>(Lcom/statsig/androidsdk/evaluator/Evaluator;)V

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->compareDates(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object v0

    return-object v0

    :sswitch_d
    const-string v0, "lt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_e

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v3, v0

    if-gez v0, :cond_d

    move v10, v8

    goto :goto_8

    :cond_d
    move v10, v7

    :goto_8
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xffe

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v23}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_e
    :goto_9
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xffe

    const/16 v38, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v38}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_e
    const-string v0, "gt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_11

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v3, v0

    if-lez v0, :cond_10

    move v10, v8

    goto :goto_a

    :cond_10
    move v10, v7

    :goto_a
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xffe

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v23}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_11
    :goto_b
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xffe

    const/16 v38, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v38}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_f
    const-string v0, "eq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_10
    const-string v3, "version_lt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$3;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$3;

    invoke-direct {v0, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/Evaluator;->versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :sswitch_11
    const-string v3, "version_gt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$1;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$1;

    invoke-direct {v0, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/Evaluator;->versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :sswitch_12
    const-string v3, "version_eq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$5;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$5;

    invoke-direct {v0, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/Evaluator;->versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :sswitch_13
    const-string v0, "str_contains_none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$14;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$14;

    invoke-virtual {v2, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xffe

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_14
    const-string v0, "any_case_sensitive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$9;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$9;

    invoke-virtual {v2, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_15
    const-string v0, "before"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    sget-object v2, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$15;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$15;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->compareDates(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object v0

    return-object v0

    :sswitch_16
    const-string v0, "str_contains_any"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$13;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$13;

    invoke-virtual {v2, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_17
    const-string v0, "str_starts_with_any"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$11;->INSTANCE:Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$11;

    invoke-virtual {v2, v1, v3, v4}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_12
    :goto_c
    new-instance v0, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;

    const-string v1, "Unsupported evaluation conditon operator: "

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    move-object v4, v2

    :goto_d
    invoke-virtual {v0, v4, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateGate$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getSecondaryExposures()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "segment:"

    invoke-static {v4, v1, v7}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "gate"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "gateValue"

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getBooleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ruleID"

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getRuleID()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v1, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    sget-object v2, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PASS_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    if-ne v5, v2, :cond_17

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getBooleanValue()Z

    move-result v7

    :cond_16
    move v10, v7

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getBooleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    move v10, v8

    :goto_e
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getJsonValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getReturnableValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfc0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xffe

    const/16 v38, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v38}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :cond_18
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    new-instance v0, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;

    const-string v1, "Unsupported condition: "

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    new-instance v0, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;

    const-string v1, "IllegalArgumentException when evaluate conditions"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x64cdb2ed -> :sswitch_17
        -0x5c4604e6 -> :sswitch_16
        -0x5305c081 -> :sswitch_15
        -0x36ed1906 -> :sswitch_14
        -0x2c74ac36 -> :sswitch_13
        -0x27f6fa8d -> :sswitch_12
        -0x27f6fa4c -> :sswitch_11
        -0x27f6f9b1 -> :sswitch_10
        0xcac -> :sswitch_f
        0xced -> :sswitch_e
        0xd88 -> :sswitch_d
        0xddf -> :sswitch_c
        0x179ec -> :sswitch_b
        0x19118 -> :sswitch_a
        0x1a3dd -> :sswitch_9
        0x1a99a -> :sswitch_8
        0x33af38 -> :sswitch_7
        0x58705dc -> :sswitch_6
        0x2917b131 -> :sswitch_5
        0x2917c3f6 -> :sswitch_4
        0x2917c9b3 -> :sswitch_3
        0x48ddf02e -> :sswitch_2
        0x592b2d25 -> :sswitch_1
        0x631c62cc -> :sswitch_0
    .end sparse-switch
.end method

.method private final evaluateDelegate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;Ljava/util/ArrayList;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/evaluator/SpecRule;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getConfigDelegate()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    if-nez v8, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/statsig/androidsdk/evaluator/Evaluator;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    invoke-virtual {v2, v8}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getSecondaryExposures()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getBooleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getJsonValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getReturnableValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v4

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getRuleID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/statsig/androidsdk/evaluator/Spec;->getExplicitParameters()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isExperimentGroup()Z

    move-result v10

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isActive()Z

    move-result v11

    new-instance v14, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/16 v13, 0xc00

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v0, v14

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p3

    move-object v7, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, v17

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->setUndelegatedSecondaryExposures(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private final evaluatePassPercent(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;Lcom/statsig/androidsdk/evaluator/SpecRule;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getSalt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getSalt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual {p3}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getIdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getUnitID(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->computeUserHash-I7RO_PI(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x2710

    invoke-static {p0, p1, v0, v1}, Lk1/a;->s(JJ)J

    move-result-wide p0

    invoke-virtual {p3}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getPassPercentage()D

    move-result-wide p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lk1/a;->t(J)D

    move-result-wide v3

    cmpg-double v0, p2, v3

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Lk1/a;->t(J)D

    move-result-wide v3

    cmpl-double v0, p2, v3

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v2, p2, v0

    if-gez v2, :cond_5

    double-to-long v1, p2

    sget-object p2, Lqb/t;->Companion:Lqb/s;

    goto :goto_0

    :cond_5
    sub-double/2addr p2, v0

    double-to-long p2, p2

    sget-object v0, Lqb/t;->Companion:Lqb/s;

    const-wide/high16 v0, -0x8000000000000000L

    add-long v1, p2, v0

    :goto_0
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final evaluateRule(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getConditions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/statsig/androidsdk/evaluator/SpecCondition;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecCondition;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getBooleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getSecondaryExposures()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance v15, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getReturnValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getReturnValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->isExperimentGroup()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v13, 0xec0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method private final versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object p0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    const/4 v1, 0x6

    invoke-static {p1, v0, p2, p2, v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-lez v2, :cond_1

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v0, p2, p2, v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Statsig;->getClient$android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object p1

    const-string p3, "versionCompareHelper"

    invoke-virtual {p1, p0, p3}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$android_sdk_release(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_0
    return p2
.end method


# virtual methods
.method public final evaluateConfig$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/statsig/androidsdk/evaluator/Evaluator;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    invoke-virtual {v3, v1}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/16 v15, 0xbff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    invoke-direct {v0, v2, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object v0

    return-object v0
.end method

.method public final evaluateGate$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/statsig/androidsdk/evaluator/Evaluator;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    invoke-virtual {v3, v1}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getGate(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/16 v15, 0xbff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    invoke-direct {v0, v2, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object v0

    return-object v0
.end method

.method public final evaluateLayer$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/statsig/androidsdk/evaluator/Evaluator;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    invoke-virtual {v3, v1}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getLayer(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/16 v15, 0xbff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    invoke-direct {v0, v2, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    move-result-object v0

    return-object v0
.end method
