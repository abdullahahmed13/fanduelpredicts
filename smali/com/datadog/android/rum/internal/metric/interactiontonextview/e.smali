.class public final Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/metric/interactiontonextview/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA4/b;

.field public final b:Lcom/datadog/android/rum/internal/metric/interactiontonextview/c;

.field public final c:Ll5/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->Companion:Lcom/datadog/android/rum/internal/metric/interactiontonextview/d;

    return-void
.end method

.method public constructor <init>(LA4/b;Ll5/a;)V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "internalLogger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ingestionValidator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->a:LA4/b;

    iput-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->b:Lcom/datadog/android/rum/internal/metric/interactiontonextview/c;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->c:Ll5/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/j;
    .locals 8

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/metric/j;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->c:Ll5/a;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->Companion:Lcom/datadog/android/rum/internal/metric/interactiontonextview/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ll5/d;

    if-nez v3, :cond_0

    sget-object v3, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->d:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Ll5/d;

    const-wide/16 v4, 0xbb8

    iget-wide v6, v3, Ll5/d;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    sget-object v3, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->b:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->c:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->a:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    :goto_0
    if-nez v0, :cond_7

    if-nez v2, :cond_3

    sget-object p0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->a:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget-object v4, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->e:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->d:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->b:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5, v6, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->d(JLjava/lang/String;)Lcom/datadog/android/rum/internal/metric/interactiontonextview/f;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->c:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    goto :goto_1

    :cond_6
    move-object p0, v4

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v1, v0, v3, p0}, Lcom/datadog/android/rum/internal/metric/j;-><init>(Ljava/lang/Long;Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;Lcom/datadog/android/rum/internal/metric/a;)V

    return-object v1
.end method

.method public final b()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "lastInteractions.entries"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "lastViewCreatedTimestamps.keys"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v4, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$resolveCurrentViewCreationTimestamp$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$resolveCurrentViewCreationTimestamp$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->a:LA4/b;

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_0
    return-object v0
.end method

.method public final d(JLjava/lang/String;)Lcom/datadog/android/rum/internal/metric/interactiontonextview/f;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->c:Ll5/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/f;

    if-eqz p0, :cond_0

    sget-object p3, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->Companion:Lcom/datadog/android/rum/internal/metric/interactiontonextview/d;

    const-string v1, "it"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ll5/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/f;->c:J

    iget-object p2, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/f;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-direct {p3, p2, v1, v2, p1}, Ll5/b;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;JLjava/lang/Long;)V

    invoke-interface {v0, p3}, Ll5/a;->d(Ll5/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->b()V

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3, v0}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->d(JLjava/lang/String;)Lcom/datadog/android/rum/internal/metric/interactiontonextview/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/f;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v5, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$resolveMetric$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$resolveMetric$1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->a:LA4/b;

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_2
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "lastViewCreatedTimestamps.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    add-int/lit8 p1, p1, -0x1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ne p1, v1, :cond_3

    move-object p0, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
