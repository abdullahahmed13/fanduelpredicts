.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/GzipSource;",
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
.field public a:B

.field public final b:Lokio/RealBufferedSource;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lokio/InflaterSource;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iput-object v0, p0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lokio/GzipSource;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/InflaterSource;

    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/RealBufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/GzipSource;->d:Lokio/InflaterSource;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, ": actual 0x"

    invoke-static {p2, v1}, LA3/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lokio/-SegmentedByteString;->f(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lokio/-SegmentedByteString;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lokio/GzipSource;->d:Lokio/InflaterSource;

    invoke-virtual {p0}, Lokio/InflaterSource;->close()V

    return-void
.end method

.method public final i(JLokio/Buffer;J)V
    .locals 4

    iget-object p3, p3, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    iget v0, p3, Lokio/Segment;->c:I

    iget v1, p3, Lokio/Segment;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iget-object p3, p3, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p3, Lokio/Segment;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int p1, v2

    iget p2, p3, Lokio/Segment;->c:I

    sub-int/2addr p2, p1

    int-to-long v2, p2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    iget-object v2, p0, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    iget-object v3, p3, Lokio/Segment;->a:[B

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p1, p2

    sub-long/2addr p4, p1

    iget-object p3, p3, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, v6, Lokio/GzipSource;->a:B

    iget-object v10, v6, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    const/4 v11, 0x1

    const-wide/16 v12, -0x1

    iget-object v15, v6, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    if-nez v0, :cond_d

    const-wide/16 v0, 0xa

    invoke-virtual {v15, v0, v1}, Lokio/RealBufferedSource;->V(J)V

    iget-object v14, v15, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    const-wide/16 v0, 0x3

    invoke-virtual {v14, v0, v1}, Lokio/Buffer;->v(J)B

    move-result v20

    shr-int/lit8 v0, v20, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_1

    move/from16 v21, v11

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move/from16 v21, v0

    :goto_0
    if-eqz v21, :cond_2

    const-wide/16 v4, 0xa

    iget-object v3, v15, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->i(JLokio/Buffer;J)V

    :cond_2
    invoke-virtual {v15}, Lokio/RealBufferedSource;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, Lokio/GzipSource;->a(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v15, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    shr-int/lit8 v0, v20, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_5

    const-wide/16 v0, 0x2

    invoke-virtual {v15, v0, v1}, Lokio/RealBufferedSource;->V(J)V

    if-eqz v21, :cond_3

    const-wide/16 v4, 0x2

    iget-object v3, v15, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->i(JLokio/Buffer;J)V

    :cond_3
    invoke-virtual {v14}, Lokio/Buffer;->S()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    invoke-virtual {v15, v4, v5}, Lokio/RealBufferedSource;->V(J)V

    if-eqz v21, :cond_4

    iget-object v3, v15, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->i(JLokio/Buffer;J)V

    move-wide/from16 v0, v16

    goto :goto_1

    :cond_4
    move-wide v0, v4

    :goto_1
    invoke-virtual {v15, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v20, 0x3

    and-int/2addr v0, v11

    const-wide/16 v22, 0x1

    if-ne v0, v11, :cond_8

    const-wide v18, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v15

    move-object v4, v15

    move v15, v0

    invoke-virtual/range {v14 .. v19}, Lokio/RealBufferedSource;->a(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-eqz v0, :cond_7

    if-eqz v21, :cond_6

    add-long v16, v14, v22

    iget-object v3, v4, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    move-object v12, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->i(JLokio/Buffer;J)V

    goto :goto_2

    :cond_6
    move-object v12, v4

    :goto_2
    add-long v14, v14, v22

    invoke-virtual {v12, v14, v15}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move-object v12, v15

    :goto_3
    shr-int/lit8 v0, v20, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_b

    const-wide v18, 0x7fffffffffffffffL

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v12

    invoke-virtual/range {v14 .. v19}, Lokio/RealBufferedSource;->a(BJJ)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v2, v13, v0

    if-eqz v2, :cond_a

    if-eqz v21, :cond_9

    add-long v4, v13, v22

    iget-object v3, v12, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->i(JLokio/Buffer;J)V

    :cond_9
    add-long v13, v13, v22

    invoke-virtual {v12, v13, v14}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    invoke-virtual {v12}, Lokio/RealBufferedSource;->S()S

    move-result v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, Lokio/GzipSource;->a(IILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v11, v6, Lokio/GzipSource;->a:B

    goto :goto_5

    :cond_d
    move-object v12, v15

    :goto_5
    iget-byte v0, v6, Lokio/GzipSource;->a:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_f

    iget-wide v2, v7, Lokio/Buffer;->b:J

    iget-object v0, v6, Lokio/GzipSource;->d:Lokio/InflaterSource;

    invoke-virtual {v0, v7, v8, v9}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object/from16 v3, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->i(JLokio/Buffer;J)V

    return-wide v8

    :cond_e
    iput-byte v1, v6, Lokio/GzipSource;->a:B

    :cond_f
    iget-byte v0, v6, Lokio/GzipSource;->a:B

    if-ne v0, v1, :cond_10

    invoke-virtual {v12}, Lokio/RealBufferedSource;->y0()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v0, v1, v2}, Lokio/GzipSource;->a(IILjava/lang/String;)V

    invoke-virtual {v12}, Lokio/RealBufferedSource;->y0()I

    move-result v0

    iget-object v1, v6, Lokio/GzipSource;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, Lokio/GzipSource;->a(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, Lokio/GzipSource;->a:B

    invoke-virtual {v12}, Lokio/RealBufferedSource;->h0()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    return-wide v0

    :cond_12
    const-string v0, "byteCount < 0: "

    invoke-static {v8, v9, v0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    iget-object p0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method
