.class public final Lcoil3/decode/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/q;


# instance fields
.field public final a:Lokio/Path;

.field public final b:Lokio/FileSystem;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/AutoCloseable;

.field public final e:Lcom/fasterxml/uuid/a;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcom/fasterxml/uuid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/p;->a:Lokio/Path;

    iput-object p2, p0, Lcoil3/decode/p;->b:Lokio/FileSystem;

    iput-object p3, p0, Lcoil3/decode/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoil3/decode/p;->d:Ljava/lang/AutoCloseable;

    iput-object p5, p0, Lcoil3/decode/p;->e:Lcom/fasterxml/uuid/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/p;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0()Lokio/Path;
    .locals 2

    iget-object v0, p0, Lcoil3/decode/p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/decode/p;->g:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcoil3/decode/p;->a:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
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

.method public final P()Lokio/FileSystem;
    .locals 0

    iget-object p0, p0, Lcoil3/decode/p;->b:Lokio/FileSystem;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcoil3/decode/p;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/p;->g:Z

    iget-object v1, p0, Lcoil3/decode/p;->h:Lokio/RealBufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lokio/RealBufferedSource;->close()V
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
    iget-object p0, p0, Lcoil3/decode/p;->d:Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_4
    throw p0

    :catch_3
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getMetadata()Lcom/fasterxml/uuid/a;
    .locals 0

    iget-object p0, p0, Lcoil3/decode/p;->e:Lcom/fasterxml/uuid/a;

    return-object p0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 3

    iget-object v0, p0, Lcoil3/decode/p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/decode/p;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoil3/decode/p;->h:Lokio/RealBufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/decode/p;->b:Lokio/FileSystem;

    iget-object v2, p0, Lcoil3/decode/p;->a:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->k(Lokio/Path;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v1

    iput-object v1, p0, Lcoil3/decode/p;->h:Lokio/RealBufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method
