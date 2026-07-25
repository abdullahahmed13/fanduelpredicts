.class public final Lcom/datadog/android/core/internal/persistence/file/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/i;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[B


# instance fields
.field public final a:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/l;->Companion:Lcom/datadog/android/core/internal/persistence/file/k;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/l;->b:[B

    return-void
.end method

.method public constructor <init>(LA4/b;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/l;->a:LA4/b;

    return-void
.end method

.method public static c(Ljava/io/File;Z[B)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0

    const-string p1, "outputStream.channel.lock()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/l;->b:[B

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    const-string v3, "file"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/l;->a:LA4/b;

    filled-new-array {v2, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$1;

    invoke-direct {v6, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$1;-><init>(Ljava/io/File;)V

    const/16 v8, 0x38

    const/4 v7, 0x0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v7, v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v7, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/l;->a:LA4/b;

    filled-new-array {v2, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$2;

    invoke-direct {v6, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$2;-><init>(Ljava/io/File;)V

    const/16 v8, 0x38

    const/4 v7, 0x0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lzb/j;->a(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    filled-new-array {v2, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$4;

    invoke-direct {v6, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$4;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/l;->a:LA4/b;

    const/16 v8, 0x30

    move-object v4, v9

    invoke-static/range {v3 .. v8}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_2

    :goto_1
    filled-new-array {v2, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$3;

    invoke-direct {v6, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$3;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/l;->a:LA4/b;

    const/16 v8, 0x30

    move-object v4, v9

    invoke-static/range {v3 .. v8}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_2
    return-object v0
.end method

.method public final b(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 9

    check-cast p2, [B

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    const-string v2, "file"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p1, p3, p2}, Lcom/datadog/android/core/internal/persistence/file/l;->c(Ljava/io/File;Z[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/l;->a:LA4/b;

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v6

    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$1;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/l;->a:LA4/b;

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_0
    return v8
.end method
