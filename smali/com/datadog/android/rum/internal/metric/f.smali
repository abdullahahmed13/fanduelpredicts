.class public final Lcom/datadog/android/rum/internal/metric/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA4/b;

.field public final b:F

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LA4/b;F)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/f;->a:LA4/b;

    iput p2, p0, Lcom/datadog/android/rum/internal/metric/f;->b:F

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "sessionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/datadog/android/rum/internal/metric/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/metric/e;

    if-eqz v1, :cond_16

    new-instance v2, Lkotlin/Pair;

    const-string v3, "metric_type"

    const-string v4, "rum session ended"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v3, "process_type"

    const-string v4, "app"

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/datadog/android/rum/internal/metric/e;->b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    const-string v4, "precondition"

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/datadog/android/rum/internal/metric/e;->j:Lcom/datadog/android/rum/internal/metric/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v7, v1, Lcom/datadog/android/rum/internal/metric/e;->i:Lcom/datadog/android/rum/internal/metric/d;

    if-eqz v7, :cond_0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v3, Lcom/datadog/android/rum/internal/metric/d;->b:J

    iget-wide v11, v7, Lcom/datadog/android/rum/internal/metric/d;->b:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-wide v9, v3, Lcom/datadog/android/rum/internal/metric/d;->c:J

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    const-string v8, "duration"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    const-string/jumbo v9, "was_stopped"

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/datadog/android/rum/internal/metric/e;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    const-string/jumbo v11, "total"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_2

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/datadog/android/rum/internal/metric/d;

    iget-object v14, v14, Lcom/datadog/android/rum/internal/metric/d;->a:Ljava/lang/String;

    const-string v15, "com/datadog/background/view"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v12, v12, 0x1

    if-ltz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/z;->m()V

    throw v4

    :cond_5
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lkotlin/Pair;

    const-string v14, "background"

    invoke-direct {v12, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v14, v9, Ljava/util/Collection;

    if-eqz v14, :cond_6

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v14, 0x0

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/datadog/android/rum/internal/metric/d;

    iget-object v15, v15, Lcom/datadog/android/rum/internal/metric/d;->a:Ljava/lang/String;

    const-string v13, "com/datadog/application-launch/view"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    add-int/lit8 v14, v14, 0x1

    if-ltz v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/z;->m()V

    throw v4

    :cond_9
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Lkotlin/Pair;

    const-string v14, "app_launch"

    invoke-direct {v13, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_a

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/datadog/android/rum/internal/metric/d;

    iget-boolean v14, v14, Lcom/datadog/android/rum/internal/metric/d;->d:Z

    if-eqz v14, :cond_b

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Lkotlin/collections/z;->m()V

    throw v4

    :cond_d
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string/jumbo v9, "with_has_replay"

    invoke-direct {v4, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v12, v13, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v9, Lkotlin/Pair;

    const-string/jumbo v4, "views_count"

    invoke-direct {v9, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/datadog/android/rum/internal/metric/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v10, "<this>"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_8

    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v11, 0x5

    if-le v11, v4, :cond_f

    goto :goto_9

    :cond_f
    move v4, v11

    :goto_9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, LY9/e;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, LY9/e;-><init>(I)V

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    invoke-interface {v3, v11, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/L;->a(I)I

    move-result v4

    const/16 v12, 0x10

    if-ge v4, v12, :cond_10

    move v4, v12

    :cond_10
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Lkotlin/text/Regex;

    const-string v15, "[^\\w\']+"

    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v15, "_"

    invoke-virtual {v14, v13, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    new-instance v3, Lkotlin/Pair;

    const-string v4, "by_kind"

    invoke-direct {v3, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    const-string v4, "sdk_errors_count"

    invoke-direct {v10, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/datadog/android/rum/internal/metric/e;->g:Ljava/util/LinkedHashMap;

    sget-object v4, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->a:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_12
    move v4, v11

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v12, Lkotlin/Pair;

    const-string v13, "actions"

    invoke-direct {v12, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->b:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_13
    move v4, v11

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lkotlin/Pair;

    const-string v14, "resources"

    invoke-direct {v13, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->c:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_14
    move v4, v11

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v14, Lkotlin/Pair;

    const-string v15, "errors"

    invoke-direct {v14, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->d:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_15
    move v3, v11

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v11, "long_tasks"

    invoke-direct {v4, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13, v14, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v11, Lkotlin/Pair;

    const-string v4, "no_view_events_count"

    invoke-direct {v11, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lcom/datadog/android/rum/internal/metric/e;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v12, Lkotlin/Pair;

    const-string v4, "has_background_events_tracking_enabled"

    invoke-direct {v12, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v1, Lcom/datadog/android/rum/internal/metric/e;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v13, "at_start"

    invoke-direct {v4, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v13, Lkotlin/Pair;

    const-string v14, "at_end"

    invoke-direct {v13, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v13}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v13, Lkotlin/Pair;

    const-string v4, "ntp_offset"

    invoke-direct {v13, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/datadog/android/rum/internal/metric/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    const-string v3, "sr_skipped_frames_count"

    invoke-direct {v14, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v14}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "rse"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$endMetric$1$1;->p:Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$endMetric$1$1;

    iget v3, v0, Lcom/datadog/android/rum/internal/metric/f;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, v0, Lcom/datadog/android/rum/internal/metric/f;->a:LA4/b;

    check-cast v0, Lcom/datadog/android/core/internal/logger/a;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/datadog/android/core/internal/logger/a;->c(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V

    :cond_16
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/metric/e;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const-string v1, "Empty error kind"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iget-object v0, v0, Lcom/datadog/android/rum/internal/metric/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v4, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onSdkErrorTracked$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onSdkErrorTracked$1;-><init>(Lcom/datadog/android/rum/internal/metric/f;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/f;->a:LA4/b;

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ln5/x6;)V
    .locals 11

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/metric/e;

    if-eqz v0, :cond_6

    const-string v1, "rumViewEvent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Ln5/x6;->h:Ln5/q6;

    iget-object v2, v1, Ln5/q6;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/metric/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_7

    :cond_0
    new-instance p0, Lcom/datadog/android/rum/internal/metric/d;

    iget-object p1, v0, Lcom/datadog/android/rum/internal/metric/e;->e:Ljava/util/LinkedHashMap;

    iget-object v2, p2, Ln5/x6;->j:Ln5/u6;

    iget-object v3, v2, Ln5/u6;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/internal/metric/d;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/datadog/android/rum/internal/metric/d;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v2, Ln5/u6;->c:Ljava/lang/String;

    goto :goto_0

    :goto_2
    iget-object v10, v2, Ln5/u6;->a:Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/internal/metric/d;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lcom/datadog/android/rum/internal/metric/d;->b:J

    :goto_3
    move-wide v6, v3

    goto :goto_4

    :cond_3
    iget-wide v3, p2, Ln5/x6;->a:J

    goto :goto_3

    :goto_4
    iget-object p2, v1, Ln5/q6;->c:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_5
    move v4, p2

    goto :goto_6

    :cond_4
    const/4 p2, 0x0

    goto :goto_5

    :goto_6
    iget-wide v8, v2, Ln5/u6;->i:J

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/datadog/android/rum/internal/metric/d;-><init>(ZLjava/lang/String;JJ)V

    invoke-interface {p1, v10, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/datadog/android/rum/internal/metric/e;->i:Lcom/datadog/android/rum/internal/metric/d;

    if-nez p1, :cond_5

    iput-object p0, v0, Lcom/datadog/android/rum/internal/metric/e;->i:Lcom/datadog/android/rum/internal/metric/d;

    :cond_5
    iput-object p0, v0, Lcom/datadog/android/rum/internal/metric/e;->j:Lcom/datadog/android/rum/internal/metric/d;

    goto :goto_8

    :cond_6
    :goto_7
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v4, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;-><init>(Lcom/datadog/android/rum/internal/metric/f;Ljava/lang/String;Ln5/x6;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/f;->a:LA4/b;

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_8
    return-void
.end method
