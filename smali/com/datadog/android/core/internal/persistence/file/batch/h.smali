.class public final Lcom/datadog/android/core/internal/persistence/file/batch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/batch/f;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/h;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/g;

    return-void
.end method

.method public constructor <init>(LA4/b;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/h;->a:LA4/b;

    return-void
.end method

.method public static d(Ljava/io/File;ZLE4/g;)V
    .locals 4

    const-string/jumbo v0, "this\n            .putSho\u2026e)\n            .put(data)"

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0

    const-string p1, "outputStream.channel.lock()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p2, LE4/g;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p2, LE4/g;->a:[B

    :try_start_2
    array-length v2, p1

    add-int/lit8 v2, v2, 0x6

    array-length v3, p2

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "allocate(metaBlockSize + dataBlockSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->b:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->a:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->a()S

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length v2, p2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/List;
    .locals 8

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    const-string v2, "file"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/h;->f(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$2;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$2;-><init>(Ljava/io/File;)V

    const/16 v7, 0x30

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/h;->a:LA4/b;

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :catch_1
    move-exception v6

    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$1;-><init>(Ljava/io/File;)V

    const/16 v7, 0x30

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/h;->a:LA4/b;

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 8

    check-cast p2, LE4/g;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1, p3, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/h;->d(Ljava/io/File;ZLE4/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, p2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$2;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$2;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/h;->a:LA4/b;

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v5

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$1;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/h;->a:LA4/b;

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_0
    return v7
.end method

.method public final c(IILjava/lang/String;)Z
    .locals 7

    if-eq p1, p2, :cond_1

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;

    invoke-direct {v3, p3, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/h;->a:LA4/b;

    const/16 v6, 0x38

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$2;

    invoke-direct {v3, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/h;->a:LA4/b;

    const/16 v6, 0x38

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e(Ljava/io/BufferedInputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)LB0/o;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Block("

    const-string v7, "): Header read"

    invoke-static {v6, v5, v7}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/h;->c(IILjava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_0

    new-instance v0, LB0/o;

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, LB0/o;-><init>(IILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->a()S

    move-result v8

    if-eq v2, v8, :cond_1

    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v11, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v12, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;

    move-object/from16 v8, p2

    invoke-direct {v12, v2, v8}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;-><init>(SLcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v9, v0, Lcom/datadog/android/core/internal/persistence/file/batch/h;->a:LA4/b;

    const/16 v15, 0x38

    invoke-static/range {v9 .. v15}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance v0, LB0/o;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1, v7}, LB0/o;-><init>(IILjava/lang/Object;)V

    return-object v0

    :cond_1
    move-object/from16 v8, p2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "):Data read"

    invoke-static {v6, v8, v9}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v1, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/h;->c(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LB0/o;

    add-int/2addr v4, v1

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1, v3}, LB0/o;-><init>(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, LB0/o;

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, LB0/o;-><init>(IILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/h;->a:LA4/b;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/a;->e(Ljava/io/File;LA4/b;)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move v2, v0

    :goto_0
    if-lez v2, :cond_1

    :try_start_0
    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->b:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-virtual {p0, v3, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/h;->e(Ljava/io/BufferedInputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)LB0/o;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v5, v4, LB0/o;->b:I

    iget-object v4, v4, LB0/o;->c:Ljava/lang/Object;

    check-cast v4, [B

    if-nez v4, :cond_0

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v6, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->a:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-virtual {p0, v3, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/h;->e(Ljava/io/BufferedInputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)LB0/o;

    move-result-object v6

    iget v7, v6, LB0/o;->b:I

    add-int/2addr v5, v7

    sub-int/2addr v2, v5

    iget-object v5, v6, LB0/o;->c:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_1

    new-instance v6, LE4/g;

    invoke-direct {v6, v5, v4}, LE4/g;-><init>([B[B)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_2

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readFileData$2;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readFileData$2;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/h;->a:LA4/b;

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v1

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
