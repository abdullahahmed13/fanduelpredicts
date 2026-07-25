.class public final Lcoil3/decode/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/q;


# instance fields
.field public final a:Lokio/FileSystem;

.field public final b:Lcom/fasterxml/uuid/a;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokio/FileSystem;Lcom/fasterxml/uuid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/decode/s;->a:Lokio/FileSystem;

    iput-object p3, p0, Lcoil3/decode/s;->b:Lcom/fasterxml/uuid/a;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcoil3/decode/s;->e:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final A0()Lokio/Path;
    .locals 2

    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcoil3/decode/s;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final P()Lokio/FileSystem;
    .locals 0

    iget-object p0, p0, Lcoil3/decode/s;->a:Lokio/FileSystem;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/s;->d:Z

    iget-object p0, p0, Lcoil3/decode/s;->e:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getMetadata()Lcom/fasterxml/uuid/a;
    .locals 0

    iget-object p0, p0, Lcoil3/decode/s;->b:Lcom/fasterxml/uuid/a;

    return-object p0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 2

    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/decode/s;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoil3/decode/s;->e:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcoil3/decode/s;->a:Lokio/FileSystem;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lokio/FileSystem;->k(Lokio/Path;)Lokio/Source;

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method
