.class public final Lcom/datadog/android/core/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/a;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:J

.field public static final m:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lc0/g;

.field public final d:Lcom/datadog/android/core/internal/system/f;

.field public e:Lcom/datadog/android/core/internal/e;

.field public f:Ljava/lang/Thread;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Landroid/content/Context;

.field public i:LL4/b;

.field public final j:LA4/b;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/g;->Companion:Lcom/datadog/android/core/internal/f;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/g;->l:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/g;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/datadog/android/core/internal/DatadogCore$1;->p:Lcom/datadog/android/core/internal/DatadogCore$1;

    sget-object v1, Lcom/datadog/android/core/internal/system/f;->Companion:Lcom/datadog/android/core/internal/system/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/datadog/android/core/internal/system/e;->b:LRc/q;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "instanceId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "internalLoggerProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buildSdkVersionProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/internal/g;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/datadog/android/core/internal/g;->c:Lc0/g;

    iput-object v1, p0, Lcom/datadog/android/core/internal/g;->d:Lcom/datadog/android/core/internal/system/f;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->h:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/datadog/android/core/internal/DatadogCore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/b;

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->w()Lcom/datadog/android/core/internal/a;

    move-result-object v1

    if-eqz v1, :cond_5

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1, p1}, Lcom/datadog/android/core/internal/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lcom/datadog/android/core/internal/a;->n(Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/core/internal/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/datadog/android/core/internal/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "featureName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextUpdateListeners"

    iget-object p2, p2, Lcom/datadog/android/core/internal/p;->f:Ljava/util/Set;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()LB4/f;
    .locals 0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->f:Lcom/datadog/android/core/internal/net/info/e;

    invoke-interface {p0}, Lcom/datadog/android/core/internal/net/info/e;->e()LB4/f;

    move-result-object p0

    return-object p0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->b:Lcom/datadog/android/core/internal/time/a;

    iget-object p0, p0, Lcom/datadog/android/core/internal/time/a;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/UUID;)V
    .locals 0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->j:Lcom/datadog/android/core/internal/user/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/user/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)LC4/d;
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/core/internal/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC4/d;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime()LB4/h;
    .locals 13

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->h:Lcom/datadog/android/core/internal/time/b;

    invoke-interface {p0}, Lcom/datadog/android/core/internal/time/b;->b()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/datadog/android/core/internal/time/b;->a()J

    move-result-wide v2

    new-instance p0, LB4/h;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    sub-long v11, v2, v0

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, LB4/h;-><init>(JJJJ)V

    return-object p0
.end method

.method public final h(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "last_fatal_anr_sent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    invoke-static {v0, p1, p2, p0}, Lcom/datadog/android/core/internal/persistence/file/a;->l(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;LA4/b;)V

    return-void
.end method

.method public final i()LA4/b;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    return-object p0
.end method

.method public final j()LN4/a;
    .locals 0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->e:LN4/a;

    return-object p0
.end method

.method public final k()Lcom/google/gson/JsonObject;
    .locals 0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->K:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final l(Ljava/lang/String;LC4/c;)V
    .locals 8

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/p;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    if-nez v0, :cond_0

    new-instance v4, Lcom/datadog/android/core/internal/DatadogCore$setEventReceiver$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/DatadogCore$setEventReceiver$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/datadog/android/core/internal/p;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lcom/datadog/android/core/internal/DatadogCore$setEventReceiver$2;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/DatadogCore$setEventReceiver$2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m(LC4/b;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "feature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/datadog/android/core/internal/p;

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object v3

    iget-object v15, v0, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    invoke-direct {v2, v3, v1, v15}, Lcom/datadog/android/core/internal/p;-><init>(Lcom/datadog/android/core/internal/e;LC4/b;LA4/b;)V

    iget-object v4, v0, Lcom/datadog/android/core/internal/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface/range {p1 .. p1}, LC4/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, Lcom/datadog/android/core/internal/g;->h:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "instanceId"

    iget-object v5, v0, Lcom/datadog/android/core/internal/g;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v2, Lcom/datadog/android/core/internal/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    goto/16 :goto_2

    :cond_0
    instance-of v4, v1, LC4/f;

    const-string/jumbo v12, "track"

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/datadog/android/core/internal/e;->y:Lcom/datadog/android/core/configuration/UploadFrequency;

    new-instance v6, LK4/b;

    iget-object v5, v3, Lcom/datadog/android/core/internal/e;->z:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    invoke-virtual {v5}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->a()I

    move-result v10

    invoke-direct {v6, v4, v10}, LK4/b;-><init>(Lcom/datadog/android/core/configuration/UploadFrequency;I)V

    iget-object v4, v3, Lcom/datadog/android/core/internal/e;->D:LH4/d;

    if-nez v4, :cond_1

    new-instance v4, Lcom/datadog/android/core/internal/data/upload/g;

    invoke-direct {v4, v6}, Lcom/datadog/android/core/internal/data/upload/g;-><init>(LK4/b;)V

    :cond_1
    move-object v9, v4

    move-object/from16 v16, v1

    check-cast v16, LC4/f;

    invoke-interface/range {v16 .. v16}, LC4/f;->a()LE4/d;

    move-result-object v4

    iget-object v5, v3, Lcom/datadog/android/core/internal/e;->x:Lcom/datadog/android/core/configuration/BatchSize;

    invoke-virtual {v5}, Lcom/datadog/android/core/configuration/BatchSize;->a()J

    move-result-wide v18

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/e;->a()Lcom/datadog/android/core/internal/persistence/file/f;

    iget-wide v7, v4, LE4/d;->c:J

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/f;

    const-wide/32 v27, 0x20000000

    const-wide/16 v29, 0x1388

    move-object/from16 v31, v12

    iget-wide v11, v4, LE4/d;->a:J

    move-object/from16 v32, v9

    iget v9, v4, LE4/d;->b:I

    iget-wide v0, v4, LE4/d;->d:J

    move-object/from16 v17, v5

    move-wide/from16 v20, v7

    move-wide/from16 v22, v11

    move/from16 v24, v9

    move-wide/from16 v25, v0

    invoke-direct/range {v17 .. v30}, Lcom/datadog/android/core/internal/persistence/file/f;-><init>(JJJIJJJ)V

    new-instance v0, Lcom/datadog/android/core/internal/metrics/c;

    invoke-interface/range {p1 .. p1}, LC4/b;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v3, Lcom/datadog/android/core/internal/e;->h:Lcom/datadog/android/core/internal/time/b;

    move-object v4, v0

    move-object v12, v5

    move-object v5, v1

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v1, v32

    invoke-direct/range {v4 .. v9}, Lcom/datadog/android/core/internal/metrics/c;-><init>(Ljava/lang/String;LK4/b;Lcom/datadog/android/core/internal/persistence/file/f;LA4/b;Lcom/datadog/android/core/internal/time/b;)V

    instance-of v4, v14, Landroid/app/Application;

    if-eqz v4, :cond_2

    new-instance v4, LL4/b;

    invoke-direct {v4, v0}, LL4/b;-><init>(LL4/a;)V

    iput-object v4, v2, Lcom/datadog/android/core/internal/p;->m:LL4/b;

    move-object v5, v14

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iput-object v0, v2, Lcom/datadog/android/core/internal/p;->l:Lcom/datadog/android/core/internal/metrics/h;

    invoke-interface/range {v16 .. v16}, LC4/b;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/datadog/android/core/internal/persistence/file/advanced/f;

    iget-object v5, v3, Lcom/datadog/android/core/internal/e;->i:LO4/a;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/e;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/e;->b()LR4/a;

    move-result-object v9

    iget-object v6, v2, Lcom/datadog/android/core/internal/p;->l:Lcom/datadog/android/core/internal/metrics/h;

    const-string v7, "consentProvider"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "storageDir"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "featureName"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "executorService"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v17, v10

    const-string v10, "filePersistenceConfig"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "internalLogger"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v13

    const-string v13, "metricsDispatcher"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/datadog/android/core/internal/persistence/file/batch/c;

    move-object/from16 v19, v14

    new-instance v14, Ljava/io/File;

    move-object/from16 v32, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v20, v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v2

    const-string v2, "%s-pending-v2"

    move-object/from16 v22, v11

    const-string v11, "format(...)"

    move-object/from16 v23, v10

    const/4 v10, 0x1

    invoke-static {v3, v10, v1, v2, v11}, Landroidx/camera/core/impl/n;->t([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v13, v14, v12, v15, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/c;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/f;LA4/b;Lcom/datadog/android/core/internal/metrics/h;)V

    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/batch/c;

    new-instance v3, Ljava/io/File;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v0

    const-string v0, "%s-v2"

    invoke-static {v14, v10, v1, v0, v11}, Landroidx/camera/core/impl/n;->t([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, v12, v15, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/c;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/f;LA4/b;Lcom/datadog/android/core/internal/metrics/h;)V

    new-instance v0, Lw2/c;

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/c;

    invoke-direct {v1, v15}, Lcom/datadog/android/core/internal/persistence/file/c;-><init>(LA4/b;)V

    invoke-direct {v0, v1, v15}, Lw2/c;-><init>(Lcom/datadog/android/core/internal/persistence/file/c;LA4/b;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingOrchestrator"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grantedOrchestrator"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataMigrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v23

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v22

    move-object v6, v13

    move-object v7, v2

    move-object v8, v0

    move v0, v10

    move/from16 v1, v17

    move-object v10, v15

    invoke-direct/range {v4 .. v10}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;-><init>(LO4/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;Lw2/c;LR4/a;LA4/b;)V

    move-object/from16 v3, v21

    iput-object v4, v3, Lcom/datadog/android/core/internal/p;->k:Lcom/datadog/android/core/internal/persistence/file/d;

    new-instance v14, Lcom/datadog/android/core/internal/persistence/g;

    invoke-virtual/range {v20 .. v20}, Lcom/datadog/android/core/internal/e;->b()LR4/a;

    move-result-object v5

    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/batch/f;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a(LA4/b;)Lcom/datadog/android/core/internal/persistence/file/batch/f;

    move-result-object v8

    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/i;->Companion:Lcom/datadog/android/core/internal/persistence/file/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/datadog/android/core/internal/persistence/file/h;->a(LA4/b;)Lcom/datadog/android/core/internal/persistence/file/i;

    move-result-object v9

    new-instance v10, Lcom/datadog/android/core/internal/persistence/file/c;

    invoke-direct {v10, v15}, Lcom/datadog/android/core/internal/persistence/file/c;-><init>(LA4/b;)V

    iget-object v11, v3, Lcom/datadog/android/core/internal/p;->l:Lcom/datadog/android/core/internal/metrics/h;

    move-object/from16 v7, v20

    iget-object v6, v7, Lcom/datadog/android/core/internal/e;->i:LO4/a;

    move-object v4, v14

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v13

    move-object v13, v11

    move-object v11, v15

    move-object/from16 v0, v31

    move-object/from16 v33, v18

    move/from16 v18, v1

    move-object v0, v14

    move-object/from16 v1, v19

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v24

    invoke-direct/range {v4 .. v15}, Lcom/datadog/android/core/internal/persistence/g;-><init>(LR4/a;Lcom/datadog/android/core/internal/persistence/file/batch/c;Lcom/datadog/android/core/internal/persistence/file/batch/c;Lcom/datadog/android/core/internal/persistence/file/batch/f;Lcom/datadog/android/core/internal/persistence/file/i;Lcom/datadog/android/core/internal/persistence/file/c;LA4/b;Lcom/datadog/android/core/internal/persistence/file/f;Lcom/datadog/android/core/internal/metrics/h;LO4/a;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/datadog/android/core/internal/p;->h:Lcom/datadog/android/core/internal/persistence/n;

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LC4/b;->c(Landroid/content/Context;)V

    iget-boolean v1, v2, Lcom/datadog/android/core/internal/e;->u:Z

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, LC4/f;->d()LD4/d;

    move-result-object v5

    new-instance v1, Lcom/datadog/android/core/internal/data/upload/b;

    iget-object v7, v2, Lcom/datadog/android/core/internal/e;->m:Lcom/datadog/android/core/internal/d;

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    iget-object v8, v2, Lcom/datadog/android/core/internal/e;->t:Ljava/lang/String;

    iget-object v9, v2, Lcom/datadog/android/core/internal/e;->I:Lcom/datadog/android/core/internal/system/a;

    if-eqz v9, :cond_4

    invoke-interface/range {p1 .. p1}, LC4/b;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, v31

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lio/sentry/hints/h;

    const/4 v4, 0x5

    invoke-direct {v10, v4}, Lio/sentry/hints/h;-><init>(I)V

    move-object v4, v1

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v10}, Lcom/datadog/android/core/internal/data/upload/b;-><init>(LD4/d;LA4/b;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/a;Lio/sentry/hints/h;)V

    iput-object v1, v3, Lcom/datadog/android/core/internal/p;->i:Lcom/datadog/android/core/internal/data/upload/e;

    new-instance v1, Lw2/j;

    invoke-interface/range {v16 .. v16}, LC4/b;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lcom/datadog/android/core/internal/p;->h:Lcom/datadog/android/core/internal/persistence/n;

    iget-object v8, v3, Lcom/datadog/android/core/internal/p;->i:Lcom/datadog/android/core/internal/data/upload/e;

    iget-object v9, v2, Lcom/datadog/android/core/internal/e;->l:Lcom/datadog/android/core/internal/a;

    iget-object v10, v2, Lcom/datadog/android/core/internal/e;->f:Lcom/datadog/android/core/internal/net/info/e;

    iget-object v12, v2, Lcom/datadog/android/core/internal/e;->g:Lcom/datadog/android/core/internal/system/k;

    iget-object v6, v2, Lcom/datadog/android/core/internal/e;->E:Lcom/datadog/android/core/internal/thread/e;

    if-eqz v6, :cond_3

    const-string v4, "featureName"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storage"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataUploader"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contextProvider"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "networkInfoProvider"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "systemInfoProvider"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uploadSchedulerStrategy"

    move-object/from16 v13, v32

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scheduledThreadPoolExecutor"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "internalLogger"

    move-object/from16 v14, v17

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lw2/j;->a:Ljava/lang/Object;

    iput-object v6, v1, Lw2/j;->b:Ljava/lang/Object;

    iput-object v14, v1, Lw2/j;->c:Ljava/lang/Object;

    new-instance v11, Lcom/datadog/android/core/internal/data/upload/d;

    move-object v4, v11

    move-object/from16 v31, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v18

    invoke-direct/range {v4 .. v14}, Lcom/datadog/android/core/internal/data/upload/d;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/core/internal/persistence/n;Lcom/datadog/android/core/internal/data/upload/e;Lcom/datadog/android/core/internal/a;Lcom/datadog/android/core/internal/net/info/e;Lcom/datadog/android/core/internal/system/k;LH4/d;ILA4/b;)V

    iput-object v15, v1, Lw2/j;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "uploadExecutorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_4
    const-string v0, "androidInfoProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_5
    const-string v0, "callFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_6
    new-instance v1, Lod/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v1, v3, Lcom/datadog/android/core/internal/p;->j:Lcom/datadog/android/core/internal/data/upload/n;

    goto :goto_1

    :cond_7
    move-object v0, v1

    move-object/from16 v31, v12

    move-object/from16 v33, v13

    move-object v1, v14

    move-object/from16 v17, v15

    move-object/from16 v34, v3

    move-object v3, v2

    move-object/from16 v2, v34

    invoke-interface {v0, v1}, LC4/b;->c(Landroid/content/Context;)V

    :goto_1
    instance-of v1, v0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/datadog/android/core/internal/e;->i:LO4/a;

    move-object v4, v0

    check-cast v4, Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    invoke-interface {v1, v4}, LO4/a;->n(Lcom/datadog/android/core/internal/persistence/file/advanced/d;)V

    :cond_8
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/i;->Companion:Lcom/datadog/android/core/internal/persistence/file/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lcom/datadog/android/core/internal/persistence/file/h;->a(LA4/b;)Lcom/datadog/android/core/internal/persistence/file/i;

    move-result-object v1

    new-instance v10, Lcom/datadog/android/core/internal/persistence/datastore/c;

    move-object/from16 v11, v17

    invoke-direct {v10, v11}, Lcom/datadog/android/core/internal/persistence/datastore/c;-><init>(LA4/b;)V

    invoke-interface/range {p1 .. p1}, LC4/b;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/e;->c()Ljava/io/File;

    move-result-object v13

    new-instance v9, Lcom/datadog/android/core/internal/persistence/tlvformat/e;

    invoke-direct {v9, v11, v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/e;-><init>(LA4/b;Lcom/datadog/android/core/internal/persistence/file/i;)V

    new-instance v14, Lcom/datadog/android/core/internal/persistence/datastore/e;

    move-object v4, v14

    move-object v5, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lcom/datadog/android/core/internal/persistence/datastore/e;-><init>(Lcom/datadog/android/core/internal/persistence/datastore/c;Ljava/lang/String;Ljava/io/File;LA4/b;Lcom/datadog/android/core/internal/persistence/tlvformat/e;)V

    new-instance v15, Lcom/datadog/android/core/internal/persistence/datastore/g;

    move-object v4, v15

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/datadog/android/core/internal/persistence/datastore/g;-><init>(Lcom/datadog/android/core/internal/persistence/datastore/c;Ljava/lang/String;Ljava/io/File;LA4/b;Lcom/datadog/android/core/internal/persistence/file/i;)V

    new-instance v1, Lw2/o;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/e;->b()LR4/a;

    move-result-object v2

    invoke-direct {v1, v2, v11, v14, v15}, Lw2/o;-><init>(LR4/a;LA4/b;Lcom/datadog/android/core/internal/persistence/datastore/e;Lcom/datadog/android/core/internal/persistence/datastore/g;)V

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/datadog/android/core/internal/p;->d:LF4/b;

    invoke-interface/range {p1 .. p1}, LC4/b;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, LU4/a;->a:Lcom/fanduel/libs/permissions/location/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dd-sdk-android"

    const-string v4, "operation"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/datadog/android/core/internal/SdkFeature$createBatchCountBenchmark$1;

    invoke-direct {v2, v3}, Lcom/datadog/android/core/internal/SdkFeature$createBatchCountBenchmark$1;-><init>(Lcom/datadog/android/core/internal/p;)V

    const-string v4, "metricName"

    const-string v5, "android.benchmark.batch_count"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tags"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v33

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, Lcom/datadog/android/core/internal/p;->j:Lcom/datadog/android/core/internal/data/upload/n;

    invoke-interface {v1}, Lcom/datadog/android/core/internal/data/upload/n;->f()V

    :goto_2
    invoke-interface/range {p1 .. p1}, LC4/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/datadog/android/core/internal/e;->A:Lcom/datadog/android/ndk/internal/e;

    sget-object v1, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->b:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    move-object/from16 v2, p0

    invoke-interface {v0, v2, v1}, Lcom/datadog/android/ndk/internal/e;->a(Lcom/datadog/android/core/internal/g;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    goto :goto_3

    :cond_9
    move-object/from16 v2, p0

    const-string v1, "rum"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/datadog/android/core/internal/e;->A:Lcom/datadog/android/ndk/internal/e;

    sget-object v1, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->a:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    invoke-interface {v0, v2, v1}, Lcom/datadog/android/ndk/internal/e;->a(Lcom/datadog/android/core/internal/g;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final n()Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "last_fatal_anr_sent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    invoke-static {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p0}, Lcom/datadog/android/core/internal/persistence/file/a;->j(Ljava/io/File;Ljava/nio/charset/Charset;LA4/b;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/core/internal/g;->k:Z

    return p0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->G:LH4/a;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/datadog/android/core/internal/e;->Companion:Lcom/datadog/android/core/internal/c;

    const-string v2, "logger"

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/thread/e;

    invoke-direct {v0, p0, v1, p1}, Lcom/datadog/android/core/internal/thread/e;-><init>(LA4/b;LH4/a;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "backpressureStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/core/internal/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/datadog/android/core/internal/p;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 2

    const-string v0, "featureName"

    const-string v1, "rum"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->w()Lcom/datadog/android/core/internal/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/datadog/android/core/internal/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final s([B)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/g;->d:Lcom/datadog/android/core/internal/system/f;

    check-cast v1, LRc/q;

    iget v1, v1, LRc/q;->a:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/datadog/android/core/internal/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "ndk-crash-reporting"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v5, Lcom/datadog/android/core/internal/DatadogCore$writeLastViewEvent$1;->p:Lcom/datadog/android/core/internal/DatadogCore$writeLastViewEvent$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->M:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/persistence/file/j;

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->L:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    new-instance v1, LE4/g;

    sget-object v2, LE4/g;->c:[B

    invoke-direct {v1, p1, v2}, LE4/g;-><init>([B[B)V

    const/4 p1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lcom/datadog/android/core/internal/persistence/file/j;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->G:LH4/a;

    if-eqz v1, :cond_0

    const-string v2, "logger"

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/thread/b;

    invoke-direct {v0, p0, v1, p1}, Lcom/datadog/android/core/internal/thread/b;-><init>(LA4/b;LH4/a;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "backpressureStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->b()LR4/a;

    move-result-object p0

    return-object p0
.end method

.method public final v()LB4/a;
    .locals 0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->w()Lcom/datadog/android/core/internal/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/datadog/android/core/internal/a;->getContext()LB4/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final w()Lcom/datadog/android/core/internal/a;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/datadog/android/core/internal/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->l:Lcom/datadog/android/core/internal/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final x()Lcom/datadog/android/core/internal/e;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/g;->e:Lcom/datadog/android/core/internal/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coreFeature"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(Lcom/datadog/android/core/configuration/a;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "configuration"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/datadog/android/core/configuration/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Lcom/datadog/android/core/internal/g;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v8, v2, Lcom/datadog/android/core/configuration/a;->a:LH4/c;

    iget-boolean v11, v8, LH4/c;->b:Z

    and-int/2addr v4, v11

    const-string v15, "backpressureStrategy"

    if-eqz v4, :cond_1

    sget-object v13, Lcom/datadog/android/core/configuration/BatchSize;->a:Lcom/datadog/android/core/configuration/BatchSize;

    sget-object v14, Lcom/datadog/android/core/configuration/UploadFrequency;->a:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget-object v12, v8, LH4/c;->c:Ljava/util/Map;

    const-string v4, "firstPartyHostsWithHeaderTypes"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "batchSize"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uploadFrequency"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, LH4/c;->g:Lokhttp3/Authenticator;

    const-string v9, "proxyAuth"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, LH4/c;->h:Lcom/datadog/android/DatadogSite;

    const-string v9, "site"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, LH4/c;->i:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    const-string v7, "batchProcessingLevel"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, LH4/c;->j:LH4/a;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LH4/c;

    iget-object v6, v8, LH4/c;->f:Ljava/net/Proxy;

    move-object/from16 v31, v0

    iget-object v0, v8, LH4/c;->k:LH4/d;

    iget-boolean v8, v8, LH4/c;->a:Z

    move-object/from16 v18, v9

    move-object v9, v5

    move-object/from16 v17, v10

    move v10, v8

    move-object v8, v15

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-direct/range {v9 .. v20}, LH4/c;-><init>(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;LH4/a;LH4/d;)V

    const-string v0, "coreConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientToken"

    iget-object v4, v2, Lcom/datadog/android/core/configuration/a;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    iget-object v6, v2, Lcom/datadog/android/core/configuration/a;->c:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variant"

    iget-object v7, v2, Lcom/datadog/android/core/configuration/a;->d:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConfig"

    iget-object v9, v2, Lcom/datadog/android/core/configuration/a;->g:Ljava/util/Map;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/configuration/a;

    iget-object v10, v2, Lcom/datadog/android/core/configuration/a;->e:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/datadog/android/core/configuration/a;->f:Z

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v29, v9

    invoke-direct/range {v22 .. v29}, Lcom/datadog/android/core/configuration/a;-><init>(LH4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/datadog/android/core/internal/g;->k:Z

    const/4 v4, 0x2

    sput v4, Lcom/datadog/android/a;->c:I

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v31, v0

    move-object v8, v15

    move-object v4, v2

    :goto_1
    iget-object v0, v1, Lcom/datadog/android/core/internal/g;->c:Lc0/g;

    if-nez v0, :cond_2

    sget-object v0, Lcom/datadog/android/core/internal/e;->Companion:Lcom/datadog/android/core/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/datadog/android/core/internal/e;->N:Lc0/g;

    :cond_2
    new-instance v5, Lcom/datadog/android/core/internal/e;

    new-instance v6, Lcom/datadog/android/core/internal/time/a;

    invoke-direct {v6}, Lcom/datadog/android/core/internal/time/a;-><init>()V

    sget-object v7, Lcom/datadog/android/core/internal/e;->Companion:Lcom/datadog/android/core/internal/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    invoke-direct {v5, v7, v6, v0}, Lcom/datadog/android/core/internal/e;-><init>(LA4/b;Lcom/datadog/android/core/internal/time/a;Lc0/g;)V

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/datadog/android/core/internal/g;->e:Lcom/datadog/android/core/internal/e;

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object v5

    sget-object v0, Lcom/datadog/android/privacy/TrackingConsent;->c:Lcom/datadog/android/privacy/TrackingConsent;

    const-string v9, "appContext"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/datadog/android/core/internal/g;->a:Ljava/lang/String;

    const-string v10, "sdkInstanceId"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v31

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "consent"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/datadog/android/core/internal/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v18, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    iget-object v14, v4, Lcom/datadog/android/core/configuration/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object/from16 v40, v3

    move-object/from16 v20, v4

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v32, v14

    goto/16 :goto_12

    :cond_3
    iget-object v13, v4, Lcom/datadog/android/core/configuration/a;->a:LH4/c;

    iget-object v0, v13, LH4/c;->d:Lcom/datadog/android/core/configuration/BatchSize;

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->x:Lcom/datadog/android/core/configuration/BatchSize;

    iget-object v0, v13, LH4/c;->e:Lcom/datadog/android/core/configuration/UploadFrequency;

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->y:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget-object v0, v13, LH4/c;->h:Lcom/datadog/android/DatadogSite;

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->B:Lcom/datadog/android/DatadogSite;

    iget-object v0, v13, LH4/c;->j:LH4/a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->G:LH4/a;

    iget-object v0, v13, LH4/c;->k:LH4/d;

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->D:LH4/d;

    sget-object v12, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v11, "appContext.packageName"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->p:Ljava/lang/String;

    move-object/from16 v19, v8

    const/16 v8, 0x21

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v8, :cond_4

    iget-object v15, v5, Lcom/datadog/android/core/internal/e;->p:Ljava/lang/String;

    invoke-static {}, LE3/a;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v8

    invoke-static {v0, v15, v8}, LE3/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v15, v0

    goto :goto_3

    :cond_4
    iget-object v8, v5, Lcom/datadog/android/core/internal/e;->p:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v15, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object v2, v11

    move-object v8, v12

    move-object v7, v13

    move-object v1, v14

    const/4 v10, 0x0

    goto :goto_4

    :goto_3
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature$getPackageInfo$2;->p:Lcom/datadog/android/core/internal/CoreFeature$getPackageInfo$2;

    iget-object v8, v5, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    const/16 v17, 0x30

    const/16 v21, 0x0

    move-object v2, v11

    move-object v11, v8

    move-object v8, v12

    move-object/from16 v12, v18

    move-object/from16 v29, v7

    move-object v7, v13

    move-object v13, v8

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v30, v10

    const/4 v10, 0x0

    move/from16 v16, v21

    invoke-static/range {v11 .. v17}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    move-object v15, v10

    :goto_4
    if-eqz v15, :cond_6

    iget-object v0, v15, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_5

    iget v0, v15, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_7

    :cond_6
    const-string v0, "?"

    :cond_7
    new-instance v11, Lw2/g;

    const-string v12, "initialVersion"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, v11, Lw2/g;->a:Ljava/lang/Object;

    iput-object v11, v5, Lcom/datadog/android/core/internal/e;->q:Lcom/datadog/android/core/internal/system/b;

    iget-object v0, v4, Lcom/datadog/android/core/configuration/a;->b:Ljava/lang/String;

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->o:Ljava/lang/String;

    iget-object v0, v4, Lcom/datadog/android/core/configuration/a;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->r:Ljava/lang/String;

    iget-object v0, v4, Lcom/datadog/android/core/configuration/a;->c:Ljava/lang/String;

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->v:Ljava/lang/String;

    iget-object v0, v4, Lcom/datadog/android/core/configuration/a;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->w:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_1
    const-string v2, "datadog.buildId"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v2, "open(BUILD_ID_FILE_NAME)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v2, v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2}, Ljc/d;->r(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v10}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v15, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_4
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_5
    invoke-static {v2, v11}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v8, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lcom/datadog/android/core/internal/CoreFeature$readBuildId$1$3;->p:Lcom/datadog/android/core/internal/CoreFeature$readBuildId$1$3;

    iget-object v11, v5, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    const/16 v16, 0x30

    move-object/from16 v12, v18

    invoke-static/range {v11 .. v16}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_6
    move-object v15, v10

    goto :goto_7

    :catch_2
    sget-object v23, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v25, Lcom/datadog/android/core/internal/CoreFeature$readBuildId$1$2;->p:Lcom/datadog/android/core/internal/CoreFeature$readBuildId$1$2;

    const/16 v26, 0x0

    const/16 v28, 0x38

    iget-object v0, v5, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    invoke-static/range {v22 .. v28}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_6

    :goto_7
    iput-object v15, v5, Lcom/datadog/android/core/internal/e;->C:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->d:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v2, "activity"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v11, v2, Landroid/app/ActivityManager;

    if-eqz v11, :cond_9

    move-object v15, v2

    check-cast v15, Landroid/app/ActivityManager;

    goto :goto_8

    :cond_9
    move-object v15, v10

    :goto_8
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v11, v15

    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v11, v0, :cond_a

    goto :goto_9

    :cond_b
    move-object v15, v10

    :goto_9
    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    goto :goto_a

    :cond_c
    move-object v15, v10

    :goto_a
    if-nez v15, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    iput-boolean v0, v5, Lcom/datadog/android/core/internal/e;->u:Z

    if-nez v0, :cond_e

    sget-object v23, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v25, Lcom/datadog/android/core/internal/CoreFeature$resolveProcessInfo$1;->p:Lcom/datadog/android/core/internal/CoreFeature$resolveProcessInfo$1;

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v0, v5, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    const/16 v28, 0x38

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    invoke-static/range {v22 .. v28}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_e
    new-instance v0, Lcom/datadog/android/core/internal/thread/e;

    iget-object v2, v5, Lcom/datadog/android/core/internal/e;->G:LH4/a;

    if-eqz v2, :cond_20

    const-string/jumbo v8, "upload"

    iget-object v11, v5, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    invoke-direct {v0, v11, v2, v8}, Lcom/datadog/android/core/internal/thread/e;-><init>(LA4/b;LH4/a;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->E:Lcom/datadog/android/core/internal/thread/e;

    iget-object v0, v5, Lcom/datadog/android/core/internal/e;->G:LH4/a;

    if-eqz v0, :cond_1f

    const-string v2, "logger"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executorContext"

    const-string v8, "storage"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backPressureStrategy"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/datadog/android/core/internal/thread/b;

    invoke-direct {v2, v11, v0, v8}, Lcom/datadog/android/core/internal/thread/b;-><init>(LA4/b;LH4/a;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/datadog/android/core/internal/e;->F:Lcom/datadog/android/core/internal/thread/b;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/e;->b()LR4/a;

    move-result-object v0

    sget-object v2, Lcom/datadog/android/core/internal/utils/b;->a:Lcom/datadog/android/core/internal/logger/a;

    new-instance v8, Lcom/datadog/android/core/internal/b;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v5, v3}, Lcom/datadog/android/core/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "NTP Sync initialization"

    invoke-static {v0, v12, v2, v8}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    new-instance v0, Lcom/datadog/android/core/internal/d;

    new-instance v2, Lcom/datadog/android/core/internal/CoreFeature$setupOkHttpClient$1;

    invoke-direct {v2, v7, v5}, Lcom/datadog/android/core/internal/CoreFeature$setupOkHttpClient$1;-><init>(LH4/c;Lcom/datadog/android/core/internal/e;)V

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->m:Lcom/datadog/android/core/internal/d;

    iget-object v0, v5, Lcom/datadog/android/core/internal/e;->e:LN4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "hostsWithHeaderTypes"

    iget-object v7, v7, LH4/c;->c:Ljava/util/Map;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LN4/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/L;->a(I)I

    move-result v8

    const/16 v12, 0x10

    if-ge v8, v12, :cond_f

    move v8, v12

    :cond_f
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "US"

    const-string/jumbo v10, "toLowerCase(...)"

    invoke-static {v14, v15, v13, v14, v10}, LA3/e;->r(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_c

    :cond_10
    invoke-static {v2, v12}, Lkotlin/collections/M;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v0, LN4/a;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/datadog/android/core/internal/system/h;

    invoke-direct {v0, v3}, Lcom/datadog/android/core/internal/system/h;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->I:Lcom/datadog/android/core/internal/system/a;

    new-instance v0, Lcom/datadog/android/core/internal/CoreFeature$initialize$2;

    invoke-direct {v0, v3, v9}, Lcom/datadog/android/core/internal/CoreFeature$initialize$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "operation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_6
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature$initialize$2;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->H:Ljava/io/File;

    const-string v0, "_dd.native_source_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_11

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    iget-boolean v0, v5, Lcom/datadog/android/core/internal/e;->u:Z

    if-eqz v0, :cond_13

    new-instance v0, Lcom/datadog/android/ndk/internal/d;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/e;->c()Ljava/io/File;

    move-result-object v32

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/e;->b()LR4/a;

    move-result-object v2

    new-instance v7, Lcom/datadog/android/ndk/internal/i;

    invoke-direct {v7, v11}, Lcom/datadog/android/ndk/internal/i;-><init>(LA4/b;)V

    new-instance v8, Lcom/datadog/android/core/internal/net/info/d;

    invoke-direct {v8, v11}, Lcom/datadog/android/core/internal/net/info/d;-><init>(LA4/b;)V

    new-instance v9, Lcom/datadog/android/core/internal/user/c;

    invoke-direct {v9, v11}, Lcom/datadog/android/core/internal/user/c;-><init>(LA4/b;)V

    sget-object v10, Lcom/datadog/android/core/internal/persistence/file/i;->Companion:Lcom/datadog/android/core/internal/persistence/file/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/datadog/android/core/internal/persistence/file/h;->a(LA4/b;)Lcom/datadog/android/core/internal/persistence/file/i;

    move-result-object v38

    new-instance v10, Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;

    invoke-direct {v10, v5}, Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;-><init>(Lcom/datadog/android/core/internal/e;)V

    if-nez v15, :cond_12

    const-string v12, "ndk"

    move-object/from16 v40, v12

    goto :goto_e

    :cond_12
    move-object/from16 v40, v15

    :goto_e
    move-object/from16 v31, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v11

    move-object/from16 v39, v10

    invoke-direct/range {v31 .. v40}, Lcom/datadog/android/ndk/internal/d;-><init>(Ljava/io/File;LR4/a;Lcom/datadog/android/ndk/internal/i;Lcom/datadog/android/core/internal/net/info/d;Lcom/datadog/android/core/internal/user/c;LA4/b;Lcom/datadog/android/core/internal/persistence/file/i;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->A:Lcom/datadog/android/ndk/internal/e;

    new-instance v7, Lcom/datadog/android/ndk/internal/b;

    invoke-direct {v7, v0}, Lcom/datadog/android/ndk/internal/b;-><init>(Lcom/datadog/android/ndk/internal/d;)V

    const-string v0, "NDK crash check"

    invoke-static {v2, v0, v11, v7}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    :cond_13
    new-instance v0, LO4/b;

    invoke-direct {v0}, LO4/b;-><init>()V

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->i:LO4/a;

    new-instance v0, Lcom/datadog/android/core/internal/system/d;

    invoke-direct {v0, v11}, Lcom/datadog/android/core/internal/system/d;-><init>(LA4/b;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->g:Lcom/datadog/android/core/internal/system/k;

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "filter"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x4

    const/16 v12, 0x21

    if-lt v9, v12, :cond_14

    invoke-virtual {v3, v0, v7, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v7

    goto :goto_f

    :cond_14
    invoke-virtual {v3, v0, v7, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v7

    :goto_f
    iget-object v12, v0, LP4/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v7, :cond_15

    invoke-virtual {v0, v3, v7}, Lcom/datadog/android/core/internal/system/d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_15
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v13, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v7, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x21

    if-lt v9, v2, :cond_16

    invoke-virtual {v3, v0, v7, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v2

    :goto_10
    const/4 v7, 0x1

    goto :goto_11

    :cond_16
    invoke-virtual {v3, v0, v7, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_10

    :goto_11
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_17

    invoke-virtual {v0, v3, v2}, Lcom/datadog/android/core/internal/system/d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_17
    new-instance v0, Landroidx/navigation/v;

    new-instance v2, Lcom/datadog/android/ndk/internal/j;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/e;->c()Ljava/io/File;

    move-result-object v7

    iget-object v8, v5, Lcom/datadog/android/core/internal/e;->i:LO4/a;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/e;->b()LR4/a;

    move-result-object v9

    sget-object v10, Lcom/datadog/android/core/internal/persistence/file/i;->Companion:Lcom/datadog/android/core/internal/persistence/file/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/datadog/android/core/internal/persistence/file/h;->a(LA4/b;)Lcom/datadog/android/core/internal/persistence/file/i;

    move-result-object v15

    new-instance v10, Lcom/datadog/android/core/internal/persistence/file/c;

    invoke-direct {v10, v11}, Lcom/datadog/android/core/internal/persistence/file/c;-><init>(LA4/b;)V

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/e;->a()Lcom/datadog/android/core/internal/persistence/file/f;

    move-result-object v14

    const-string v13, "storageDir"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "consentProvider"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v4

    const-string v4, "executorService"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v6

    const-string v6, "fileWriter"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v1

    const-string v1, "fileMover"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    iget-object v1, v5, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    move-object/from16 v33, v6

    const-string v6, "internalLogger"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v6

    const-string v6, "filePersistenceConfig"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    move-object/from16 v17, v12

    new-instance v12, Lw2/e;

    sget-object v22, Lcom/datadog/android/ndk/internal/d;->Companion:Lcom/datadog/android/ndk/internal/c;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v14

    new-instance v14, Ljava/io/File;

    move-object/from16 v36, v6

    new-instance v6, Ljava/io/File;

    move-object/from16 v37, v4

    const-string v4, "ndk_crash_reports_intermediary_v2"

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v38, v4

    const-string v4, "network_information"

    invoke-direct {v14, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v12, v14, v1}, Lw2/e;-><init>(Ljava/io/File;LA4/b;)V

    new-instance v6, Lw2/e;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    move-object/from16 v39, v13

    new-instance v13, Ljava/io/File;

    move-object/from16 v40, v3

    const-string v3, "ndk_crash_reports_v2"

    invoke-direct {v13, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v14, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v14, v1}, Lw2/e;-><init>(Ljava/io/File;LA4/b;)V

    new-instance v4, Lw2/c;

    invoke-direct {v4, v10, v1}, Lw2/c;-><init>(Lcom/datadog/android/core/internal/persistence/file/c;LA4/b;)V

    move-object/from16 v22, v16

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;-><init>(LO4/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;Lw2/c;LR4/a;LA4/b;)V

    new-instance v14, LU8/t;

    const/16 v4, 0x8

    invoke-direct {v14, v4}, LU8/t;-><init>(I)V

    move-object/from16 v4, v17

    move-object v12, v2

    move-object/from16 v6, v39

    move-object/from16 v13, v16

    move-object/from16 v7, v35

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lcom/datadog/android/core/internal/persistence/file/single/b;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/d;Lcom/datadog/android/core/persistence/b;Lcom/datadog/android/core/internal/persistence/file/i;LA4/b;Lcom/datadog/android/core/internal/persistence/file/f;)V

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/e;->b()LR4/a;

    move-result-object v1

    invoke-direct {v0, v2, v1, v11}, Landroidx/navigation/v;-><init>(Lcom/datadog/android/core/internal/persistence/file/single/b;LR4/a;LA4/b;)V

    new-instance v1, Lcom/datadog/android/core/internal/net/info/b;

    invoke-direct {v1, v0, v11}, Lcom/datadog/android/core/internal/net/info/b;-><init>(Landroidx/navigation/v;LA4/b;)V

    iput-object v1, v5, Lcom/datadog/android/core/internal/e;->f:Lcom/datadog/android/core/internal/net/info/e;

    move-object/from16 v2, v40

    invoke-virtual {v1, v2}, Lcom/datadog/android/core/internal/net/info/b;->a(Landroid/content/Context;)V

    new-instance v0, Landroidx/navigation/v;

    new-instance v1, Lcom/datadog/android/ndk/internal/j;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/e;->c()Ljava/io/File;

    move-result-object v7

    iget-object v8, v5, Lcom/datadog/android/core/internal/e;->i:LO4/a;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/e;->b()LR4/a;

    move-result-object v9

    invoke-static {v11}, Lcom/datadog/android/core/internal/persistence/file/h;->a(LA4/b;)Lcom/datadog/android/core/internal/persistence/file/i;

    move-result-object v15

    new-instance v10, Lcom/datadog/android/core/internal/persistence/file/c;

    invoke-direct {v10, v11}, Lcom/datadog/android/core/internal/persistence/file/c;-><init>(LA4/b;)V

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/e;->a()Lcom/datadog/android/core/internal/persistence/file/f;

    move-result-object v14

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v37

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v33

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v19

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    move-object/from16 v13, v34

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v36

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    new-instance v12, Lw2/e;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v13

    new-instance v13, Ljava/io/File;

    move-object/from16 v17, v14

    new-instance v14, Ljava/io/File;

    move-object/from16 v40, v2

    move-object/from16 v2, v38

    invoke-direct {v14, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v2, "user_information"

    invoke-direct {v13, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v12, v13, v4}, Lw2/e;-><init>(Ljava/io/File;LA4/b;)V

    new-instance v13, Lw2/e;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v13, v6, v4}, Lw2/e;-><init>(Ljava/io/File;LA4/b;)V

    new-instance v2, Lw2/c;

    invoke-direct {v2, v10, v4}, Lw2/c;-><init>(Lcom/datadog/android/core/internal/persistence/file/c;LA4/b;)V

    move-object/from16 v22, v16

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v28}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;-><init>(LO4/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;Lw2/c;LR4/a;LA4/b;)V

    new-instance v14, Lio/sentry/hints/h;

    const/16 v2, 0x8

    invoke-direct {v14, v2}, Lio/sentry/hints/h;-><init>(I)V

    move-object v12, v1

    move-object/from16 v2, v34

    move-object/from16 v13, v16

    move-object/from16 v3, v17

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lcom/datadog/android/core/internal/persistence/file/single/b;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/d;Lcom/datadog/android/core/persistence/b;Lcom/datadog/android/core/internal/persistence/file/i;LA4/b;Lcom/datadog/android/core/internal/persistence/file/f;)V

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/e;->b()LR4/a;

    move-result-object v3

    invoke-direct {v0, v1, v3, v11}, Landroidx/navigation/v;-><init>(Lcom/datadog/android/core/internal/persistence/file/single/b;LR4/a;LA4/b;)V

    new-instance v1, Lw2/m;

    invoke-direct {v1, v0}, Lw2/m;-><init>(Landroidx/navigation/v;)V

    iput-object v1, v5, Lcom/datadog/android/core/internal/e;->j:Lcom/datadog/android/core/internal/user/a;

    new-instance v0, LJ4/b;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->k:LJ4/c;

    move-object/from16 v2, v30

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Li3/c;

    invoke-direct {v0, v5}, Li3/c;-><init>(Lcom/datadog/android/core/internal/e;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/e;->l:Lcom/datadog/android/core/internal/a;

    :goto_12
    const-string v0, "_dd.source"

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, v31

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/datadog/android/core/internal/e;->s:Ljava/lang/String;

    goto :goto_13

    :cond_18
    move-object/from16 v3, v31

    :goto_13
    const-string v0, "_dd.sdk_version"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_19

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/datadog/android/core/internal/e;->t:Ljava/lang/String;

    :cond_19
    const-string v0, "_dd.version"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object v1

    iget-object v1, v1, Lcom/datadog/android/core/internal/e;->q:Lcom/datadog/android/core/internal/system/b;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/datadog/android/core/internal/system/b;->l(Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v2, v20

    iget-boolean v0, v2, Lcom/datadog/android/core/configuration/a;->f:Z

    if-eqz v0, :cond_1b

    new-instance v0, LS4/b;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LS4/b;-><init>(Lcom/datadog/android/core/internal/g;)V

    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/g;->m(LC4/b;)V

    :goto_14
    move-object/from16 v2, v40

    goto :goto_15

    :cond_1b
    move-object/from16 v1, p0

    goto :goto_14

    :goto_15
    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_1c

    new-instance v0, LL4/b;

    new-instance v3, Lsd/c;

    iget-object v4, v1, Lcom/datadog/android/core/internal/g;->b:Ljava/lang/String;

    move-object/from16 v5, v29

    invoke-direct {v3, v2, v4, v5}, Lsd/c;-><init>(Landroid/content/Context;Ljava/lang/String;LA4/b;)V

    invoke-direct {v0, v3}, LL4/b;-><init>(LL4/a;)V

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, v1, Lcom/datadog/android/core/internal/g;->i:LL4/b;

    :cond_1c
    sget-object v13, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    :try_start_7
    new-instance v0, Landroidx/camera/core/impl/Q;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/Thread;

    const-string v3, "datadog_shutdown"

    invoke-direct {v2, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/datadog/android/core/internal/g;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v2, v1, Lcom/datadog/android/core/internal/g;->f:Ljava/lang/Thread;

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    goto :goto_19

    :catch_3
    move-exception v0

    move-object v15, v0

    goto :goto_16

    :catch_4
    move-exception v0

    move-object v15, v0

    goto :goto_17

    :catch_5
    move-exception v0

    move-object v15, v0

    goto :goto_18

    :cond_1d
    const-string v0, "shutdownHook"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_16
    sget-object v14, Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$3;->p:Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$3;

    iget-object v11, v1, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    const/16 v17, 0x30

    const/16 v16, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v11 .. v17}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_19

    :goto_17
    sget-object v14, Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$2;->p:Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$2;

    iget-object v11, v1, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    const/16 v17, 0x30

    const/16 v16, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v11 .. v17}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_19

    :goto_18
    sget-object v14, Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$1;->p:Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$1;

    iget-object v11, v1, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    const/16 v17, 0x30

    const/16 v16, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v11 .. v17}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/g;->z()V

    :goto_19
    new-instance v6, Lcom/datadog/android/core/internal/b;

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v1, v2}, Lcom/datadog/android/core/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/datadog/android/core/internal/e;->E:Lcom/datadog/android/core/internal/thread/e;

    if-eqz v0, :cond_1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    const-string v1, "Configuration telemetry"

    sget-wide v2, Lcom/datadog/android/core/internal/g;->l:J

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/utils/a;->h(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;LA4/b;Ljava/lang/Runnable;)V

    return-void

    :cond_1e
    const-string/jumbo v0, "uploadExecutorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1

    :cond_1f
    move-object v1, v10

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object v1, v10

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 14

    iget-object v0, p0, Lcom/datadog/android/core/internal/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "<set-?>"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/core/internal/p;

    iget-object v6, v2, Lcom/datadog/android/core/internal/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/datadog/android/core/internal/p;->b:LC4/b;

    invoke-interface {v7}, LC4/b;->onStop()V

    instance-of v8, v7, Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    iget-object v9, v2, Lcom/datadog/android/core/internal/p;->a:Lcom/datadog/android/core/internal/e;

    if-eqz v8, :cond_1

    iget-object v8, v9, Lcom/datadog/android/core/internal/e;->i:LO4/a;

    check-cast v7, Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    invoke-interface {v8, v7}, LO4/a;->i(Lcom/datadog/android/core/internal/persistence/file/advanced/d;)V

    :cond_1
    iget-object v7, v2, Lcom/datadog/android/core/internal/p;->j:Lcom/datadog/android/core/internal/data/upload/n;

    invoke-interface {v7}, Lcom/datadog/android/core/internal/data/upload/n;->e()V

    new-instance v7, Lod/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/datadog/android/core/internal/p;->j:Lcom/datadog/android/core/internal/data/upload/n;

    new-instance v7, Lcom/datadog/android/rum/tracking/a;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lcom/datadog/android/rum/tracking/a;-><init>(I)V

    iput-object v7, v2, Lcom/datadog/android/core/internal/p;->h:Lcom/datadog/android/core/internal/persistence/n;

    new-instance v7, Lcom/fanduel/container/domain/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, Lcom/datadog/android/core/internal/p;->d:LF4/b;

    new-instance v4, Lle/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/datadog/android/core/internal/p;->i:Lcom/datadog/android/core/internal/data/upload/e;

    new-instance v4, Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/datadog/android/core/internal/p;->k:Lcom/datadog/android/core/internal/persistence/file/d;

    new-instance v4, LU8/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/datadog/android/core/internal/p;->l:Lcom/datadog/android/core/internal/metrics/h;

    iget-object v4, v9, Lcom/datadog/android/core/internal/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Landroid/app/Application;

    if-eqz v7, :cond_2

    check-cast v4, Landroid/app/Application;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    iget-object v7, v2, Lcom/datadog/android/core/internal/p;->m:LL4/b;

    invoke-virtual {v4, v7}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    iput-object v3, v2, Lcom/datadog/android/core/internal/p;->m:LL4/b;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/datadog/android/core/internal/g;->h:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/datadog/android/core/internal/g;->i:LL4/b;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    iget-object v2, v0, Lcom/datadog/android/core/internal/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    sget-object v13, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/datadog/android/core/internal/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_6

    iget-object v7, v0, Lcom/datadog/android/core/internal/e;->f:Lcom/datadog/android/core/internal/net/info/e;

    invoke-interface {v7, v6}, Lcom/datadog/android/core/internal/net/info/e;->b(Landroid/content/Context;)V

    iget-object v7, v0, Lcom/datadog/android/core/internal/e;->g:Lcom/datadog/android/core/internal/system/k;

    invoke-interface {v7, v6}, Lcom/datadog/android/core/internal/system/k;->b(Landroid/content/Context;)V

    :cond_6
    iget-object v6, v0, Lcom/datadog/android/core/internal/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->clear()V

    iget-object v6, v0, Lcom/datadog/android/core/internal/e;->i:LO4/a;

    invoke-interface {v6}, LO4/a;->b()V

    const-string v6, ""

    iput-object v6, v0, Lcom/datadog/android/core/internal/e;->o:Ljava/lang/String;

    iput-object v6, v0, Lcom/datadog/android/core/internal/e;->p:Ljava/lang/String;

    new-instance v7, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/datadog/android/core/internal/e;->q:Lcom/datadog/android/core/internal/system/b;

    iput-object v6, v0, Lcom/datadog/android/core/internal/e;->r:Ljava/lang/String;

    const-string v7, "android"

    iput-object v7, v0, Lcom/datadog/android/core/internal/e;->s:Ljava/lang/String;

    const-string v7, "2.26.3"

    iput-object v7, v0, Lcom/datadog/android/core/internal/e;->t:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/datadog/android/core/internal/e;->u:Z

    iput-object v6, v0, Lcom/datadog/android/core/internal/e;->v:Ljava/lang/String;

    iput-object v6, v0, Lcom/datadog/android/core/internal/e;->w:Ljava/lang/String;

    new-instance v6, LN4/a;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, LN4/a;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lcom/datadog/android/core/internal/e;->e:LN4/a;

    new-instance v6, LU8/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/datadog/android/core/internal/e;->f:Lcom/datadog/android/core/internal/net/info/e;

    new-instance v6, Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/datadog/android/core/internal/e;->g:Lcom/datadog/android/core/internal/system/k;

    new-instance v6, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/datadog/android/core/internal/e;->h:Lcom/datadog/android/core/internal/time/b;

    new-instance v6, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/datadog/android/core/internal/e;->i:LO4/a;

    new-instance v6, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/datadog/android/core/internal/e;->j:Lcom/datadog/android/core/internal/user/a;

    new-instance v6, Landroidx/navigation/v;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Landroidx/navigation/v;-><init>(I)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/datadog/android/core/internal/e;->I:Lcom/datadog/android/core/internal/system/a;

    iget-object v4, v0, Lcom/datadog/android/core/internal/e;->E:Lcom/datadog/android/core/internal/thread/e;

    const-string/jumbo v6, "uploadExecutorService"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->b()LR4/a;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :try_start_0
    iget-object v4, v0, Lcom/datadog/android/core/internal/e;->E:Lcom/datadog/android/core/internal/thread/e;

    if-eqz v4, :cond_7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v7, v8, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->b()LR4/a;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v7, v8, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v10, v4

    sget-object v9, Lcom/datadog/android/core/internal/CoreFeature$shutDownExecutors$1;->p:Lcom/datadog/android/core/internal/CoreFeature$shutDownExecutors$1;

    iget-object v6, v0, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v7, v13

    move-object v8, v1

    invoke-static/range {v6 .. v12}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_2
    :try_start_2
    iget-object v4, v0, Lcom/datadog/android/core/internal/e;->n:Lz9/a;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lz9/a;->a:Lcom/lyft/kronos/internal/ntp/c;

    invoke-virtual {v4}, Lcom/lyft/kronos/internal/ntp/c;->c()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_3
    move-object v10, v4

    goto :goto_4

    :catch_2
    move-exception v4

    goto :goto_3

    :goto_4
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v9, Lcom/datadog/android/core/internal/CoreFeature$stop$2;->p:Lcom/datadog/android/core/internal/CoreFeature$stop$2;

    iget-object v6, v0, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    const/16 v12, 0x30

    const/4 v11, 0x0

    move-object v8, v1

    invoke-static/range {v6 .. v12}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_8
    :goto_5
    iget-object v4, v0, Lcom/datadog/android/core/internal/e;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lod/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/core/internal/e;->A:Lcom/datadog/android/ndk/internal/e;

    new-instance v2, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/core/internal/e;->i:LO4/a;

    new-instance v2, Lcom/datadog/android/core/internal/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/core/internal/e;->l:Lcom/datadog/android/core/internal/a;

    goto :goto_6

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_6
    iput-boolean v5, p0, Lcom/datadog/android/core/internal/g;->k:Z

    iget-object v0, p0, Lcom/datadog/android/core/internal/g;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_c

    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v2, p0, Lcom/datadog/android/core/internal/g;->f:Ljava/lang/Thread;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v10, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v10, v0

    goto :goto_8

    :cond_b
    const-string v0, "shutdownHook"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    sget-object v9, Lcom/datadog/android/core/internal/DatadogCore$removeShutdownHook$2;->p:Lcom/datadog/android/core/internal/DatadogCore$removeShutdownHook$2;

    iget-object v6, p0, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    const/16 v12, 0x30

    const/4 v11, 0x0

    move-object v7, v13

    move-object v8, v1

    invoke-static/range {v6 .. v12}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_9

    :goto_8
    sget-object v9, Lcom/datadog/android/core/internal/DatadogCore$removeShutdownHook$1;->p:Lcom/datadog/android/core/internal/DatadogCore$removeShutdownHook$1;

    iget-object v6, p0, Lcom/datadog/android/core/internal/g;->j:LA4/b;

    const/16 v12, 0x30

    const/4 v11, 0x0

    move-object v7, v13

    move-object v8, v1

    invoke-static/range {v6 .. v12}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_c
    :goto_9
    return-void
.end method
