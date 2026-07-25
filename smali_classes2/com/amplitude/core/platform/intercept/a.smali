.class public final Lcom/amplitude/core/platform/intercept/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/intercept/c;


# instance fields
.field public final a:Lcom/amplitude/android/utilities/e;

.field public final b:Lo3/a;

.field public final c:Lcom/amplitude/core/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/utilities/e;Lo3/a;Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitude"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/platform/intercept/a;->a:Lcom/amplitude/android/utilities/e;

    iput-object p2, p0, Lcom/amplitude/core/platform/intercept/a;->b:Lo3/a;

    iput-object p3, p0, Lcom/amplitude/core/platform/intercept/a;->c:Lcom/amplitude/core/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;

    iget v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;-><init>(Lcom/amplitude/core/platform/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/platform/intercept/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/amplitude/core/platform/intercept/a;->a:Lcom/amplitude/android/utilities/e;

    iput-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->label:I

    invoke-virtual {p1, v0}, Lcom/amplitude/android/utilities/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/amplitude/core/platform/intercept/a;->a:Lcom/amplitude/android/utilities/e;

    invoke-virtual {p1}, Lcom/amplitude/android/utilities/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amplitude/core/platform/intercept/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/amplitude/core/platform/intercept/a;->b:Lo3/a;

    const-string v0, "Event storage file not found: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo3/a;->a(Ljava/lang/String;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;

    iget v3, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v1, v0}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;-><init>(Lcom/amplitude/core/platform/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->label:I

    sget-object v5, Lcom/amplitude/core/events/IdentifyOperation;->a:Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->L$4:Ljava/lang/Object;

    iget-object v4, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lr3/a;

    iget-object v11, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/amplitude/core/platform/intercept/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/amplitude/core/platform/intercept/a;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/amplitude/core/platform/intercept/a;->a:Lcom/amplitude/android/utilities/e;

    iput-object v1, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->label:I

    invoke-virtual {v0, v2}, Lcom/amplitude/android/utilities/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/amplitude/core/platform/intercept/a;->a:Lcom/amplitude/android/utilities/e;

    invoke-virtual {v0}, Lcom/amplitude/android/utilities/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v8

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v11, v1

    move-object v9, v8

    move-object v10, v9

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    iget-object v0, v11, Lcom/amplitude/core/platform/intercept/a;->a:Lcom/amplitude/android/utilities/e;

    iput-object v11, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->label:I

    iget-object v0, v0, Lcom/amplitude/android/utilities/e;->e:Lcom/amplitude/core/utilities/e;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Lcom/amplitude/core/utilities/e;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/amplitude/core/platform/intercept/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcoil3/network/j;->Y(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/amplitude/core/platform/intercept/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    const-string v12, "map"

    const-string v13, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    if-nez v10, :cond_d

    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr3/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v10, v14, Lr3/a;->N:Ljava/util/LinkedHashMap;

    if-nez v10, :cond_9

    move-object v10, v8

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lcom/amplitude/core/events/IdentifyOperation;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v15}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v10, v14

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v10, v14

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_d
    :goto_6
    :try_start_6
    const-string v6, "events"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr3/a;

    iget-object v8, v8, Lr3/a;->N:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/amplitude/core/events/IdentifyOperation;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    invoke-static {v14}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v9, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_9
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/amplitude/core/platform/intercept/a;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_a
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :goto_b
    iget-object v6, v11, Lcom/amplitude/core/platform/intercept/a;->b:Lo3/a;

    const-string v7, "Identify Merge error: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lo3/a;->a(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/amplitude/core/platform/intercept/a;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    if-nez v10, :cond_14

    goto :goto_c

    :cond_14
    iget-object v0, v10, Lr3/a;->N:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v5}, Lcom/amplitude/core/events/IdentifyOperation;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    return-object v10

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    iget-object v1, v1, Lcom/amplitude/core/platform/intercept/a;->b:Lo3/a;

    const-string v2, "Event storage file not found: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo3/a;->a(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amplitude/core/platform/intercept/a;->c:Lcom/amplitude/core/a;

    new-instance v1, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;-><init>(Lcom/amplitude/core/platform/intercept/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v0, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Lcom/amplitude/core/a;->f:Lkotlinx/coroutines/w;

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
