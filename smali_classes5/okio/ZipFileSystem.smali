.class public final Lokio/ZipFileSystem;
.super Lokio/FileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ZipFileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokio/ZipFileSystem;",
        "Lokio/FileSystem;",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lokio/ZipFileSystem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokio/Path;


# instance fields
.field public final c:Lokio/Path;

.field public final d:Lokio/FileSystem;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/ZipFileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ZipFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/ZipFileSystem;->Companion:Lokio/ZipFileSystem$Companion;

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lokio/Path$Companion;->a(Ljava/lang/String;Z)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/ZipFileSystem;->f:Lokio/Path;

    return-void
.end method

.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    iput-object p1, p0, Lokio/ZipFileSystem;->c:Lokio/Path;

    iput-object p2, p0, Lokio/ZipFileSystem;->d:Lokio/FileSystem;

    iput-object p3, p0, Lokio/ZipFileSystem;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Lokio/Path;)V
    .locals 0

    const-string p0, "dir"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lokio/Path;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lokio/Path;)Ljava/util/List;
    .locals 2

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ZipFileSystem;->f:Lokio/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "child"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/c;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    iget-object p0, p0, Lokio/ZipFileSystem;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/internal/ZipEntry;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lokio/internal/ZipEntry;->q:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not a directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lokio/Path;)Lokio/FileMetadata;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokio/ZipFileSystem;->f:Lokio/Path;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "child"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lokio/internal/c;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v1

    iget-object v2, v0, Lokio/ZipFileSystem;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/internal/ZipEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-wide v4, v1, Lokio/internal/ZipEntry;->h:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lokio/ZipFileSystem;->d:Lokio/FileSystem;

    iget-object v0, v0, Lokio/ZipFileSystem;->c:Lokio/Path;

    invoke-virtual {v6, v0}, Lokio/FileSystem;->i(Lokio/Path;)Lokio/FileHandle;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v4, v5}, Lokio/FileHandle;->s(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "<this>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centralDirectoryZipEntry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lokio/internal/i;->g(Lokio/RealBufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v1, v4}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    move-object v0, v1

    move-object v1, v2

    :goto_3
    if-nez v0, :cond_1

    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_2

    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v1, v4}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    move-object v0, v1

    move-object v1, v2

    :goto_5
    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    throw v0

    :cond_4
    :goto_6
    new-instance v0, Lokio/FileMetadata;

    iget-boolean v6, v1, Lokio/internal/ZipEntry;->b:Z

    xor-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_5

    move-object v8, v2

    goto :goto_7

    :cond_5
    iget-wide v7, v1, Lokio/internal/ZipEntry;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v8, v4

    :goto_7
    const-wide v9, 0xa9730b66800L

    const/16 v4, 0x2710

    const-wide/16 v11, 0x3e8

    iget-object v7, v1, Lokio/internal/ZipEntry;->m:Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    int-to-long v2, v4

    div-long/2addr v13, v2

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :cond_6
    iget-object v2, v1, Lokio/internal/ZipEntry;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    iget-object v3, v1, Lokio/internal/ZipEntry;->k:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    int-to-long v11, v4

    div-long/2addr v13, v11

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_8
    iget-object v3, v1, Lokio/internal/ZipEntry;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v11, v3

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_9
    const/4 v3, -0x1

    iget v11, v1, Lokio/internal/ZipEntry;->j:I

    if-eq v11, v3, :cond_b

    if-ne v11, v3, :cond_a

    goto :goto_9

    :cond_a
    iget v3, v1, Lokio/internal/ZipEntry;->i:I

    shr-int/lit8 v12, v3, 0x9

    and-int/lit8 v12, v12, 0x7f

    add-int/lit16 v12, v12, 0x7bc

    shr-int/lit8 v13, v3, 0x5

    and-int/lit8 v13, v13, 0xf

    and-int/lit8 v18, v3, 0x1f

    shr-int/lit8 v3, v11, 0xb

    and-int/lit8 v19, v3, 0x1f

    shr-int/lit8 v3, v11, 0x5

    and-int/lit8 v20, v3, 0x3f

    and-int/lit8 v3, v11, 0x1f

    const/4 v7, 0x1

    shl-int/lit8 v21, v3, 0x1

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v11, 0xe

    const/4 v14, 0x0

    invoke-virtual {v3, v11, v14}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v17, v13, -0x1

    move-object v15, v3

    move/from16 v16, v12

    invoke-virtual/range {v15 .. v21}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v3, 0x0

    :goto_a
    iget-object v7, v1, Lokio/internal/ZipEntry;->l:Ljava/lang/Long;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    int-to-long v13, v4

    div-long/2addr v11, v13

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    move-object v11, v1

    goto :goto_c

    :cond_c
    iget-object v1, v1, Lokio/internal/ZipEntry;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v9, v1

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_c
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x80

    const/4 v14, 0x0

    move-object v4, v0

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v14}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final i(Lokio/Path;)Lokio/FileHandle;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented yet!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lokio/Path;)Lokio/Source;
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ZipFileSystem;->f:Lokio/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "child"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/c;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    iget-object v2, p0, Lokio/ZipFileSystem;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/ZipEntry;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lokio/ZipFileSystem;->d:Lokio/FileSystem;

    iget-object p0, p0, Lokio/ZipFileSystem;->c:Lokio/Path;

    invoke-virtual {p1, p0}, Lokio/FileSystem;->i(Lokio/Path;)Lokio/FileHandle;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    iget-wide v2, v0, Lokio/internal/ZipEntry;->h:J

    invoke-virtual {p0, v2, v3}, Lokio/FileHandle;->s(J)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {v2, p0}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p0, v2

    move-object v2, p1

    :goto_1
    if-nez p0, :cond_2

    const-string p0, "<this>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lokio/internal/i;->g(Lokio/RealBufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    iget p0, v0, Lokio/internal/ZipEntry;->g:I

    iget-wide v3, v0, Lokio/internal/ZipEntry;->f:J

    if-nez p0, :cond_1

    new-instance p0, Lokio/internal/e;

    invoke-direct {p0, v2, v3, v4, v1}, Lokio/internal/e;-><init>(Lokio/Source;JZ)V

    goto :goto_2

    :cond_1
    new-instance p0, Lokio/InflaterSource;

    new-instance p1, Lokio/internal/e;

    iget-wide v5, v0, Lokio/internal/ZipEntry;->e:J

    invoke-direct {p1, v2, v5, v6, v1}, Lokio/internal/e;-><init>(Lokio/Source;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    new-instance p1, Lokio/internal/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v4, v0}, Lokio/internal/e;-><init>(Lokio/Source;JZ)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_2
    throw p0

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
