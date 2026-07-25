.class public final Lcom/datadog/android/core/internal/data/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Lcom/datadog/android/core/internal/persistence/n;

.field public final d:Lcom/datadog/android/core/internal/data/upload/e;

.field public final e:Lcom/datadog/android/core/internal/a;

.field public final f:Lcom/datadog/android/core/internal/net/info/e;

.field public final g:Lcom/datadog/android/core/internal/system/k;

.field public final h:LH4/d;

.field public final i:I

.field public final j:LA4/b;

.field public final k:Lcom/datadog/android/core/internal/metrics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/d;->Companion:Lcom/datadog/android/core/internal/data/upload/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/core/internal/persistence/n;Lcom/datadog/android/core/internal/data/upload/e;Lcom/datadog/android/core/internal/a;Lcom/datadog/android/core/internal/net/info/e;Lcom/datadog/android/core/internal/system/k;LH4/d;ILA4/b;)V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/metrics/e;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/metrics/e;-><init>()V

    const-string v1, "featureName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "threadPoolExecutor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storage"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataUploader"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextProvider"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkInfoProvider"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "systemInfoProvider"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uploadSchedulerStrategy"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "benchmarkUploads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/d;->c:Lcom/datadog/android/core/internal/persistence/n;

    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/d;->d:Lcom/datadog/android/core/internal/data/upload/e;

    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/d;->e:Lcom/datadog/android/core/internal/a;

    iput-object p6, p0, Lcom/datadog/android/core/internal/data/upload/d;->f:Lcom/datadog/android/core/internal/net/info/e;

    iput-object p7, p0, Lcom/datadog/android/core/internal/data/upload/d;->g:Lcom/datadog/android/core/internal/system/k;

    iput-object p8, p0, Lcom/datadog/android/core/internal/data/upload/d;->h:LH4/d;

    iput p9, p0, Lcom/datadog/android/core/internal/data/upload/d;->i:I

    iput-object p10, p0, Lcom/datadog/android/core/internal/data/upload/d;->j:LA4/b;

    iput-object v0, p0, Lcom/datadog/android/core/internal/data/upload/d;->k:Lcom/datadog/android/core/internal/metrics/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/d;->f:Lcom/datadog/android/core/internal/net/info/e;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/net/info/e;->e()LB4/f;

    move-result-object v0

    iget-object v0, v0, LB4/f;->a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v2, "featureName"

    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/d;->g:Lcom/datadog/android/core/internal/system/k;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/k;->h()Lcom/datadog/android/core/internal/system/j;

    move-result-object v0

    iget-boolean v1, v0, Lcom/datadog/android/core/internal/system/j;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/datadog/android/core/internal/system/j;->d:Z

    if-nez v1, :cond_0

    const/16 v1, 0xa

    iget v6, v0, Lcom/datadog/android/core/internal/system/j;->b:I

    if-le v6, v1, :cond_7

    :cond_0
    iget-boolean v0, v0, Lcom/datadog/android/core/internal/system/j;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/d;->e:Lcom/datadog/android/core/internal/a;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/a;->getContext()LB4/a;

    move-result-object v0

    iget v1, p0, Lcom/datadog/android/core/internal/data/upload/d;->i:I

    :cond_1
    iget-object v6, p0, Lcom/datadog/android/core/internal/data/upload/d;->k:Lcom/datadog/android/core/internal/metrics/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "android.benchmark.upload_count"

    invoke-virtual {v6, v3, v7}, Lcom/datadog/android/core/internal/metrics/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    iget-object v7, p0, Lcom/datadog/android/core/internal/data/upload/d;->c:Lcom/datadog/android/core/internal/persistence/n;

    invoke-interface {v7}, Lcom/datadog/android/core/internal/persistence/n;->b()Lcom/datadog/android/core/internal/persistence/a;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v9, v8, Lcom/datadog/android/core/internal/persistence/a;->a:Lcom/datadog/android/core/internal/persistence/c;

    iget-object v10, p0, Lcom/datadog/android/core/internal/data/upload/d;->d:Lcom/datadog/android/core/internal/data/upload/e;

    iget-object v11, v8, Lcom/datadog/android/core/internal/persistence/a;->b:Ljava/util/List;

    iget-object v8, v8, Lcom/datadog/android/core/internal/persistence/a;->c:[B

    invoke-interface {v10, v0, v11, v8, v9}, Lcom/datadog/android/core/internal/data/upload/e;->d(LB4/a;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/c;)Lcom/datadog/android/core/internal/data/upload/A;

    move-result-object v8

    instance-of v10, v8, Lcom/datadog/android/core/internal/data/upload/w;

    if-eqz v10, :cond_3

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE4/g;

    iget-object v11, v11, LE4/g;->a:[B

    array-length v11, v11

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "android.benchmark.bytes_uploaded"

    invoke-virtual {v6, v3, v10}, Lcom/datadog/android/core/internal/metrics/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v6, v8, Lcom/datadog/android/core/internal/data/upload/v;

    if-eqz v6, :cond_4

    sget-object v6, Lcom/datadog/android/core/internal/metrics/j;->d:Lcom/datadog/android/core/internal/metrics/j;

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/datadog/android/core/internal/metrics/i;

    iget v10, v8, Lcom/datadog/android/core/internal/data/upload/A;->b:I

    invoke-direct {v6, v10}, Lcom/datadog/android/core/internal/metrics/i;-><init>(I)V

    :goto_1
    iget-boolean v10, v8, Lcom/datadog/android/core/internal/data/upload/A;->a:Z

    xor-int/lit8 v10, v10, 0x1

    invoke-interface {v7, v9, v6, v10}, Lcom/datadog/android/core/internal/persistence/n;->i(Lcom/datadog/android/core/internal/persistence/c;Lzd/a;Z)V

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    if-lez v1, :cond_8

    instance-of v6, v8, Lcom/datadog/android/core/internal/data/upload/w;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_7
    move-object v8, v5

    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    iget v0, v8, Lcom/datadog/android/core/internal/data/upload/A;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    if-eqz v8, :cond_a

    iget-object v5, v8, Lcom/datadog/android/core/internal/data/upload/A;->c:Ljava/lang/Throwable;

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/d;->h:LH4/d;

    check-cast v1, Lcom/datadog/android/core/internal/data/upload/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/datadog/android/core/internal/data/upload/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v1, Lcom/datadog/android/core/internal/data/upload/g;->a:LK4/b;

    if-nez v6, :cond_c

    iget-wide v6, v1, LK4/b;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v7

    :cond_c
    :goto_5
    check-cast v6, Ljava/lang/Long;

    if-lez v4, :cond_e

    if-nez v5, :cond_e

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0xca

    if-ne v0, v4, :cond_e

    iget-wide v0, v1, LK4/b;->c:J

    :goto_6
    move-wide v6, v0

    goto :goto_8

    :cond_e
    :goto_7
    const-string v0, "previousDelay"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, LEb/c;->c(D)J

    move-result-wide v6

    instance-of v0, v5, Ljava/io/IOException;

    if-eqz v0, :cond_f

    sget-wide v0, Lcom/datadog/android/core/internal/data/upload/g;->c:J

    goto :goto_6

    :cond_f
    iget-wide v0, v1, LK4/b;->d:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_6

    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": data upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lcom/datadog/android/core/internal/data/upload/d;->j:LA4/b;

    iget-object v4, p0, Lcom/datadog/android/core/internal/data/upload/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lcom/datadog/android/core/internal/utils/a;->h(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;LA4/b;Ljava/lang/Runnable;)V

    return-void
.end method
