.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Buffer$UnsafeCursor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "UnsafeCursor",
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
.field public a:Lokio/Segment;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_b

    cmp-long v2, p2, p4

    if-gtz v2, :cond_b

    iget-wide v2, p0, Lokio/Buffer;->b:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    move-wide p4, v2

    :cond_0
    cmp-long v4, p2, p4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-long v7, v2, p2

    cmp-long v4, v7, p2

    if-gez v4, :cond_6

    :goto_0
    cmp-long v0, v2, p2

    if-lez v0, :cond_3

    iget-object p0, p0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v0, p0, Lokio/Segment;->c:I

    iget v1, p0, Lokio/Segment;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    if-gez v0, :cond_a

    iget v0, p0, Lokio/Segment;->c:I

    int-to-long v0, v0

    iget v4, p0, Lokio/Segment;->b:I

    int-to-long v7, v4

    add-long/2addr v7, p4

    sub-long/2addr v7, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lokio/Segment;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    :goto_2
    if-ge p2, v0, :cond_5

    iget-object p3, p0, Lokio/Segment;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_4

    iget p0, p0, Lokio/Segment;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long v5, p0, v2

    goto :goto_6

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget p2, p0, Lokio/Segment;->c:I

    iget p3, p0, Lokio/Segment;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object p0, p0, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_1

    :cond_6
    :goto_3
    iget v2, p0, Lokio/Segment;->c:I

    iget v3, p0, Lokio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v4, v2, p2

    if-gtz v4, :cond_7

    iget-object p0, p0, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_3

    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    if-gez v2, :cond_a

    iget v2, p0, Lokio/Segment;->c:I

    int-to-long v2, v2

    iget v4, p0, Lokio/Segment;->b:I

    int-to-long v7, v4

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, p0, Lokio/Segment;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    sub-long/2addr v3, v0

    long-to-int p2, v3

    :goto_5
    if-ge p2, v2, :cond_9

    iget-object p3, p0, Lokio/Segment;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_8

    iget p0, p0, Lokio/Segment;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long v5, p0, v0

    goto :goto_6

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iget p2, p0, Lokio/Segment;->c:I

    iget p3, p0, Lokio/Segment;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object p0, p0, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_a
    :goto_6
    return-wide v5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    const-string v0, " toIndex="

    invoke-static {p1, p0, p2, p3, v0}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic B0(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->N0(Lokio/ByteString;)V

    return-object p0
.end method

.method public final E0(Lokio/BufferedSink;)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    return-wide v0
.end method

.method public final bridge synthetic F(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->Y0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(JLokio/ByteString;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->f()I

    move-result v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    iget-wide v3, p0, Lokio/Buffer;->b:J

    sub-long/2addr v3, p1

    int-to-long v5, v1

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    invoke-virtual {p3}, Lokio/ByteString;->f()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->v(J)B

    move-result v3

    invoke-virtual {p3, v0}, Lokio/ByteString;->l(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final H0(I)Lokio/ByteString;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lokio/ByteString;->c:Lokio/ByteString;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->b(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v4, v0, Lokio/Segment;->c:I

    iget v5, v0, Lokio/Segment;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object p0, p0, Lokio/Buffer;->a:Lokio/Segment;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lokio/Segment;->a:[B

    aput-object v5, v0, v4

    iget v5, p0, Lokio/Segment;->c:I

    iget v6, p0, Lokio/Segment;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    iget v6, p0, Lokio/Segment;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, Lokio/Segment;->d:Z

    add-int/2addr v4, v5

    iget-object p0, p0, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_1

    :cond_3
    new-instance p0, Lokio/SegmentedByteString;

    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p0
.end method

.method public final I(Lokio/Source;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final I0()J
    .locals 13

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v7, v6, Lokio/Segment;->b:I

    iget v8, v6, Lokio/Segment;->c:I

    :goto_0
    if-ge v7, v8, :cond_6

    iget-object v9, v6, Lokio/Segment;->a:[B

    aget-byte v9, v9, v7

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    add-int/lit8 v10, v9, -0x30

    goto :goto_1

    :cond_1
    const/16 v10, 0x61

    if-lt v9, v10, :cond_2

    const/16 v10, 0x66

    if-gt v9, v10, :cond_2

    add-int/lit8 v10, v9, -0x57

    goto :goto_1

    :cond_2
    const/16 v10, 0x41

    if-lt v9, v10, :cond_4

    const/16 v10, 0x46

    if-gt v9, v10, :cond_4

    add-int/lit8 v10, v9, -0x37

    :goto_1
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v11, v4

    cmp-long v11, v11, v2

    if-nez v11, :cond_3

    const/4 v9, 0x4

    shl-long/2addr v4, v9

    int-to-long v9, v10

    or-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->S0(J)V

    invoke-virtual {p0, v9}, Lokio/Buffer;->Q0(I)V

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lokio/Buffer;->U()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Number too large: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-static {v9}, Lokio/-SegmentedByteString;->e(B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v7

    iput-object v7, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v6}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_3

    :cond_7
    iput v7, v6, Lokio/Segment;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lokio/Buffer;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lokio/Buffer;->b:J

    return-wide v4

    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final K(JLokio/ByteString;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "bytes"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->f()I

    move-result v3

    if-lez v3, :cond_a

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-ltz v3, :cond_9

    iget-object v3, v0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v3, :cond_1

    :cond_0
    const-wide/16 v7, -0x1

    goto/16 :goto_6

    :cond_1
    iget-wide v9, v0, Lokio/Buffer;->b:J

    sub-long v11, v9, v1

    cmp-long v11, v11, v1

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    if-gez v11, :cond_5

    :goto_0
    cmp-long v5, v9, v1

    if-lez v5, :cond_2

    iget-object v3, v3, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v5, v3, Lokio/Segment;->c:I

    iget v6, v3, Lokio/Segment;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v9, v5

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->k()[B

    move-result-object v5

    aget-byte v6, v5, v14

    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->f()I

    move-result v4

    iget-wide v14, v0, Lokio/Buffer;->b:J

    int-to-long v7, v4

    sub-long/2addr v14, v7

    add-long/2addr v14, v12

    :goto_1
    cmp-long v0, v9, v14

    if-gez v0, :cond_0

    iget v0, v3, Lokio/Segment;->c:I

    iget v7, v3, Lokio/Segment;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v14

    sub-long/2addr v7, v9

    int-to-long v11, v0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    iget v7, v3, Lokio/Segment;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v1

    sub-long/2addr v7, v9

    long-to-int v1, v7

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v2, v3, Lokio/Segment;->a:[B

    aget-byte v2, v2, v1

    if-ne v2, v6, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v2, v5, v4}, Lokio/internal/a;->a(Lokio/Segment;I[BI)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, v3, Lokio/Segment;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v7, v0, v9

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget v0, v3, Lokio/Segment;->c:I

    iget v1, v3, Lokio/Segment;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v9, v0

    iget-object v3, v3, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide v1, v9

    goto :goto_1

    :cond_5
    :goto_3
    iget v7, v3, Lokio/Segment;->c:I

    iget v8, v3, Lokio/Segment;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v9, v7, v1

    if-gtz v9, :cond_6

    iget-object v3, v3, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide v5, v7

    goto :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->k()[B

    move-result-object v7

    aget-byte v8, v7, v14

    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->f()I

    move-result v4

    iget-wide v9, v0, Lokio/Buffer;->b:J

    int-to-long v14, v4

    sub-long/2addr v9, v14

    add-long/2addr v9, v12

    :goto_4
    cmp-long v0, v5, v9

    if-gez v0, :cond_0

    iget v0, v3, Lokio/Segment;->c:I

    iget v11, v3, Lokio/Segment;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v9

    sub-long/2addr v11, v5

    int-to-long v13, v0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v0, v11

    iget v11, v3, Lokio/Segment;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v1

    sub-long/2addr v11, v5

    long-to-int v1, v11

    :goto_5
    if-ge v1, v0, :cond_8

    iget-object v2, v3, Lokio/Segment;->a:[B

    aget-byte v2, v2, v1

    if-ne v2, v8, :cond_7

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v2, v7, v4}, Lokio/internal/a;->a(Lokio/Segment;I[BI)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v0, v3, Lokio/Segment;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v7, v0, v5

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget v0, v3, Lokio/Segment;->c:I

    iget v1, v3, Lokio/Segment;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    iget-object v3, v3, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_4

    :goto_6
    return-wide v7

    :cond_9
    const-string v0, "fromIndex < 0: "

    invoke-static {v1, v2, v0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lokio/Buffer$inputStream$1;

    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    return-object v0
.end method

.method public final L(JLokio/ByteString;)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_13

    iget-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-wide v5, p0, Lokio/Buffer;->b:J

    sub-long v7, v5, p1

    cmp-long v7, v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v7, :cond_9

    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_1

    iget-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v0, v2, Lokio/Segment;->c:I

    iget v1, v2, Lokio/Segment;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lokio/ByteString;->f()I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-virtual {p3, v9}, Lokio/ByteString;->l(I)B

    move-result v0

    invoke-virtual {p3, v10}, Lokio/ByteString;->l(I)B

    move-result p3

    :goto_1
    iget-wide v7, p0, Lokio/Buffer;->b:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_12

    iget v1, v2, Lokio/Segment;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p1

    sub-long/2addr v7, v5

    long-to-int p1, v7

    iget p2, v2, Lokio/Segment;->c:I

    :goto_2
    if-ge p1, p2, :cond_4

    iget-object v1, v2, Lokio/Segment;->a:[B

    aget-byte v1, v1, p1

    if-eq v1, v0, :cond_3

    if-ne v1, p3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p0, v2, Lokio/Segment;->b:I

    :goto_4
    sub-int/2addr p1, p0

    int-to-long p0, p1

    add-long v3, p0, v5

    goto/16 :goto_10

    :cond_4
    iget p1, v2, Lokio/Segment;->c:I

    iget p2, v2, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lokio/ByteString;->k()[B

    move-result-object p3

    :goto_5
    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_12

    iget v0, v2, Lokio/Segment;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    sub-long/2addr v0, v5

    long-to-int p1, v0

    iget p2, v2, Lokio/Segment;->c:I

    :goto_6
    if-ge p1, p2, :cond_8

    iget-object v0, v2, Lokio/Segment;->a:[B

    aget-byte v0, v0, p1

    array-length v1, p3

    move v7, v9

    :goto_7
    if-ge v7, v1, :cond_7

    aget-byte v8, p3, v7

    if-ne v0, v8, :cond_6

    iget p0, v2, Lokio/Segment;->b:I

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    iget p1, v2, Lokio/Segment;->c:I

    iget p2, v2, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p1, v5

    goto :goto_5

    :cond_9
    :goto_8
    iget v5, v2, Lokio/Segment;->c:I

    iget v6, v2, Lokio/Segment;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p1

    if-gtz v7, :cond_a

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_8

    :cond_a
    invoke-virtual {p3}, Lokio/ByteString;->f()I

    move-result v5

    if-ne v5, v8, :cond_e

    invoke-virtual {p3, v9}, Lokio/ByteString;->l(I)B

    move-result v5

    invoke-virtual {p3, v10}, Lokio/ByteString;->l(I)B

    move-result p3

    :goto_9
    iget-wide v6, p0, Lokio/Buffer;->b:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_12

    iget v6, v2, Lokio/Segment;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    sub-long/2addr v6, v0

    long-to-int p1, v6

    iget p2, v2, Lokio/Segment;->c:I

    :goto_a
    if-ge p1, p2, :cond_d

    iget-object v6, v2, Lokio/Segment;->a:[B

    aget-byte v6, v6, p1

    if-eq v6, v5, :cond_c

    if-ne v6, p3, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    iget p0, v2, Lokio/Segment;->b:I

    :goto_c
    sub-int/2addr p1, p0

    int-to-long p0, p1

    add-long v3, p0, v0

    goto :goto_10

    :cond_d
    iget p1, v2, Lokio/Segment;->c:I

    iget p2, v2, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_9

    :cond_e
    invoke-virtual {p3}, Lokio/ByteString;->k()[B

    move-result-object p3

    :goto_d
    iget-wide v5, p0, Lokio/Buffer;->b:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_12

    iget v5, v2, Lokio/Segment;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p1

    sub-long/2addr v5, v0

    long-to-int p1, v5

    iget p2, v2, Lokio/Segment;->c:I

    :goto_e
    if-ge p1, p2, :cond_11

    iget-object v5, v2, Lokio/Segment;->a:[B

    aget-byte v5, v5, p1

    array-length v6, p3

    move v7, v9

    :goto_f
    if-ge v7, v6, :cond_10

    aget-byte v8, p3, v7

    if-ne v5, v8, :cond_f

    iget p0, v2, Lokio/Segment;->b:I

    goto :goto_c

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_11
    iget p1, v2, Lokio/Segment;->c:I

    iget p2, v2, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_d

    :cond_12
    :goto_10
    return-wide v3

    :cond_13
    const-string p0, "fromIndex < 0: "

    invoke-static {p1, p2, p0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L0(Lokio/Options;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokio/internal/a;->c(Lokio/Buffer;Lokio/Options;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokio/Options;->a:[Lokio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->f()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    :goto_0
    return v0
.end method

.method public final M(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 2

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokio/internal/a;->a:[B

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    if-ne p1, v0, :cond_0

    new-instance p1, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :cond_0
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    if-nez v0, :cond_1

    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lokio/Buffer$UnsafeCursor;->b:Z

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M0(I)Lokio/Segment;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v1, :cond_0

    invoke-static {}, Lokio/SegmentPool;->b()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->a:Lokio/Segment;

    iput-object p1, p1, Lokio/Segment;->g:Lokio/Segment;

    iput-object p1, p1, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_1

    :cond_0
    iget-object p0, v1, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, p0, Lokio/Segment;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lokio/Segment;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lokio/SegmentPool;->b()Lokio/Segment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/Segment;->b(Lokio/Segment;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->y(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Lokio/ByteString;)V
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->f()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lokio/ByteString;->u(ILokio/Buffer;)V

    return-void
.end method

.method public final O0([B)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->P0([BII)V

    return-void
.end method

.method public final P0([BII)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lokio/Segment;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lokio/Segment;->c:I

    add-int v3, p2, v1

    iget-object v4, v0, Lokio/Segment;->a:[B

    invoke-static {p1, v2, v4, p2, v3}, Lkotlin/collections/u;->e([BI[BII)V

    iget p2, v0, Lokio/Segment;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->c:I

    move p2, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lokio/Buffer;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final Q(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v0

    iget v1, v0, Lokio/Segment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lokio/Segment;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lokio/Segment;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final R(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lokio/Buffer;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/Segment;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->Q(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lokio/Segment;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lokio/Segment;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lokio/Segment;->b:I

    iget-wide v3, p0, Lokio/Buffer;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lokio/Buffer;->b:J

    iget p1, v0, Lokio/Segment;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R0(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/Buffer;->Q0(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lokio/Buffer;->Y0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v4

    iget v6, v4, Lokio/Segment;->c:I

    add-int/2addr v6, v3

    :goto_2
    cmp-long v7, p1, v0

    iget-object v8, v4, Lokio/Segment;->a:[B

    if-eqz v7, :cond_16

    int-to-long v9, v5

    rem-long v11, p1, v9

    long-to-int v7, v11

    add-int/lit8 v6, v6, -0x1

    sget-object v11, Lokio/internal/a;->a:[B

    aget-byte v7, v11, v7

    aput-byte v7, v8, v6

    div-long/2addr p1, v9

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v8, v6

    :cond_17
    iget p1, v4, Lokio/Segment;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lokio/Segment;->c:I

    iget-wide p1, p0, Lokio/Buffer;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Buffer;->b:J

    :goto_3
    return-void
.end method

.method public final S()S
    .locals 1

    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    move-result p0

    sget-object v0, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final S0(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/Buffer;->Q0(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, Lokio/internal/a;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lokio/Segment;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lokio/Segment;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/Segment;->c:I

    iget-wide p1, p0, Lokio/Buffer;->b:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Buffer;->b:J

    :goto_1
    return-void
.end method

.method public final T()J
    .locals 9

    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    move-result-wide v0

    sget-object p0, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    const/16 p0, 0x38

    ushr-long/2addr v2, p0

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v0

    const/16 v6, 0x28

    ushr-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    or-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    const/16 v8, 0x8

    ushr-long/2addr v4, v8

    or-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v4, v0

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v0

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final T0(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v1

    iget v2, v1, Lokio/Segment;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lokio/Segment;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lokio/Buffer;->b:J

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->R(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U0(J)V
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v1

    iget v2, v1, Lokio/Segment;->c:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, v1, Lokio/Segment;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v8, 0x30

    ushr-long v8, p1, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v8, 0x28

    ushr-long v8, p1, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    add-int/lit8 v4, v2, 0x4

    const/16 v8, 0x20

    ushr-long v8, p1, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v3

    add-int/lit8 v3, v2, 0x5

    const/16 v8, 0x18

    ushr-long v8, p1, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    add-int/lit8 v4, v2, 0x6

    const/16 v8, 0x10

    ushr-long v8, p1, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v3

    add-int/lit8 v3, v2, 0x7

    ushr-long v8, p1, v0

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    add-int/2addr v2, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lokio/Segment;->c:I

    iget-wide p1, p0, Lokio/Buffer;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final V(J)V
    .locals 2

    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final V0(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v1

    iget v2, v1, Lokio/Segment;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lokio/Segment;->a:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final bridge synthetic W(J)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->R0(J)V

    return-object p0
.end method

.method public final W0(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p1}, Lokio/Buffer;->X0(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lokio/Buffer;->P0([BII)V

    return-void

    :cond_1
    const-string p0, "endIndex > string.length: "

    const-string p2, " > "

    invoke-static {p3, p0, p2}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "endIndex < beginIndex: "

    const-string p1, " < "

    invoke-static {p0, p3, p2, p1}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "beginIndex < 0: "

    invoke-static {p2, p0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X0(IILjava/lang/String;)V
    .locals 9

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lokio/Segment;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    move p1, v5

    if-ge p1, v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    aput-byte v0, v6, p1

    goto :goto_1

    :cond_0
    add-int/2addr v3, p1

    iget v0, v2, Lokio/Segment;->c:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iput v0, v2, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v3

    iget v4, v3, Lokio/Segment;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lokio/Segment;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v4

    iget v5, v4, Lokio/Segment;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lokio/Segment;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lokio/Buffer;->Q0(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v4

    iget v5, v4, Lokio/Segment;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lokio/Segment;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p0, "endIndex > string.length: "

    const-string p1, " > "

    invoke-static {p2, p0, p1}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "endIndex < beginIndex: "

    const-string p3, " < "

    invoke-static {p0, p2, p1, p3}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p0, "beginIndex < 0: "

    invoke-static {p1, p0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lokio/Buffer;->X0(IILjava/lang/String;)V

    return-void
.end method

.method public final Z0(I)V
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokio/Buffer;->Q0(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v3

    iget v4, v3, Lokio/Segment;->c:I

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lokio/Segment;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    goto/16 :goto_0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lokio/Buffer;->Q0(I)V

    goto :goto_0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v3

    iget v4, v3, Lokio/Segment;->c:I

    shr-int/lit8 v5, p1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v6, v3, Lokio/Segment;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v3

    iget v4, v3, Lokio/Segment;->c:I

    shr-int/lit8 v5, p1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    iget-object v6, v3, Lokio/Segment;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lokio/-SegmentedByteString;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected code point: 0x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()V
    .locals 2

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public final a0(J)Lokio/ByteString;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lokio/Buffer;->H0(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->Q(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)Z
    .locals 2

    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lokio/Buffer;->i()Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lokio/Buffer;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2
    iget-wide v5, v0, Lokio/Buffer;->b:J

    check-cast v1, Lokio/Buffer;

    iget-wide v7, v1, Lokio/Buffer;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v5, v3, Lokio/Segment;->b:I

    iget v6, v1, Lokio/Segment;->b:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lokio/Buffer;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v3, Lokio/Segment;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/Segment;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lokio/Segment;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lokio/Segment;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, Lokio/Segment;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->b:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, Lokio/Segment;->c:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v1, Lokio/Segment;->b:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final f()Lokio/Buffer;
    .locals 0

    return-object p0
.end method

.method public final f0()[B
    .locals 2

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->Q(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h0()Z
    .locals 4

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lokio/Segment;->b:I

    iget v3, v0, Lokio/Segment;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lokio/Segment;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-ne v0, v2, :cond_1

    move p0, v1

    :goto_1
    return p0
.end method

.method public final i()Lokio/Buffer;
    .locals 6

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iget-wide v1, p0, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/Segment;->c()Lokio/Segment;

    move-result-object v2

    iput-object v2, v0, Lokio/Buffer;->a:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    iget-object v3, v1, Lokio/Segment;->f:Lokio/Segment;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/Segment;->c()Lokio/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/Segment;->b(Lokio/Segment;)V

    iget-object v3, v3, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lokio/Buffer;->b:J

    iput-wide v1, v0, Lokio/Buffer;->b:J

    :goto_1
    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j0()J
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_0
    iget-object v10, v0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v11, v10, Lokio/Segment;->b:I

    iget v12, v10, Lokio/Segment;->c:I

    :goto_1
    const/4 v13, 0x1

    if-ge v11, v12, :cond_5

    iget-object v14, v10, Lokio/Segment;->a:[B

    aget-byte v14, v14, v11

    const/16 v15, 0x30

    if-lt v14, v15, :cond_3

    const/16 v15, 0x39

    if-gt v14, v15, :cond_3

    rsub-int/lit8 v13, v14, 0x30

    const-wide v15, -0xcccccccccccccccL

    cmp-long v15, v8, v15

    if-ltz v15, :cond_1

    if-nez v15, :cond_0

    int-to-long v3, v13

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v13

    add-long/2addr v8, v3

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->R0(J)V

    invoke-virtual {v0, v14}, Lokio/Buffer;->Q0(I)V

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lokio/Buffer;->U()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v3, 0x2d

    if-ne v14, v3, :cond_4

    if-nez v1, :cond_4

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    move v2, v13

    :goto_3
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    move v5, v13

    :cond_5
    if-ne v11, v12, :cond_6

    invoke-virtual {v10}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v3

    iput-object v3, v0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v10}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_4

    :cond_6
    iput v11, v10, Lokio/Segment;->b:I

    :goto_4
    if-nez v5, :cond_8

    iget-object v3, v0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_8
    :goto_5
    iget-wide v3, v0, Lokio/Buffer;->b:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lokio/Buffer;->b:J

    if-eqz v2, :cond_9

    const/4 v13, 0x2

    :cond_9
    if-ge v1, v13, :cond_c

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const-string v1, "Expected a digit"

    goto :goto_6

    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    :goto_6
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, " but was 0x"

    invoke-static {v1, v3}, LA3/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->v(J)B

    move-result v0

    invoke-static {v0}, Lokio/-SegmentedByteString;->e(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    neg-long v8, v8

    :goto_7
    return-wide v8

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final k0()I
    .locals 12

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->v(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    iget-wide v7, p0, Lokio/Buffer;->b:J

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->v(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->skip(J)V

    const p0, 0x10ffff

    if-le v1, p0, :cond_5

    goto :goto_2

    :cond_5
    const p0, 0xd800

    if-gt p0, v1, :cond_6

    const p0, 0xe000

    if-ge v1, p0, :cond_6

    goto :goto_2

    :cond_6
    if-ge v1, v6, :cond_7

    goto :goto_2

    :cond_7
    move v4, v1

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    invoke-static {v5, v2, v3}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lokio/Buffer;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (to read code point prefixed 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/-SegmentedByteString;->e(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    :goto_2
    return v4

    :cond_a
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final l()Lokio/BufferedSink;
    .locals 0

    return-object p0
.end method

.method public final n(Lokio/ByteString;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->K(JLokio/ByteString;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o()J
    .locals 5

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, p0, Lokio/Segment;->c:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lokio/Segment;->e:Z

    if-eqz v3, :cond_1

    iget p0, p0, Lokio/Segment;->b:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final peek()Lokio/RealBufferedSource;
    .locals 1

    new-instance v0, Lokio/PeekSource;

    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->R(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lokio/Buffer;J)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic r0(J)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->S0(J)V

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->c:I

    iget v3, v0, Lokio/Segment;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lokio/Segment;->a:[B

    iget v3, v0, Lokio/Segment;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Lokio/Segment;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->b:I

    .line 14
    iget-wide v2, p0, Lokio/Buffer;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->b:J

    .line 15
    iget v2, v0, Lokio/Segment;->c:I

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->a:Lokio/Segment;

    .line 17
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->b(JJJ)V

    .line 19
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 20
    :cond_0
    iget v1, v0, Lokio/Segment;->c:I

    iget v2, v0, Lokio/Segment;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 21
    iget v1, v0, Lokio/Segment;->b:I

    add-int v2, v1, p3

    .line 22
    iget-object v3, v0, Lokio/Segment;->a:[B

    invoke-static {v3, p2, p1, v1, v2}, Lkotlin/collections/u;->e([BI[BII)V

    .line 23
    iget p1, v0, Lokio/Segment;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->b:I

    .line 24
    iget-wide v1, p0, Lokio/Buffer;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 25
    iput-wide v1, p0, Lokio/Buffer;->b:J

    .line 26
    iget p2, v0, Lokio/Segment;->c:I

    if-ne p1, p2, :cond_1

    .line 27
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->a:Lokio/Segment;

    .line 28
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_1
    move p0, p3

    :goto_0
    return p0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-wide v2, p0, Lokio/Buffer;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 2
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    move-wide p0, p2

    :goto_0
    return-wide p0

    .line 3
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 4
    invoke-static {p2, p3, p0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readByte()B
    .locals 8

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    iget v2, v0, Lokio/Segment;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lokio/Segment;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lokio/Buffer;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokio/Buffer;->b:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_0
    iput v3, v0, Lokio/Segment;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readFully([B)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 9

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    iget v4, v0, Lokio/Segment;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lokio/Segment;->a:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, Lokio/Buffer;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lokio/Buffer;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/Segment;->b:I

    :goto_0
    move p0, v5

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readLong()J
    .locals 15

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    iget v4, v0, Lokio/Segment;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lokio/Segment;->a:[B

    aget-byte v8, v7, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v5, v7, v5

    int-to-long v13, v5

    and-long/2addr v13, v10

    const/16 v5, 0x30

    shl-long/2addr v13, v5

    or-long/2addr v8, v13

    add-int/lit8 v5, v1, 0x3

    aget-byte v12, v7, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v5, v7, v5

    int-to-long v13, v5

    and-long/2addr v13, v10

    shl-long v5, v13, v6

    or-long/2addr v5, v8

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v7, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v7, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v5, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v7, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    add-int/2addr v1, v9

    aget-byte v7, v7, v8

    int-to-long v7, v7

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    iget-wide v7, p0, Lokio/Buffer;->b:J

    sub-long/2addr v7, v2

    iput-wide v7, p0, Lokio/Buffer;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/Segment;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readShort()S
    .locals 9

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    iget v4, v0, Lokio/Segment;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lokio/Segment;->a:[B

    aget-byte v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, Lokio/Buffer;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lokio/Buffer;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/Segment;->b:I

    :goto_0
    int-to-short p0, v5

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final s(JLokio/Buffer;J)V
    .locals 7

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/Buffer;->b:J

    move-wide v3, p1

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p3, Lokio/Buffer;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p3, Lokio/Buffer;->b:J

    iget-object p0, p0, Lokio/Buffer;->a:Lokio/Segment;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, p0, Lokio/Segment;->c:I

    iget v3, p0, Lokio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    sub-long/2addr p1, v2

    iget-object p0, p0, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokio/Segment;->c()Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->b:I

    long-to-int p1, p1

    add-int/2addr v3, p1

    iput v3, v2, Lokio/Segment;->b:I

    long-to-int p1, p4

    add-int/2addr v3, p1

    iget p1, v2, Lokio/Segment;->c:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Lokio/Segment;->c:I

    iget-object p1, p3, Lokio/Buffer;->a:Lokio/Segment;

    if-nez p1, :cond_2

    iput-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    iput-object v2, p3, Lokio/Buffer;->a:Lokio/Segment;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lokio/Segment;->b(Lokio/Segment;)V

    :goto_2
    iget p1, v2, Lokio/Segment;->c:I

    iget p2, v2, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    sub-long/2addr p4, p1

    iget-object p0, p0, Lokio/Segment;->f:Lokio/Segment;

    move-wide p1, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-eqz v0, :cond_1

    iget v1, v0, Lokio/Segment;->c:I

    iget v2, v0, Lokio/Segment;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lokio/Buffer;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, Lokio/Segment;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->b:I

    iget v1, v0, Lokio/Segment;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final t(Lokio/ByteString;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->L(JLokio/ByteString;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t0()Lokio/ByteString;
    .locals 2

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->a0(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->H0(I)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/Buffer;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Lokio/BufferedSink;
    .locals 0

    return-object p0
.end method

.method public final v(J)B
    .locals 6

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->b(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lokio/Buffer;->b:J

    sub-long v3, v1, p1

    cmp-long p0, v3, p1

    if-gez p0, :cond_1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_0

    iget-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget p0, v0, Lokio/Segment;->c:I

    iget v3, v0, Lokio/Segment;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget p0, v0, Lokio/Segment;->b:I

    int-to-long v3, p0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p0, v3

    iget-object p1, v0, Lokio/Segment;->a:[B

    aget-byte p0, p1, p0

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget p0, v0, Lokio/Segment;->c:I

    iget v3, v0, Lokio/Segment;->b:I

    sub-int/2addr p0, v3

    int-to-long v4, p0

    add-long/2addr v4, v1

    cmp-long p0, v4, p1

    if-gtz p0, :cond_2

    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide v1, v4

    goto :goto_1

    :cond_2
    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p0, v3

    iget-object p1, v0, Lokio/Segment;->a:[B

    aget-byte p0, p1, p0

    :goto_2
    return p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public final bridge synthetic v0(IILjava/lang/String;)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->X0(IILjava/lang/String;)V

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v2}, Lokio/Buffer;->M0(I)Lokio/Segment;

    move-result-object v2

    .line 49
    iget v3, v2, Lokio/Segment;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 50
    iget-object v4, v2, Lokio/Segment;->a:[B

    iget v5, v2, Lokio/Segment;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 51
    iget v4, v2, Lokio/Segment;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->c:I

    goto :goto_0

    .line 52
    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->b:J

    return v0
.end method

.method public final bridge synthetic write([B)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->O0([B)V

    return-object p0
.end method

.method public final bridge synthetic write([BII)Lokio/BufferedSink;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->P0([BII)V

    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    .line 3
    iget-wide v1, p1, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    .line 5
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v0, v0, Lokio/Segment;->c:I

    iget-object v1, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v1, Lokio/Segment;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 6
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v2, v0, Lokio/Segment;->e:Z

    if-eqz v2, :cond_2

    .line 8
    iget v2, v0, Lokio/Segment;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Lokio/Segment;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lokio/Segment;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 9
    iget-object v1, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/Segment;->d(Lokio/Segment;I)V

    .line 10
    iget-wide v0, p1, Lokio/Buffer;->b:J

    sub-long/2addr v0, p2

    .line 11
    iput-wide v0, p1, Lokio/Buffer;->b:J

    .line 12
    iget-wide v0, p0, Lokio/Buffer;->b:J

    add-long/2addr v0, p2

    .line 13
    iput-wide v0, p0, Lokio/Buffer;->b:J

    goto/16 :goto_7

    .line 14
    :cond_2
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    .line 15
    iget v3, v0, Lokio/Segment;->c:I

    iget v4, v0, Lokio/Segment;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    .line 16
    invoke-virtual {v0}, Lokio/Segment;->c()Lokio/Segment;

    move-result-object v3

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {}, Lokio/SegmentPool;->b()Lokio/Segment;

    move-result-object v3

    .line 18
    iget v4, v0, Lokio/Segment;->b:I

    add-int v5, v4, v2

    .line 19
    iget-object v6, v0, Lokio/Segment;->a:[B

    iget-object v7, v3, Lokio/Segment;->a:[B

    invoke-static {v6, v1, v7, v4, v5}, Lkotlin/collections/u;->e([BI[BII)V

    .line 20
    :goto_3
    iget v4, v3, Lokio/Segment;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lokio/Segment;->c:I

    .line 21
    iget v4, v0, Lokio/Segment;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lokio/Segment;->b:I

    .line 22
    iget-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lokio/Segment;->b(Lokio/Segment;)V

    .line 23
    iput-object v3, p1, Lokio/Buffer;->a:Lokio/Segment;

    goto :goto_4

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_5
    :goto_4
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/Segment;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v0, Lokio/Segment;->c:I

    iget v3, v0, Lokio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 27
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v4

    iput-object v4, p1, Lokio/Buffer;->a:Lokio/Segment;

    .line 28
    iget-object v4, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v4, :cond_6

    .line 29
    iput-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    .line 30
    iput-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    .line 31
    iput-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_6

    .line 32
    :cond_6
    iget-object v4, v4, Lokio/Segment;->g:Lokio/Segment;

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lokio/Segment;->b(Lokio/Segment;)V

    .line 34
    iget-object v4, v0, Lokio/Segment;->g:Lokio/Segment;

    if-eq v4, v0, :cond_a

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lokio/Segment;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    .line 36
    :cond_7
    iget v4, v0, Lokio/Segment;->c:I

    iget v5, v0, Lokio/Segment;->b:I

    sub-int/2addr v4, v5

    .line 37
    iget-object v5, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v5, v5, Lokio/Segment;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lokio/Segment;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v1, Lokio/Segment;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    .line 38
    :cond_9
    iget-object v1, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lokio/Segment;->d(Lokio/Segment;I)V

    .line 39
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    .line 40
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 41
    :goto_6
    iget-wide v0, p1, Lokio/Buffer;->b:J

    sub-long/2addr v0, v2

    .line 42
    iput-wide v0, p1, Lokio/Buffer;->b:J

    .line 43
    iget-wide v0, p0, Lokio/Buffer;->b:J

    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lokio/Buffer;->b:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    .line 45
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot compact"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_7
    return-void

    .line 46
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic writeByte(I)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->Q0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->T0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->V0(I)V

    return-object p0
.end method

.method public final y(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, v3

    :goto_0
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lokio/Buffer;->A(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    invoke-static {p0, v5, v6}, Lokio/internal/a;->b(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lokio/Buffer;->b:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    sub-long v2, v0, v3

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->v(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->v(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    invoke-static {p0, v0, v1}, Lokio/internal/a;->b(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->s(JLokio/Buffer;J)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokio/Buffer;->b:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, v6, Lokio/Buffer;->b:J

    invoke-virtual {v6, p0, p1}, Lokio/Buffer;->a0(J)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "limit < 0: "

    invoke-static {p1, p2, p0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0()I
    .locals 0

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result p0

    invoke-static {p0}, Lokio/-SegmentedByteString;->d(I)I

    move-result p0

    return p0
.end method
