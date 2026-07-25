.class public abstract Lcoil3/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokio/FileSystem;Lokio/Path;)V
    .locals 1

    invoke-virtual {p0, p1}, Lokio/FileSystem;->e(Lokio/Path;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->j(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lokio/FileSystem;Lokio/Path;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->f(Lokio/Path;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    :try_start_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->g(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    iget-boolean v2, v2, Lokio/FileMetadata;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcoil3/util/c;->b(Lokio/FileSystem;Lokio/Path;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lokio/FileSystem;->c(Lokio/Path;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method
