.class public abstract Lcom/amplitude/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/android/f;

.field public final b:Landroidx/navigation/v;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/w;

.field public final e:Lkotlinx/coroutines/w;

.field public final f:Lkotlinx/coroutines/w;

.field public final g:Lkotlinx/coroutines/w;

.field public final h:Lcom/amplitude/android/j;

.field public i:Lcom/amplitude/android/utilities/e;

.field public j:Lcom/amplitude/android/utilities/e;

.field public k:Lw3/b;

.field public final l:Lo3/a;

.field public m:Lw3/f;

.field public final n:Lkotlinx/coroutines/F;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/f;)V
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/v;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroidx/navigation/v;-><init>(I)V

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v4, "newCachedThreadPool()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlinx/coroutines/Z;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v5, "newSingleThreadExecutor()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlinx/coroutines/Z;

    invoke-direct {v6, v3}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlinx/coroutines/Z;

    invoke-direct {v7, v3}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlinx/coroutines/Z;

    invoke-direct {v5, v3}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkIODispatcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageIODispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryDispatcher"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iput-object v1, p0, Lcom/amplitude/core/a;->b:Landroidx/navigation/v;

    iput-object v2, p0, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object v4, p0, Lcom/amplitude/core/a;->d:Lkotlinx/coroutines/w;

    iput-object v6, p0, Lcom/amplitude/core/a;->e:Lkotlinx/coroutines/w;

    iput-object v7, p0, Lcom/amplitude/core/a;->f:Lkotlinx/coroutines/w;

    iput-object v5, p0, Lcom/amplitude/core/a;->g:Lkotlinx/coroutines/w;

    iget-object v0, p1, Lcom/amplitude/core/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/amplitude/android/f;->d:I

    if-lez v0, :cond_3

    iget v0, p1, Lcom/amplitude/android/f;->e:I

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/amplitude/android/f;->j:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    move v3, v5

    :cond_3
    if-eqz v3, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/amplitude/android/d;

    new-instance v3, Lcom/amplitude/android/j;

    invoke-direct {v3}, Lcom/amplitude/android/j;-><init>()V

    const-string v5, "<set-?>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lw2/w;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/amplitude/core/a;->h:Lcom/amplitude/android/j;

    iget-object p1, p1, Lcom/amplitude/android/f;->i:Lcom/amplitude/android/utilities/a;

    invoke-virtual {p1, p0}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lo3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/a;->l:Lo3/a;

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lcom/amplitude/core/Amplitude$build$built$1;

    invoke-direct {v0, p0, p0, v1}, Lcom/amplitude/core/Amplitude$build$built$1;-><init>(Lcom/amplitude/core/a;Lcom/amplitude/core/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/u;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/o0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/o0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, p1, v2, v0}, Lkotlinx/coroutines/a;->k0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, p0, Lcom/amplitude/core/a;->n:Lkotlinx/coroutines/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/n0;->start()Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid configuration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/amplitude/core/a;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr3/c;

    invoke-direct {v0}, Lr3/c;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "property"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/amplitude/core/events/IdentifyOperation;->a:Lcom/amplitude/core/events/IdentifyOperation;

    const-string v4, "Already used property "

    const-string v5, "Attempting to perform operation "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    sget-object v1, Lq3/b;->Companion:Lq3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq3/b;->b:Lq3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/amplitude/core/events/IdentifyOperation;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with a null or empty string property, ignoring"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq3/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    :try_start_1
    iget-object v5, v0, Lr3/c;->b:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/amplitude/core/events/IdentifyOperation;->b:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {v6}, Lcom/amplitude/core/events/IdentifyOperation;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lq3/b;->Companion:Lq3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq3/b;->b:Lq3/b;

    const-string v2, "This Identify already contains a $clearAll operation, ignoring operation %s"

    invoke-virtual {v1, v2}, Lq3/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v5, v0, Lr3/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v2, Lq3/b;->Companion:Lq3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq3/b;->b:Lq3/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in previous operation, ignoring operation "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/amplitude/core/events/IdentifyOperation;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq3/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto/16 :goto_0

    :cond_4
    :try_start_3
    iget-object v4, v0, Lr3/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/amplitude/core/events/IdentifyOperation;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lr3/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/amplitude/core/events/IdentifyOperation;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v0, Lr3/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/amplitude/core/events/IdentifyOperation;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lr3/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    goto/16 :goto_0

    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_7
    :goto_2
    const-string p1, "identify"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr3/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    monitor-enter v0

    :try_start_5
    iget-object v1, v0, Lr3/c;->b:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_9
    monitor-exit v0

    iput-object v1, p1, Lr3/a;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->f(Lr3/a;)V

    return-void

    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public static h(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "eventType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lr3/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p3, Lr3/a;->L:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p3, Lr3/a;->M:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lcom/amplitude/core/a;->f(Lr3/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/platform/e;)V
    .locals 2

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/amplitude/core/platform/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amplitude/core/a;->b:Landroidx/navigation/v;

    check-cast p1, Lcom/amplitude/core/platform/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "plugin"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amplitude"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    check-cast p1, Lcom/amplitude/android/plugins/a;

    invoke-virtual {p1, p0}, Lcom/amplitude/android/plugins/a;->c(Lcom/amplitude/core/a;)V

    iget-object p0, v0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/amplitude/core/a;->h:Lcom/amplitude/android/j;

    invoke-virtual {p0, p1}, Lw2/w;->x0(Lcom/amplitude/core/platform/e;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lcom/amplitude/core/a;->h:Lcom/amplitude/android/j;

    sget-object v0, Lcom/amplitude/core/Amplitude$flush$1;->p:Lcom/amplitude/core/Amplitude$flush$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "closure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/core/platform/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "closure"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amplitude/core/platform/c;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/amplitude/core/platform/c;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplitude/core/platform/e;

    invoke-virtual {v0, v3}, Lcom/amplitude/core/Amplitude$flush$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :goto_2
    monitor-exit v2

    throw p0

    :cond_1
    return-void
.end method

.method public final c()Lw3/f;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/a;->m:Lw3/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "idContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lcom/amplitude/core/d;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/a;->i:Lcom/amplitude/android/utilities/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lr3/a;)V
    .locals 4

    iget-object v0, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-boolean v0, v0, Lcom/amplitude/android/f;->g:Z

    iget-object v1, p0, Lcom/amplitude/core/a;->l:Lo3/a;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lo3/a;->b()V

    return-void

    :cond_0
    iget-object v0, p1, Lr3/a;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lr3/a;->c:Ljava/lang/Long;

    :cond_1
    const-string v0, "Logged event with type: "

    invoke-virtual {p1}, Lr3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo3/a;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/core/a;->h:Lcom/amplitude/android/j;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/j;->G0(Lr3/a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/amplitude/core/Amplitude$setUserId$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amplitude/core/Amplitude$setUserId$1;-><init>(Lcom/amplitude/core/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/amplitude/core/a;->d:Lkotlinx/coroutines/w;

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
