.class public abstract Lokio/ForwardingFileSystem;
.super Lokio/FileSystem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/ForwardingFileSystem;",
        "Lokio/FileSystem;",
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


# instance fields
.field public final c:Lokio/JvmSystemFileSystem;


# direct methods
.method public constructor <init>(Lokio/JvmSystemFileSystem;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    iput-object p1, p0, Lokio/ForwardingFileSystem;->c:Lokio/JvmSystemFileSystem;

    return-void
.end method

.method public static n(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functionName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameterName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lokio/Path;)V
    .locals 2

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    invoke-static {p1, v1, v0}, Lokio/ForwardingFileSystem;->n(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->c:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->b(Lokio/Path;)V

    return-void
.end method

.method public final c(Lokio/Path;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    invoke-static {p1, v1, v0}, Lokio/ForwardingFileSystem;->n(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->c:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->c(Lokio/Path;)V

    return-void
.end method

.method public final f(Lokio/Path;)Ljava/util/List;
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {p1, v1, v0}, Lokio/ForwardingFileSystem;->n(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->c:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->f(Lokio/Path;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    const-string v2, "path"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "functionName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/D;->q(Ljava/util/List;)V

    return-object p1
.end method

.method public final h(Lokio/Path;)Lokio/FileMetadata;
    .locals 9

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    invoke-static {p1, v1, v0}, Lokio/ForwardingFileSystem;->n(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->c:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->h(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v3, p0, Lokio/FileMetadata;->c:Lokio/Path;

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionName"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lokio/FileMetadata;->h:Ljava/util/Map;

    const-string p1, "extras"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokio/FileMetadata;

    iget-object v6, p0, Lokio/FileMetadata;->f:Ljava/lang/Long;

    iget-object v7, p0, Lokio/FileMetadata;->g:Ljava/lang/Long;

    iget-boolean v1, p0, Lokio/FileMetadata;->a:Z

    iget-boolean v2, p0, Lokio/FileMetadata;->b:Z

    iget-object v4, p0, Lokio/FileMetadata;->d:Ljava/lang/Long;

    iget-object v5, p0, Lokio/FileMetadata;->e:Ljava/lang/Long;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object p1
.end method

.method public final i(Lokio/Path;)Lokio/FileHandle;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    invoke-static {p1, v1, v0}, Lokio/ForwardingFileSystem;->n(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->c:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->i(Lokio/Path;)Lokio/FileHandle;

    move-result-object p0

    return-object p0
.end method

.method public j(Lokio/Path;Z)Lokio/Sink;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-static {p1, v1, v0}, Lokio/ForwardingFileSystem;->n(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->c:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1, p2}, Lokio/JvmSystemFileSystem;->j(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lokio/Path;)Lokio/Source;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p1, v1, v0}, Lokio/ForwardingFileSystem;->n(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->c:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->k(Lokio/Path;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lokio/Path;)Lokio/Sink;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    invoke-static {p1, v1, v0}, Lokio/ForwardingFileSystem;->n(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->c:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->l(Lokio/Path;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lokio/Path;Lokio/Path;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    invoke-static {p1, v2, v0}, Lokio/ForwardingFileSystem;->n(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2, v1}, Lokio/ForwardingFileSystem;->n(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->c:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1, p2}, Lokio/JvmSystemFileSystem;->m(Lokio/Path;Lokio/Path;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/ForwardingFileSystem;->c:Lokio/JvmSystemFileSystem;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
