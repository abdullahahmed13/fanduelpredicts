.class public final Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008!\u0010\u001fJ;\u0010%\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0008\u0010\"\u001a\u0004\u0018\u00010\u00012\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00140#\u00a2\u0006\u0004\u0008%\u0010&J;\u0010*\u001a\u00020)2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140#2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0010(\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;",
        "",
        "<init>",
        "()V",
        "input",
        "",
        "getEpoch",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "Ljava/util/Date;",
        "parseISOTimestamp",
        "(Ljava/lang/Object;)Ljava/util/Date;",
        "getDate",
        "",
        "getValueAsString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "getValueAsDouble",
        "(Ljava/lang/Object;)Ljava/lang/Double;",
        "targets",
        "value",
        "",
        "ignoreCase",
        "contains",
        "(Ljava/lang/Object;Ljava/lang/Object;Z)Z",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "field",
        "getUserValueForField",
        "(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;",
        "getFromUser",
        "getFromEnvironment",
        "(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;",
        "idType",
        "getUnitID",
        "target",
        "Lkotlin/Function2;",
        "compare",
        "matchStringInArray",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z",
        "a",
        "b",
        "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "compareDates",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "v1",
        "v2",
        "",
        "versionCompare",
        "(Ljava/lang/String;Ljava/lang/String;)I",
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
.field public static final INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    invoke-direct {v0}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;-><init>()V

    sput-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getEpoch(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->parseISOTimestamp(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->parseISOTimestamp(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private final getEpoch(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p0, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final parseISOTimestamp(Ljava/lang/Object;)Ljava/util/Date;
    .locals 2

    instance-of p0, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Statsig;->getClient$android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object p1

    const-string v1, "parseISOTimestamp"

    invoke-virtual {p1, p0, v1}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$android_sdk_release(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final compareDates(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 34
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Date;",
            "-",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "compare"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {v0, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v18, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18

    :cond_2
    :goto_0
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/16 v32, 0xffe

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v33}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    const/16 v14, 0xffe

    const/4 v15, 0x0

    const/4 v2, 0x0

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

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/v;->s([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, p3}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_4
    :goto_1
    return p0
.end method

.method public final getFromEnvironment(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "user"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "field"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getStatsigEnvironment$android_sdk_release()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getStatsigEnvironment$android_sdk_release()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public final getFromUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getUserValueForField(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getUserValueForField(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string p0, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustom()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustom()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustom()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_5
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getPrivateAttributes()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getPrivateAttributes()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_6

    move-object p0, v2

    goto :goto_2

    :cond_6
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_8

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getPrivateAttributes()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, p0

    :goto_3
    move-object v0, v2

    :cond_9
    return-object v0
.end method

.method public final getUnitID(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "user"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, "userid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_1

    move-object v1, p0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustomIDs()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    move-object p2, p0

    goto :goto_3

    :cond_3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_3
    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustomIDs()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object p0, p2

    :goto_4
    return-object p0

    :cond_6
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getUserID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUserValueForField(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "user"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "field"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "user_agent"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "ip_address"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "country"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCountry()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "useragent"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "email"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getEmail()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string p0, "ip"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_6
    const-string p0, "ipaddress"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getIp()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_7
    const-string p0, "user_id"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_8
    const-string p0, "appversion"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_9
    const-string p0, "userid"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getUserID()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_a
    const-string p0, "app_version"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_b
    const-string p0, "locale"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getLocale()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_b
        -0x35c17346 -> :sswitch_a
        -0x31d4cdda -> :sswitch_9
        -0xac2d469 -> :sswitch_8
        -0x8c511f1 -> :sswitch_7
        -0x1d33b13 -> :sswitch_6
        0xd27 -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x1452fe1a -> :sswitch_3
        0x39175796 -> :sswitch_2
        0x583738dc -> :sswitch_1
        0x724f4d91 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/u;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lqb/t;

    if-eqz v0, :cond_2

    check-cast p1, Lqb/t;

    iget-wide p0, p1, Lqb/t;->a:J

    invoke-static {p0, p1}, Lk1/a;->t(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public final getValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "compare"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p2, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    goto :goto_0

    :cond_1
    instance-of v1, p2, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/v;->s([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public final versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "v1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "v2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v1, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    move p2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    if-ge p2, v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    if-le v0, v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method
