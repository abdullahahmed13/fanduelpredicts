.class public final Lcom/datadog/android/error/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final Companion:LS4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/g;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/error/internal/a;->Companion:LS4/c;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/g;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/error/internal/a;->a:Lcom/datadog/android/core/internal/g;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/error/internal/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "Application crash detected: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    iget-object v11, v1, Lcom/datadog/android/error/internal/a;->a:Lcom/datadog/android/core/internal/g;

    const-string v0, "t"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    const-string v4, "crashedThread.state"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/datadog/android/internal/utils/a;->a(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LX4/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LI4/c;

    const-string v6, "name"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-direct {v5, v0, v3, v4, v12}, LI4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v5}, [LI4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "{\n            Thread.getAllStackTraces()\n        }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v0

    iget-object v13, v11, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    sget-object v14, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v15, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v16, Lcom/datadog/android/error/internal/DatadogExceptionHandler$safeGetAllStacktraces$1;->p:Lcom/datadog/android/error/internal/DatadogExceptionHandler$safeGetAllStacktraces$1;

    const/16 v19, 0x30

    const/16 v18, 0x0

    invoke-static/range {v13 .. v19}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    array-length v6, v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    new-instance v7, LI4/c;

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "thread.name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    const-string/jumbo v9, "thread.state"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/datadog/android/internal/utils/a;->a(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/datadog/android/internal/utils/a;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v6, v5, v13}, LI4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "logs"

    invoke-virtual {v11, v3}, Lcom/datadog/android/core/internal/g;->g(Ljava/lang/String;)LC4/d;

    move-result-object v14

    sget-object v15, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v16, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    if-eqz v14, :cond_5

    new-instance v9, LI4/a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "t.name"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {p2 .. p2}, Lcom/datadog/android/error/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    move-object/from16 v5, p2

    move-object v12, v9

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, LI4/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/String;Ljava/util/ArrayList;)V

    check-cast v14, Lcom/datadog/android/core/internal/p;

    invoke-virtual {v14, v12}, Lcom/datadog/android/core/internal/p;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v3, v11, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    sget-object v6, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$1;->p:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_4
    const-string v3, "rum"

    invoke-virtual {v11, v3}, Lcom/datadog/android/core/internal/g;->g(Ljava/lang/String;)LC4/d;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LI4/b;

    invoke-static/range {p2 .. p2}, Lcom/datadog/android/error/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v10, v0}, LI4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    check-cast v3, Lcom/datadog/android/core/internal/p;

    invoke-virtual {v3, v4}, Lcom/datadog/android/core/internal/p;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v3, v11, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    sget-object v6, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$2;->p:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_5
    invoke-interface {v11}, LG4/a;->u()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v3, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    iget-object v3, v11, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    invoke-static {v0, v3}, Lcom/datadog/android/core/internal/thread/g;->b(Ljava/util/concurrent/ThreadPoolExecutor;LA4/b;)Z

    move-result v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_9

    iget-object v3, v11, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v6, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$3;->p:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object/from16 v5, v16

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_9
    iget-object v0, v1, Lcom/datadog/android/error/internal/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_c

    sget-object v3, Lq2/r;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lq2/r;->k:Lq2/r;

    if-eqz v4, :cond_a

    monitor-exit v3

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_a
    sget-object v4, Lq2/r;->l:Lq2/r;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    if-eqz v4, :cond_b

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    move v12, v13

    :goto_9
    if-eqz v12, :cond_c

    iget-object v3, v11, Lcom/datadog/android/core/internal/g;->b:Ljava/lang/String;

    iget-object v4, v11, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    invoke-static {v0, v3, v4}, Lcom/datadog/android/core/internal/utils/a;->j(Landroid/content/Context;Ljava/lang/String;LA4/b;)V

    goto :goto_b

    :goto_a
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_c
    :goto_b
    iget-object v0, v1, Lcom/datadog/android/error/internal/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2, v10}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method
