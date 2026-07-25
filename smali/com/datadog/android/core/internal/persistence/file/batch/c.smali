.class public final Lcom/datadog/android/core/internal/persistence/file/batch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/d;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/datadog/android/core/internal/persistence/file/f;

.field public final c:LA4/b;

.field public final d:Lcom/datadog/android/core/internal/metrics/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lcom/datadog/android/core/internal/persistence/file/batch/a;

.field public final g:J

.field public final h:J

.field public i:Ljava/io/File;

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/f;LA4/b;Lcom/datadog/android/core/internal/metrics/h;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-string v1, "rootDir"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsDispatcher"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingFiles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->b:Lcom/datadog/android/core/internal/persistence/file/f;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->d:Lcom/datadog/android/core/internal/metrics/h;

    iput-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/batch/a;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/c;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->f:Lcom/datadog/android/core/internal/persistence/file/batch/a;

    iget-wide p1, p2, Lcom/datadog/android/core/internal/persistence/file/f;->a:J

    long-to-double p3, p1

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, LEb/c;->c(D)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->g:J

    long-to-double p1, p1

    const-wide p3, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, LEb/c;->c(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->h:J

    return-void
.end method

.method public static d(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_metadata"

    invoke-static {p0, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/io/File;J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "file.name"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, p1

    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)Ljava/io/File;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->i:Ljava/io/File;

    iget-wide v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->k:J

    if-eqz v0, :cond_0

    iget-wide v6, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->j:J

    new-instance v8, Lcom/datadog/android/core/internal/metrics/a;

    move-object v2, v8

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/metrics/a;-><init>(ZJJ)V

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->d:Lcom/datadog/android/core/internal/metrics/h;

    invoke-interface {p1, v0, v8}, Lcom/datadog/android/core/internal/metrics/h;->d(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/a;)V

    :cond_0
    iput-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->i:Ljava/io/File;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->k:J

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method public final b(Ljava/io/File;Z)J
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/a;->e(Ljava/io/File;LA4/b;)J

    move-result-wide v4

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/a;->c(Ljava/io/File;LA4/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/datadog/android/core/internal/metrics/j;->f:Lcom/datadog/android/core/internal/metrics/j;

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->d:Lcom/datadog/android/core/internal/metrics/h;

    invoke-interface {p0, p1, p2, v0}, Lcom/datadog/android/core/internal/metrics/h;->b(Ljava/io/File;Lzd/a;I)V

    :cond_1
    move-wide v2, v4

    :cond_2
    return-wide v2
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->b:Lcom/datadog/android/core/internal/persistence/file/f;

    iget-wide v2, v2, Lcom/datadog/android/core/internal/persistence/file/f;->e:J

    sub-long/2addr v0, v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v4, v4, v0

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/a;->c(Ljava/io/File;LA4/b;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/datadog/android/core/internal/metrics/j;->e:Lcom/datadog/android/core/internal/metrics/j;

    iget-object v6, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    iget-object v7, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->d:Lcom/datadog/android/core/internal/metrics/h;

    invoke-interface {v7, v3, v5, v6}, Lcom/datadog/android/core/internal/metrics/h;->b(Ljava/io/File;Lzd/a;I)V

    :cond_2
    invoke-static {v3}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/a;->c(Ljava/io/File;LA4/b;)Z

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final e(Z)Ljava/io/File;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->l:J

    sub-long/2addr v3, v5

    iget-object v1, v0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->b:Lcom/datadog/android/core/internal/persistence/file/f;

    iget-wide v5, v1, Lcom/datadog/android/core/internal/persistence/file/f;->g:J

    cmp-long v3, v3, v5

    iget-object v4, v0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-wide v11, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-static {v10, v4}, Lcom/datadog/android/core/internal/persistence/file/a;->e(Ljava/io/File;LA4/b;)J

    move-result-wide v13

    add-long/2addr v11, v13

    goto :goto_0

    :cond_1
    iget-wide v13, v1, Lcom/datadog/android/core/internal/persistence/file/f;->f:J

    sub-long v17, v11, v13

    cmp-long v7, v17, v8

    if-lez v7, :cond_3

    sget-object v20, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v7, v10}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v22, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;

    move-object/from16 v10, v22

    move-wide/from16 v15, v17

    invoke-direct/range {v10 .. v16}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;-><init>(JJJ)V

    const/16 v23, 0x0

    const/16 v24, 0x38

    iget-object v7, v0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v24}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    cmp-long v10, v17, v8

    if-lez v10, :cond_2

    invoke-virtual {v0, v7, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->b(Ljava/io/File;Z)J

    move-result-wide v10

    invoke-static {v7}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->b(Ljava/io/File;Z)J

    move-result-wide v12

    sub-long v17, v17, v10

    sub-long v17, v17, v12

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->l:J

    :cond_4
    if-nez p1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->i:Ljava/io/File;

    iget-wide v8, v0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->j:J

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v10, v0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->h:J

    invoke-static {v3, v10, v11}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->h(Ljava/io/File;J)Z

    move-result v7

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/a;->e(Ljava/io/File;LA4/b;)J

    move-result-wide v10

    iget-wide v12, v1, Lcom/datadog/android/core/internal/persistence/file/f;->b:J

    cmp-long v4, v10, v12

    if-gez v4, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    iget v1, v1, Lcom/datadog/android/core/internal/persistence/file/f;->d:I

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    move v6, v5

    :goto_3
    if-eqz v7, :cond_9

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    const-wide/16 v1, 0x1

    add-long/2addr v8, v1

    iput-wide v8, v0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->k:J

    move-object v2, v3

    :cond_9
    :goto_4
    if-nez v2, :cond_b

    invoke-virtual {v0, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a(Z)Ljava/io/File;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a(Z)Ljava/io/File;

    move-result-object v2

    :cond_b
    :goto_5
    return-object v2
.end method

.method public final f(Ljava/io/File;)Ljava/io/File;
    .locals 9

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    if-nez v0, :cond_0

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->a:Lcom/datadog/android/api/InternalLogger$Level;

    filled-new-array {v2, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$getMetadataFile$1;

    invoke-direct {v6, p1, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$getMetadataFile$1;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/batch/c;)V

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v3 .. v8}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    filled-new-array {v2, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$getMetadataFile$2;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$getMetadataFile$2;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    const/4 p0, 0x0

    const/16 v5, 0x38

    move-object v1, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_0
    return-object p0
.end method

.method public final g(Ljava/util/Set;)Ljava/io/File;
    .locals 6

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->l:J

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->g:J

    invoke-static {v3, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->h(Ljava/io/File;J)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/io/File;

    return-object v1
.end method

.method public final i()Z
    .locals 15

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    invoke-static {v0, v3}, Lcom/datadog/android/core/internal/persistence/file/a;->b(Ljava/io/File;LA4/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$1;

    invoke-direct {v6, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$1;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/c;)V

    const/16 v8, 0x38

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    return v1

    :cond_1
    iget-object v9, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$2;

    invoke-direct {v12, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$2;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/c;)V

    const/16 v14, 0x38

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a:Ljava/io/File;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a:Ljava/io/File;

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a:Ljava/io/File;

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/a;->h(Ljava/io/File;LA4/b;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return v2

    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v2, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$3$1;

    invoke-direct {v7, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$3$1;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/c;)V

    const/16 v9, 0x38

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->f:Lcom/datadog/android/core/internal/persistence/file/batch/a;

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->c:LA4/b;

    invoke-static {v0, v1, p0}, Lcom/datadog/android/core/internal/persistence/file/a;->g(Ljava/io/File;Ljava/io/FileFilter;LA4/b;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    invoke-static {p0}, Lkotlin/collections/v;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->a:Ljava/io/File;

    return-object p0
.end method
