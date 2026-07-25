.class public final Lcom/datadog/android/log/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/f;
.implements LC4/c;


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LC4/e;

.field public final b:LT4/b;

.field public c:LE4/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/String;

.field public final f:LZ4/b;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/lang/String;

.field public final i:Lqb/i;

.field public final j:LE4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/log/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/log/internal/b;->Companion:Lcom/datadog/android/log/internal/a;

    return-void
.end method

.method public constructor <init>(LC4/e;LT4/b;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/b;->a:LC4/e;

    iput-object p2, p0, Lcom/datadog/android/log/internal/b;->b:LT4/b;

    new-instance p1, LE4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/b;->c:LE4/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, ""

    iput-object p1, p0, Lcom/datadog/android/log/internal/b;->e:Ljava/lang/String;

    new-instance p1, LZ4/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LZ4/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/b;->f:LZ4/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "logs"

    iput-object p1, p0, Lcom/datadog/android/log/internal/b;->h:Ljava/lang/String;

    new-instance p1, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;-><init>(Lcom/datadog/android/log/internal/b;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/log/internal/b;->i:Lqb/i;

    sget-object p1, LE4/d;->Companion:LE4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LE4/d;->e:LE4/d;

    iput-object p1, p0, Lcom/datadog/android/log/internal/b;->j:LE4/d;

    return-void
.end method


# virtual methods
.method public final a()LE4/d;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/internal/b;->j:LE4/d;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LI4/a;

    iget-object v3, v0, Lcom/datadog/android/log/internal/b;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/datadog/android/log/internal/b;->a:LC4/e;

    if-eqz v2, :cond_1

    check-cast v1, LI4/a;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v5, v0, Lcom/datadog/android/log/internal/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v3}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v6, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;

    invoke-direct {v6, p0, v1, v5, v2}, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;-><init>(Lcom/datadog/android/log/internal/b;LI4/a;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v3, v6}, Lcoil3/network/j;->a0(LC4/d;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    invoke-interface {v4}, LC4/e;->i()LA4/b;

    move-result-object v7

    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v10, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$2;->p:Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$2;

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static/range {v7 .. v13}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void

    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    if-nez v2, :cond_2

    invoke-interface {v4}, LC4/e;->i()LA4/b;

    move-result-object v5

    new-instance v8, Lcom/datadog/android/log/internal/LogsFeature$onReceive$1;

    invoke-direct {v8, v1}, Lcom/datadog/android/log/internal/LogsFeature$onReceive$1;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    invoke-static/range {v5 .. v11}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v5, "type"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "ndk_crash"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    const-string v11, "attributes"

    const-string v12, "loggerName"

    const-string v13, "message"

    const-string/jumbo v14, "timestamp"

    if-eqz v8, :cond_f

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast v1, Ljava/lang/Long;

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v9

    :goto_1
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, v9

    :goto_2
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-eqz v12, :cond_5

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_3

    :cond_5
    move-object v12, v9

    :goto_3
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/util/Map;

    if-eqz v11, :cond_6

    check-cast v1, Ljava/util/Map;

    goto :goto_4

    :cond_6
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_a

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/L;->a(I)I

    move-result v13

    invoke-direct {v1, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object v10, v1

    goto :goto_7

    :cond_a
    move-object v10, v9

    :goto_7
    const-string v1, "networkInfo"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, LB4/f;

    if-eqz v11, :cond_b

    check-cast v1, LB4/f;

    move-object v11, v1

    goto :goto_8

    :cond_b
    move-object v11, v9

    :goto_8
    const-string/jumbo v1, "userInfo"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LB4/j;

    if-eqz v2, :cond_c

    check-cast v1, LB4/j;

    move-object v9, v1

    :cond_c
    if-eqz v12, :cond_e

    if-eqz v8, :cond_e

    if-eqz v5, :cond_e

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v4, v3}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v14, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v8

    move-object v4, v10

    move-object v6, v12

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;-><init>(Lcom/datadog/android/log/internal/b;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/String;LB4/j;LB4/f;)V

    invoke-static {v13, v14}, Lcoil3/network/j;->a0(LC4/d;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_14

    :cond_e
    :goto_9
    invoke-interface {v4}, LC4/e;->i()LA4/b;

    move-result-object v5

    sget-object v8, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$1;->p:Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$1;

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_14

    :cond_f
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "span_log"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_10

    check-cast v1, Ljava/lang/Long;

    move-object v8, v1

    goto :goto_a

    :cond_10
    move-object v8, v9

    :goto_a
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_11

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_b

    :cond_11
    move-object v5, v9

    :goto_b
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-eqz v12, :cond_12

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_c

    :cond_12
    move-object v12, v9

    :goto_c
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/util/Map;

    if-eqz v11, :cond_13

    check-cast v1, Ljava/util/Map;

    goto :goto_d

    :cond_13
    move-object v1, v9

    :goto_d
    if-eqz v1, :cond_17

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/L;->a(I)I

    move-result v13

    invoke-direct {v1, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    move-object v10, v1

    goto :goto_10

    :cond_17
    move-object v10, v9

    :goto_10
    const-string v1, "logStatus"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_18

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    move v9, v1

    goto :goto_12

    :cond_19
    const/4 v1, 0x2

    goto :goto_11

    :goto_12
    if-eqz v12, :cond_1b

    if-eqz v5, :cond_1b

    if-eqz v10, :cond_1b

    if-nez v8, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-interface {v4, v3}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v13, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;

    move-object v1, v13

    move-object v2, p0

    move v3, v9

    move-object v4, v5

    move-object v5, v10

    move-object v6, v8

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;-><init>(Lcom/datadog/android/log/internal/b;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lcoil3/network/j;->a0(LC4/d;Lkotlin/jvm/functions/Function2;)V

    goto :goto_14

    :cond_1b
    :goto_13
    invoke-interface {v4}, LC4/e;->i()LA4/b;

    move-result-object v5

    sget-object v8, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$1;->p:Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$1;

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_14

    :cond_1c
    invoke-interface {v4}, LC4/e;->i()LA4/b;

    move-result-object v5

    new-instance v8, Lcom/datadog/android/log/internal/LogsFeature$onReceive$2;

    invoke-direct {v8, v1}, Lcom/datadog/android/log/internal/LogsFeature$onReceive$2;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    invoke-static/range {v5 .. v11}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_1d
    :goto_14
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/log/internal/b;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/log/internal/b;->a:LC4/e;

    invoke-interface {v1, v0, p0}, LC4/e;->l(Ljava/lang/String;LC4/c;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appContext.packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/b;->e:Ljava/lang/String;

    new-instance p1, Lio/sentry/i1;

    new-instance v0, Lio/sentry/i1;

    new-instance v2, Lcom/datadog/android/log/internal/domain/event/b;

    invoke-interface {v1}, LC4/e;->i()LA4/b;

    move-result-object v3

    iget-object v4, p0, Lcom/datadog/android/log/internal/b;->b:LT4/b;

    invoke-direct {v2, v4, v3}, Lcom/datadog/android/log/internal/domain/event/b;-><init>(LT4/b;LA4/b;)V

    new-instance v3, Lcom/datadog/android/log/internal/domain/event/d;

    invoke-interface {v1}, LC4/e;->i()LA4/b;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/datadog/android/log/internal/domain/event/d;-><init>(LA4/b;)V

    invoke-direct {v0, v2, v3}, Lio/sentry/i1;-><init>(LT4/a;Lcom/datadog/android/core/persistence/b;)V

    invoke-interface {v1}, LC4/e;->i()LA4/b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/sentry/i1;-><init>(Lio/sentry/i1;LA4/b;)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/b;->c:LE4/a;

    iget-object p0, p0, Lcom/datadog/android/log/internal/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()LD4/d;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/internal/b;->i:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD4/d;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/internal/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/log/internal/b;->a:LC4/e;

    iget-object v1, p0, Lcom/datadog/android/log/internal/b;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, LC4/e;->q(Ljava/lang/String;)V

    new-instance v0, LE4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/log/internal/b;->c:LE4/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/datadog/android/log/internal/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/datadog/android/log/internal/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/datadog/android/log/internal/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
