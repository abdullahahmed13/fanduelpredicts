.class public final Lokio/RealBufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/RealBufferedSink;",
        "Lokio/BufferedSink;",
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
.field public final a:Lokio/Sink;

.field public final b:Lokio/Buffer;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/RealBufferedSink;->a:Lokio/Sink;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final B0(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->N0(Lokio/ByteString;)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->u()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->Y0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->u()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Lokio/Source;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, Lokio/InputStreamSource;

    iget-object v5, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    invoke-virtual {v4, v5, v2, v3}, Lokio/InputStreamSource;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/RealBufferedSink;->u()Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final W(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->R0(J)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->u()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Sink;

    iget-boolean v1, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    iget-wide v2, v1, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final f()Lokio/Buffer;
    .locals 0

    iget-object p0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    return-object p0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    iget-wide v1, v0, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lokio/RealBufferedSink;->a:Lokio/Sink;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    invoke-interface {p0}, Lokio/Sink;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lokio/RealBufferedSink;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l()Lokio/BufferedSink;
    .locals 5

    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    iget-wide v1, v0, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lokio/RealBufferedSink;->a:Lokio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r0(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->S0(J)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->u()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/RealBufferedSink;->a:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokio/RealBufferedSink;->a:Lokio/Sink;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lokio/BufferedSink;
    .locals 5

    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lokio/RealBufferedSink;->a:Lokio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v0(IILjava/lang/String;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->X0(IILjava/lang/String;)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->u()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    .line 3
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lokio/RealBufferedSink;->u()Lokio/BufferedSink;

    return p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    .line 13
    invoke-virtual {v0, p1}, Lokio/Buffer;->O0([B)V

    .line 14
    invoke-virtual {p0}, Lokio/RealBufferedSink;->u()Lokio/BufferedSink;

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([BII)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->P0([BII)V

    .line 19
    invoke-virtual {p0}, Lokio/RealBufferedSink;->u()Lokio/BufferedSink;

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 9
    invoke-virtual {p0}, Lokio/RealBufferedSink;->u()Lokio/BufferedSink;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeByte(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->Q0(I)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->u()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeInt(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->T0(I)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->u()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeShort(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->V0(I)V

    invoke-virtual {p0}, Lokio/RealBufferedSink;->u()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
