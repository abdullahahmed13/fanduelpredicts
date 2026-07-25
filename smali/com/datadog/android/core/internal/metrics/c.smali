.class public final Lcom/datadog/android/core/internal/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/metrics/h;
.implements LL4/a;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/metrics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LK4/b;

.field public final b:Lcom/datadog/android/core/internal/persistence/file/f;

.field public final c:LA4/b;

.field public final d:Lcom/datadog/android/core/internal/time/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/metrics/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/c;->Companion:Lcom/datadog/android/core/internal/metrics/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK4/b;Lcom/datadog/android/core/internal/persistence/file/f;LA4/b;Lcom/datadog/android/core/internal/time/b;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/metrics/c;->a:LK4/b;

    iput-object p3, p0, Lcom/datadog/android/core/internal/metrics/c;->b:Lcom/datadog/android/core/internal/persistence/file/f;

    iput-object p4, p0, Lcom/datadog/android/core/internal/metrics/c;->c:LA4/b;

    iput-object p5, p0, Lcom/datadog/android/core/internal/metrics/c;->d:Lcom/datadog/android/core/internal/time/b;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "session-replay-resources"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "sr-resources"

    goto :goto_1

    :sswitch_1
    const-string p2, "session-replay"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "sr"

    goto :goto_1

    :sswitch_2
    const-string p2, "logs"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    goto :goto_1

    :sswitch_3
    const-string p2, "rum"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_4
    const-string/jumbo p2, "tracing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "trace"

    :goto_1
    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/c;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f9f2f3e -> :sswitch_4
        0x1ba8a -> :sswitch_3
        0x32c5af -> :sswitch_2
        0x1b2e3afe -> :sswitch_1
        0x7fccb616 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/io/File;LA4/b;)Ljava/lang/Long;
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v4, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$nameAsTimestampSafe$1;

    invoke-direct {v4, p0}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$nameAsTimestampSafe$1;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->i:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "toLowerCase(...)"

    const-string v3, "US"

    if-eqz v1, :cond_2

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "PENDING"

    invoke-static {p0, v3, v0, p0, v2}, LA3/e;->r(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->h:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "GRANTED"

    invoke-static {p0, v3, v0, p0, v2}, LA3/e;->r(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/File;Lzd/a;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "batchFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "removalReason"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/datadog/android/core/internal/metrics/c;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/datadog/android/core/internal/metrics/c;->c:LA4/b;

    invoke-static {v1, v4}, Lcom/datadog/android/core/internal/metrics/c;->a(Ljava/io/File;LA4/b;)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lcom/datadog/android/core/internal/metrics/c;->d:Lcom/datadog/android/core/internal/time/b;

    invoke-interface {v5}, Lcom/datadog/android/core/internal/time/b;->b()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-gez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v11, Lkotlin/Pair;

    const-string/jumbo v5, "track"

    invoke-direct {v11, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v2, "metric_type"

    const-string v5, "batch deleted"

    invoke-direct {v12, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v13, Lkotlin/Pair;

    const-string v5, "batch_age"

    invoke-direct {v13, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/datadog/android/core/internal/metrics/c;->a:LK4/b;

    iget-wide v5, v2, LK4/b;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "min"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v2, LK4/b;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v7, "max"

    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v14, Lkotlin/Pair;

    const-string/jumbo v5, "uploader_delay"

    invoke-direct {v14, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/datadog/android/core/internal/metrics/c;->b:Lcom/datadog/android/core/internal/persistence/file/f;

    iget-wide v5, v2, Lcom/datadog/android/core/internal/persistence/file/f;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v15, Lkotlin/Pair;

    const-string/jumbo v5, "uploader_window"

    invoke-direct {v15, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v5, "batch_removal_reason"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/datadog/android/core/internal/metrics/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v5, "in_background"

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/datadog/android/core/internal/metrics/c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "consent"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v6, "filename"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v7, "pending_batches"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    const-string/jumbo v8, "thread"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    filled-new-array/range {v11 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    sget-object v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$sendBatchDeletedMetric$1$1;->p:Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$sendBatchDeletedMetric$1$1;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v4, v0, v6, v1}, LMa/b;->z(LA4/b;Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "batchFile"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "batchMetadata"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/datadog/android/core/internal/metrics/c;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/datadog/android/core/internal/metrics/c;->c:LA4/b;

    invoke-static {v1, v4}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1, v4}, Lcom/datadog/android/core/internal/metrics/c;->a(Ljava/io/File;LA4/b;)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v2, Lcom/datadog/android/core/internal/metrics/a;->a:J

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-gez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v11, Lkotlin/Pair;

    const-string/jumbo v5, "track"

    invoke-direct {v11, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v3, "metric_type"

    const-string v5, "batch closed"

    invoke-direct {v12, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v13, Lkotlin/Pair;

    const-string v5, "batch_duration"

    invoke-direct {v13, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/datadog/android/core/internal/metrics/c;->b:Lcom/datadog/android/core/internal/persistence/file/f;

    iget-wide v5, v0, Lcom/datadog/android/core/internal/persistence/file/f;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v14, Lkotlin/Pair;

    const-string/jumbo v3, "uploader_window"

    invoke-direct {v14, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/datadog/android/core/internal/persistence/file/a;->e(Ljava/io/File;LA4/b;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    const-string v3, "batch_size"

    invoke-direct {v15, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, v2, Lcom/datadog/android/core/internal/metrics/a;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v5, "batch_events_count"

    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/datadog/android/core/internal/metrics/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v5, "forced_new"

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/datadog/android/core/internal/metrics/c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "consent"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v6, "filename"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string/jumbo v7, "thread"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    filled-new-array/range {v11 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    sget-object v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$sendBatchClosedMetric$1$1;->p:Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$sendBatchClosedMetric$1$1;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v4, v0, v6, v1}, LMa/b;->z(LA4/b;Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcom/datadog/android/core/internal/metrics/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lcom/datadog/android/core/internal/metrics/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
