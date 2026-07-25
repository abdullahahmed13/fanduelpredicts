.class public abstract Lcom/datadog/android/core/internal/persistence/file/single/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/single/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/persistence/file/advanced/d;

.field public final b:Lcom/datadog/android/core/persistence/b;

.field public final c:Lcom/datadog/android/core/internal/persistence/file/i;

.field public final d:LA4/b;

.field public final e:Lcom/datadog/android/core/internal/persistence/file/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/single/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/single/b;->Companion:Lcom/datadog/android/core/internal/persistence/file/single/a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/d;Lcom/datadog/android/core/persistence/b;Lcom/datadog/android/core/internal/persistence/file/i;LA4/b;Lcom/datadog/android/core/internal/persistence/file/f;)V
    .locals 1

    const-string v0, "fileOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileWriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->b:Lcom/datadog/android/core/persistence/b;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->c:Lcom/datadog/android/core/internal/persistence/file/i;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->d:LA4/b;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->e:Lcom/datadog/android/core/internal/persistence/file/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->b:Lcom/datadog/android/core/persistence/b;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->d:LA4/b;

    invoke-static {v0, p1, v1}, Lcom/datadog/android/core/persistence/c;->a(Lcom/datadog/android/core/persistence/b;Ljava/lang/Object;LA4/b;)[B

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    int-to-long v1, v0

    const-wide/32 v3, 0x80000

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$checkEventSize$1;

    invoke-direct {v5, v0, p0}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$checkEventSize$1;-><init>(ILcom/datadog/android/core/internal/persistence/file/single/b;)V

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->d:LA4/b;

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->e(Z)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->c:Lcom/datadog/android/core/internal/persistence/file/i;

    invoke-interface {v2, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/j;->b(Ljava/io/File;Ljava/lang/Object;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
