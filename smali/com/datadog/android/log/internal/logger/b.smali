.class public final Lcom/datadog/android/log/internal/logger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/log/internal/logger/c;


# static fields
.field private static final Companion:Lcom/datadog/android/log/internal/logger/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZ4/b;

.field public final c:LC4/e;

.field public final d:LE4/a;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/datadog/android/core/sampling/b;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/log/internal/logger/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/log/internal/logger/b;->Companion:Lcom/datadog/android/log/internal/logger/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LZ4/b;LC4/e;LE4/a;ZZZLcom/datadog/android/core/sampling/b;I)V
    .locals 1

    const-string v0, "loggerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/log/internal/logger/b;->b:LZ4/b;

    iput-object p3, p0, Lcom/datadog/android/log/internal/logger/b;->c:LC4/e;

    iput-object p4, p0, Lcom/datadog/android/log/internal/logger/b;->d:LE4/a;

    iput-boolean p5, p0, Lcom/datadog/android/log/internal/logger/b;->e:Z

    iput-boolean p6, p0, Lcom/datadog/android/log/internal/logger/b;->f:Z

    iput-boolean p7, p0, Lcom/datadog/android/log/internal/logger/b;->g:Z

    iput-object p8, p0, Lcom/datadog/android/log/internal/logger/b;->h:Lcom/datadog/android/core/sampling/b;

    iput p9, p0, Lcom/datadog/android/log/internal/logger/b;->i:I

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/Long;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    const-string v12, "message"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "attributes"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tags"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/datadog/android/log/internal/logger/b;->i:I

    if-ge v10, v2, :cond_0

    return-void

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v15, v1, Lcom/datadog/android/log/internal/logger/b;->c:LC4/e;

    const-string v2, "logs"

    invoke-interface {v15, v2}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v2, v7

    check-cast v2, Lcom/datadog/android/core/internal/p;

    iget-object v2, v2, Lcom/datadog/android/core/internal/p;->b:LC4/b;

    check-cast v2, Lcom/datadog/android/log/internal/b;

    iget-object v2, v2, Lcom/datadog/android/log/internal/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v1, Lcom/datadog/android/log/internal/logger/b;->h:Lcom/datadog/android/core/sampling/b;

    invoke-virtual {v2, v0}, Lcom/datadog/android/core/sampling/b;->a(Ljava/lang/Object;)Z

    move-result v0

    sget-object v23, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    if-eqz v0, :cond_4

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v16

    new-instance v5, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v24, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 p6, v14

    move-object v14, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;-><init>(Lcom/datadog/android/log/internal/logger/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/String;J)V

    invoke-static {v14, v13}, Lcoil3/network/j;->a0(LC4/d;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_3
    move-object/from16 v24, v13

    move-object/from16 p6, v14

    invoke-interface {v15}, LC4/e;->i()LA4/b;

    move-result-object v16

    sget-object v17, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v19, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$2;->p:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$2;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    move-object/from16 v18, v23

    invoke-static/range {v16 .. v22}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_2

    :cond_4
    move-object/from16 v24, v13

    move-object/from16 p6, v14

    :goto_2
    const/4 v0, 0x6

    if-lt v10, v0, :cond_6

    const-string v0, "rum"

    invoke-interface {v15, v0}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v2, "type"

    const-string v3, "logger_error"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "throwable"

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v6, p6

    move-object/from16 v5, v24

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lcom/datadog/android/core/internal/p;

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/internal/p;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v15}, LC4/e;->i()LA4/b;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v2, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$3;->p:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x38

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v23

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_6
    :goto_3
    return-void
.end method
