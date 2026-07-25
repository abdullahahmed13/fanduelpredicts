.class public final Lcom/datadog/android/core/internal/persistence/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/n;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LR4/a;

.field public final b:Lcom/datadog/android/core/internal/persistence/file/batch/c;

.field public final c:Lcom/datadog/android/core/internal/persistence/file/batch/c;

.field public final d:Lcom/datadog/android/core/internal/persistence/file/batch/f;

.field public final e:Lcom/datadog/android/core/internal/persistence/file/i;

.field public final f:Lcom/datadog/android/core/internal/persistence/file/c;

.field public final g:LA4/b;

.field public final h:Lcom/datadog/android/core/internal/persistence/file/f;

.field public final i:Lcom/datadog/android/core/internal/metrics/h;

.field public final j:LO4/a;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/datadog/android/core/internal/metrics/e;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/g;->Companion:Lcom/datadog/android/core/internal/persistence/f;

    return-void
.end method

.method public constructor <init>(LR4/a;Lcom/datadog/android/core/internal/persistence/file/batch/c;Lcom/datadog/android/core/internal/persistence/file/batch/c;Lcom/datadog/android/core/internal/persistence/file/batch/f;Lcom/datadog/android/core/internal/persistence/file/i;Lcom/datadog/android/core/internal/persistence/file/c;LA4/b;Lcom/datadog/android/core/internal/persistence/file/f;Lcom/datadog/android/core/internal/metrics/h;LO4/a;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/metrics/e;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/metrics/e;-><init>()V

    const-string v1, "executorService"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grantedOrchestrator"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingOrchestrator"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batchEventsReaderWriter"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batchMetadataReaderWriter"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileMover"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePersistenceConfig"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsDispatcher"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consentProvider"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featureName"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "benchmarkUploads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/g;->a:LR4/a;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/g;->b:Lcom/datadog/android/core/internal/persistence/file/batch/c;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/g;->c:Lcom/datadog/android/core/internal/persistence/file/batch/c;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/g;->d:Lcom/datadog/android/core/internal/persistence/file/batch/f;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/g;->e:Lcom/datadog/android/core/internal/persistence/file/i;

    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/g;->f:Lcom/datadog/android/core/internal/persistence/file/c;

    iput-object p7, p0, Lcom/datadog/android/core/internal/persistence/g;->g:LA4/b;

    iput-object p8, p0, Lcom/datadog/android/core/internal/persistence/g;->h:Lcom/datadog/android/core/internal/persistence/file/f;

    iput-object p9, p0, Lcom/datadog/android/core/internal/persistence/g;->i:Lcom/datadog/android/core/internal/metrics/h;

    iput-object p10, p0, Lcom/datadog/android/core/internal/persistence/g;->j:LO4/a;

    iput-object p11, p0, Lcom/datadog/android/core/internal/persistence/g;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/datadog/android/core/internal/persistence/g;->l:Lcom/datadog/android/core/internal/metrics/e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/g;->m:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/g;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lcom/datadog/android/core/internal/persistence/a;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/g;->m:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/g;->b:Lcom/datadog/android/core/internal/persistence/file/batch/c;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/g;->m:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/core/internal/persistence/e;

    iget-object v4, v4, Lcom/datadog/android/core/internal/persistence/e;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->g(Ljava/util/Set;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/g;->b:Lcom/datadog/android/core/internal/persistence/file/batch/c;

    invoke-virtual {v3, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/c;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/g;->m:Ljava/util/LinkedHashSet;

    new-instance v5, Lcom/datadog/android/core/internal/persistence/e;

    invoke-direct {v5, v1, v3}, Lcom/datadog/android/core/internal/persistence/e;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    sget-object v3, Lcom/datadog/android/core/internal/persistence/c;->Companion:Lcom/datadog/android/core/internal/persistence/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "file"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/datadog/android/core/internal/persistence/c;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "absolutePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/datadog/android/core/internal/persistence/c;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/g;->g:LA4/b;

    invoke-static {v1, v4}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/g;->e:Lcom/datadog/android/core/internal/persistence/file/i;

    invoke-interface {v2, v1}, Lcom/datadog/android/core/internal/persistence/file/g;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/g;->d:Lcom/datadog/android/core/internal/persistence/file/batch/f;

    invoke-interface {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/d;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/datadog/android/core/internal/persistence/a;

    invoke-direct {v0, v3, p0, v2}, Lcom/datadog/android/core/internal/persistence/a;-><init>(Lcom/datadog/android/core/internal/persistence/c;Ljava/util/List;[B)V

    return-object v0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final i(Lcom/datadog/android/core/internal/persistence/c;Lzd/a;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "batchId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "removalReason"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/datadog/android/core/internal/persistence/g;->m:Ljava/util/LinkedHashSet;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/datadog/android/core/internal/persistence/g;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/datadog/android/core/internal/persistence/e;

    iget-object v6, v6, Lcom/datadog/android/core/internal/persistence/e;->a:Ljava/io/File;

    const-string v7, "file"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/datadog/android/core/internal/persistence/c;->Companion:Lcom/datadog/android/core/internal/persistence/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "absolutePath"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/datadog/android/core/internal/persistence/c;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/datadog/android/core/internal/persistence/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v5, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_5

    iget-object v1, v5, Lcom/datadog/android/core/internal/persistence/e;->a:Ljava/io/File;

    iget-object v3, v0, Lcom/datadog/android/core/internal/persistence/g;->g:LA4/b;

    invoke-static {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/a;->e(Ljava/io/File;LA4/b;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/datadog/android/core/internal/persistence/g;->f:Lcom/datadog/android/core/internal/persistence/file/c;

    invoke-virtual {v4, v1}, Lcom/datadog/android/core/internal/persistence/file/c;->a(Ljava/io/File;)Z

    move-result v8

    sget-object v16, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v17, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/datadog/android/core/internal/persistence/g;->b:Lcom/datadog/android/core/internal/persistence/file/batch/c;

    iget-object v8, v8, Lcom/datadog/android/core/internal/persistence/file/batch/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v8

    iget-object v9, v0, Lcom/datadog/android/core/internal/persistence/g;->i:Lcom/datadog/android/core/internal/metrics/h;

    invoke-interface {v9, v1, v2, v8}, Lcom/datadog/android/core/internal/metrics/h;->b(Ljava/io/File;Lzd/a;I)V

    new-instance v1, Lcom/datadog/android/core/internal/metrics/i;

    const/16 v8, 0xca

    invoke-direct {v1, v8}, Lcom/datadog/android/core/internal/metrics/i;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/datadog/android/core/internal/persistence/g;->l:Lcom/datadog/android/core/internal/metrics/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "featureName"

    iget-object v6, v0, Lcom/datadog/android/core/internal/persistence/g;->k:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.benchmark.bytes_deleted"

    invoke-virtual {v1, v6, v2}, Lcom/datadog/android/core/internal/metrics/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v12, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchFile$1;

    invoke-direct {v12, v1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchFile$1;-><init>(Ljava/io/File;)V

    iget-object v9, v0, Lcom/datadog/android/core/internal/persistence/g;->g:LA4/b;

    const/4 v13, 0x0

    const/16 v15, 0x38

    const/4 v14, 0x0

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-static/range {v9 .. v15}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_4
    :goto_1
    iget-object v1, v5, Lcom/datadog/android/core/internal/persistence/e;->b:Ljava/io/File;

    if-eqz v1, :cond_5

    invoke-static {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {v4, v1}, Lcom/datadog/android/core/internal/persistence/file/c;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v12, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchMetadataFile$1;

    invoke-direct {v12, v1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchMetadataFile$1;-><init>(Ljava/io/File;)V

    iget-object v9, v0, Lcom/datadog/android/core/internal/persistence/g;->g:LA4/b;

    const/4 v13, 0x0

    const/16 v15, 0x38

    const/4 v14, 0x0

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-static/range {v9 .. v15}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_5
    iget-object v1, v0, Lcom/datadog/android/core/internal/persistence/g;->m:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/datadog/android/core/internal/persistence/g;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v3

    throw v0
.end method

.method public final j(LB4/a;ZLkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/datadog/android/core/internal/persistence/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConsentAwareStorage::class.java.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->c:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v0}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->a()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeCurrentBatch["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/g;->k:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {v1, v2, v3}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/g;->g:LA4/b;

    move-object v3, v2

    check-cast v3, Lcom/datadog/android/core/internal/logger/a;

    invoke-virtual {v3, p1, v0, v1}, Lcom/datadog/android/core/internal/logger/a;->e(Ljava/lang/String;FLjava/lang/String;)Lcom/datadog/android/core/internal/metrics/g;

    move-result-object v8

    new-instance p1, Lcom/datadog/android/core/internal/persistence/d;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p0

    move-object v7, p3

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/datadog/android/core/internal/persistence/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/g;->a:LR4/a;

    const-string p2, "Data write"

    invoke-static {p0, p2, v2, p1}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    return-void
.end method
