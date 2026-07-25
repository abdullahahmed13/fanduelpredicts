.class final Lokio/FileHandle$FileHandleSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileHandleSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/FileHandle$FileHandleSource;",
        "Lokio/Source;",
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
.field public final a:Lokio/FileHandle;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/FileHandle$FileHandleSource;->a:Lokio/FileHandle;

    iput-wide p2, p0, Lokio/FileHandle$FileHandleSource;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->c:Z

    iget-object p0, p0, Lokio/FileHandle$FileHandleSource;->a:Lokio/FileHandle;

    iget-object v0, p0, Lokio/FileHandle;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lokio/FileHandle;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokio/FileHandle;->b:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lokio/FileHandle;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lokio/FileHandle;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lokio/FileHandle$FileHandleSource;->c:Z

    if-nez v4, :cond_5

    iget-wide v4, v0, Lokio/FileHandle$FileHandleSource;->b:J

    iget-object v12, v0, Lokio/FileHandle$FileHandleSource;->a:Lokio/FileHandle;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_4

    add-long/2addr v2, v4

    move-wide v13, v4

    :goto_0
    cmp-long v6, v13, v2

    if-gez v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v11

    iget v10, v11, Lokio/Segment;->c:I

    sub-long v6, v2, v13

    rsub-int v8, v10, 0x2000

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v9, v6

    iget-object v7, v11, Lokio/Segment;->a:[B

    move-object v6, v12

    move-object/from16 v16, v7

    move-wide v7, v13

    move/from16 v17, v9

    move-object/from16 v9, v16

    move-object v15, v11

    move/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, Lokio/FileHandle;->i(J[BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    iget v2, v15, Lokio/Segment;->b:I

    iget v3, v15, Lokio/Segment;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v15}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v2

    iput-object v2, v1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v15}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_0
    cmp-long v1, v4, v13

    if-nez v1, :cond_2

    const-wide/16 v1, -0x1

    const-wide/16 v13, -0x1

    goto :goto_1

    :cond_1
    iget v7, v15, Lokio/Segment;->c:I

    add-int/2addr v7, v6

    iput v7, v15, Lokio/Segment;->c:I

    int-to-long v6, v6

    add-long/2addr v13, v6

    iget-wide v8, v1, Lokio/Buffer;->b:J

    add-long/2addr v8, v6

    iput-wide v8, v1, Lokio/Buffer;->b:J

    goto :goto_0

    :cond_2
    sub-long/2addr v13, v4

    const-wide/16 v1, -0x1

    :goto_1
    cmp-long v1, v13, v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lokio/FileHandle$FileHandleSource;->b:J

    add-long/2addr v1, v13

    iput-wide v1, v0, Lokio/FileHandle$FileHandleSource;->b:J

    :cond_3
    return-wide v13

    :cond_4
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object p0
.end method
