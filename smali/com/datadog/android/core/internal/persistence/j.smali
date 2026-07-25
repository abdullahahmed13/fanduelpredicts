.class public final Lcom/datadog/android/core/internal/persistence/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/b;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/datadog/android/core/internal/persistence/file/j;

.field public final c:Lcom/datadog/android/core/internal/persistence/file/f;

.field public final d:Lcom/datadog/android/core/internal/persistence/g;

.field public final e:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/j;->Companion:Lcom/datadog/android/core/internal/persistence/i;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/j;Lcom/datadog/android/core/internal/persistence/file/i;Lcom/datadog/android/core/internal/persistence/file/f;Lcom/datadog/android/core/internal/persistence/g;LA4/b;)V
    .locals 0

    const-string p2, "batchFile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eventsWriter"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "metadataReaderWriter"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "filePersistenceConfig"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batchWriteEventListener"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "internalLogger"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/j;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/j;->b:Lcom/datadog/android/core/internal/persistence/file/j;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/j;->c:Lcom/datadog/android/core/internal/persistence/file/f;

    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/j;->d:Lcom/datadog/android/core/internal/persistence/g;

    iput-object p7, p0, Lcom/datadog/android/core/internal/persistence/j;->e:LA4/b;

    return-void
.end method


# virtual methods
.method public final a(LE4/g;Lcom/datadog/android/api/storage/EventType;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LE4/g;->a:[B

    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p2

    int-to-long v2, v0

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/j;->c:Lcom/datadog/android/core/internal/persistence/file/f;

    iget-wide v4, v4, Lcom/datadog/android/core/internal/persistence/file/f;->c:J

    cmp-long v2, v2, v4

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v10, 0x0

    if-lez v2, :cond_2

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    new-instance v6, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;

    invoke-direct {v6, v0, p0}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;-><init>(ILcom/datadog/android/core/internal/persistence/j;)V

    const/4 v7, 0x0

    const/16 v9, 0x38

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/j;->e:LA4/b;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_1
    move v1, v10

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/j;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/j;->b:Lcom/datadog/android/core/internal/persistence/file/j;

    invoke-interface {v2, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/j;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p2

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/j;->d:Lcom/datadog/android/core/internal/persistence/g;

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/g;->l:Lcom/datadog/android/core/internal/metrics/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "featureName"

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/g;->k:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android.benchmark.bytes_written"

    invoke-virtual {p1, p0, p2}, Lcom/datadog/android/core/internal/metrics/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method
