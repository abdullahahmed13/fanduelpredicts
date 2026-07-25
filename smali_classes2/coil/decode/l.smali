.class public final Lcoil/decode/l;
.super Lcoil/decode/m;
.source "SourceFile"


# instance fields
.field public final a:Lokio/Path;

.field public final b:Lokio/FileSystem;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Closeable;

.field public e:Z

.field public f:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/l;->a:Lokio/Path;

    iput-object p2, p0, Lcoil/decode/l;->b:Lokio/FileSystem;

    iput-object p3, p0, Lcoil/decode/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoil/decode/l;->d:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final a()LL/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/l;->e:Z

    iget-object v0, p0, Lcoil/decode/l;->f:Lokio/RealBufferedSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/l;->d:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcoil/util/d;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized source()Lokio/BufferedSource;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/l;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil/decode/l;->f:Lokio/RealBufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/decode/l;->b:Lokio/FileSystem;

    iget-object v1, p0, Lcoil/decode/l;->a:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->k(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcoil/decode/l;->f:Lokio/RealBufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
