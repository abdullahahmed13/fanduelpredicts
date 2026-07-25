.class public final Lio/sentry/cache/tape/e;
.super Lio/sentry/cache/tape/f;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/cache/tape/i;

.field public final b:Lio/sentry/cache/tape/c;

.field public final c:Lcom/fanduel/libs/accounthub/wallet/e;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/i;Lcom/fanduel/libs/accounthub/wallet/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/cache/tape/c;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lio/sentry/cache/tape/e;->b:Lio/sentry/cache/tape/c;

    iput-object p1, p0, Lio/sentry/cache/tape/e;->a:Lio/sentry/cache/tape/i;

    iput-object p2, p0, Lio/sentry/cache/tape/e;->c:Lcom/fanduel/libs/accounthub/wallet/e;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/e;->a:Lio/sentry/cache/tape/i;

    invoke-virtual {p0, p1}, Lio/sentry/cache/tape/i;->N0(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/cache/tape/e;->b:Lio/sentry/cache/tape/c;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v2, v0, Lio/sentry/cache/tape/e;->c:Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    check-cast v3, Lio/sentry/e;

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    sget-object v6, Lio/sentry/cache/g;->c:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    iget-object v2, v2, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/cache/g;

    iget-object v2, v2, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lio/sentry/N;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    invoke-virtual {v1}, Lio/sentry/cache/tape/c;->a()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v0, v0, Lio/sentry/cache/tape/e;->a:Lio/sentry/cache/tape/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_10

    if-ltz v1, :cond_f

    array-length v3, v2

    if-gt v1, v3, :cond_f

    iget-boolean v3, v0, Lio/sentry/cache/tape/i;->j:Z

    if-nez v3, :cond_e

    const/4 v11, 0x1

    const/4 v3, -0x1

    iget v4, v0, Lio/sentry/cache/tape/i;->i:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lio/sentry/cache/tape/i;->d:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v11}, Lio/sentry/cache/tape/i;->N0(I)V

    :cond_1
    :goto_0
    int-to-long v3, v1

    const-wide/16 v12, 0x4

    add-long/2addr v3, v12

    iget-wide v5, v0, Lio/sentry/cache/tape/i;->c:J

    iget v7, v0, Lio/sentry/cache/tape/i;->d:I

    if-nez v7, :cond_2

    const-wide/16 v7, 0x20

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    iget-wide v8, v7, Lio/sentry/cache/tape/g;->a:J

    iget-object v10, v0, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    iget-wide v14, v10, Lio/sentry/cache/tape/g;->a:J

    cmp-long v10, v8, v14

    iget v7, v7, Lio/sentry/cache/tape/g;->b:I

    if-ltz v10, :cond_3

    sub-long/2addr v8, v14

    add-long/2addr v8, v12

    int-to-long v14, v7

    add-long/2addr v8, v14

    const-wide/16 v14, 0x20

    add-long v7, v8, v14

    goto :goto_1

    :cond_3
    add-long/2addr v8, v12

    int-to-long v12, v7

    add-long/2addr v8, v12

    add-long/2addr v8, v5

    sub-long v7, v8, v14

    :goto_1
    sub-long v7, v5, v7

    cmp-long v9, v7, v3

    if-ltz v9, :cond_4

    const-wide/16 v18, 0x20

    goto/16 :goto_6

    :cond_4
    :goto_2
    add-long/2addr v7, v5

    shl-long v12, v5, v11

    cmp-long v5, v7, v3

    if-ltz v5, :cond_d

    iget-object v3, v0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v3, v0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/nio/channels/FileChannel;->force(Z)V

    iget-object v3, v0, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    iget-wide v4, v3, Lio/sentry/cache/tape/g;->a:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iget v3, v3, Lio/sentry/cache/tape/g;->b:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lio/sentry/cache/tape/i;->R0(J)J

    move-result-wide v3

    iget-object v5, v0, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    iget-wide v5, v5, Lio/sentry/cache/tape/g;->a:J

    cmp-long v5, v3, v5

    const-wide/16 v14, 0x0

    if-gtz v5, :cond_6

    iget-object v5, v0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    iget-wide v6, v0, Lio/sentry/cache/tape/i;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const-wide/16 v6, 0x20

    sub-long/2addr v3, v6

    const-wide/16 v17, 0x20

    move-object/from16 v16, v5

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_5

    move-wide/from16 v16, v3

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Copied insufficient number of bytes!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    move-wide/from16 v16, v14

    :goto_3
    iget-object v3, v0, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    iget-wide v9, v3, Lio/sentry/cache/tape/g;->a:J

    iget-object v3, v0, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    iget-wide v6, v3, Lio/sentry/cache/tape/g;->a:J

    cmp-long v3, v9, v6

    if-gez v3, :cond_7

    iget-wide v3, v0, Lio/sentry/cache/tape/i;->c:J

    add-long/2addr v3, v9

    const-wide/16 v18, 0x20

    sub-long v9, v3, v18

    iget v8, v0, Lio/sentry/cache/tape/i;->d:I

    move-object v3, v0

    move-wide v4, v12

    move-wide/from16 p0, v9

    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/i;->S0(JJIJ)V

    new-instance v3, Lio/sentry/cache/tape/g;

    iget-object v4, v0, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    iget v4, v4, Lio/sentry/cache/tape/g;->b:I

    move-wide/from16 v5, p0

    invoke-direct {v3, v5, v6, v4}, Lio/sentry/cache/tape/g;-><init>(JI)V

    iput-object v3, v0, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    goto :goto_4

    :cond_7
    const-wide/16 v18, 0x20

    iget v8, v0, Lio/sentry/cache/tape/i;->d:I

    move-object v3, v0

    move-wide v4, v12

    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/i;->S0(JJIJ)V

    :goto_4
    iput-wide v12, v0, Lio/sentry/cache/tape/i;->c:J

    move-wide/from16 v5, v16

    move-wide/from16 v3, v18

    :goto_5
    cmp-long v7, v5, v14

    if-lez v7, :cond_8

    const/16 v7, 0x1000

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    sget-object v8, Lio/sentry/cache/tape/i;->k:[B

    invoke-virtual {v0, v8, v7, v3, v4}, Lio/sentry/cache/tape/i;->Q0([BIJ)V

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-long/2addr v3, v7

    goto :goto_5

    :cond_8
    :goto_6
    iget v3, v0, Lio/sentry/cache/tape/i;->d:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    move v12, v11

    goto :goto_7

    :cond_9
    move v12, v4

    :goto_7
    if-eqz v12, :cond_a

    move-wide/from16 v9, v18

    goto :goto_8

    :cond_a
    iget-object v3, v0, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    iget-wide v5, v3, Lio/sentry/cache/tape/g;->a:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    iget v3, v3, Lio/sentry/cache/tape/g;->b:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lio/sentry/cache/tape/i;->R0(J)J

    move-result-wide v5

    move-wide v9, v5

    :goto_8
    new-instance v13, Lio/sentry/cache/tape/g;

    invoke-direct {v13, v9, v10, v1}, Lio/sentry/cache/tape/g;-><init>(JI)V

    iget-object v3, v0, Lio/sentry/cache/tape/i;->g:[B

    invoke-static {v3, v4, v1}, Lio/sentry/cache/tape/i;->T0([BII)V

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4, v9, v10}, Lio/sentry/cache/tape/i;->Q0([BIJ)V

    const-wide/16 v5, 0x4

    add-long v3, v9, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/sentry/cache/tape/i;->Q0([BIJ)V

    if-eqz v12, :cond_b

    move-wide v6, v9

    goto :goto_9

    :cond_b
    iget-object v1, v0, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    iget-wide v1, v1, Lio/sentry/cache/tape/g;->a:J

    move-wide v6, v1

    :goto_9
    iget-wide v4, v0, Lio/sentry/cache/tape/i;->c:J

    iget v1, v0, Lio/sentry/cache/tape/i;->d:I

    add-int/lit8 v8, v1, 0x1

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/i;->S0(JJIJ)V

    iput-object v13, v0, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    iget v1, v0, Lio/sentry/cache/tape/i;->d:I

    add-int/2addr v1, v11

    iput v1, v0, Lio/sentry/cache/tape/i;->d:I

    iget v1, v0, Lio/sentry/cache/tape/i;->h:I

    add-int/2addr v1, v11

    iput v1, v0, Lio/sentry/cache/tape/i;->h:I

    if-eqz v12, :cond_c

    iput-object v13, v0, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    :cond_c
    return-void

    :cond_d
    move-wide v5, v12

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_1
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/e;->a:Lio/sentry/cache/tape/i;

    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->clear()V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/e;->a:Lio/sentry/cache/tape/i;

    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->close()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lio/sentry/cache/tape/d;

    iget-object v1, p0, Lio/sentry/cache/tape/e;->a:Lio/sentry/cache/tape/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/sentry/cache/tape/h;

    invoke-direct {v2, v1}, Lio/sentry/cache/tape/h;-><init>(Lio/sentry/cache/tape/i;)V

    invoke-direct {v0, p0, v2}, Lio/sentry/cache/tape/d;-><init>(Lio/sentry/cache/tape/e;Lio/sentry/cache/tape/h;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/e;->a:Lio/sentry/cache/tape/i;

    iget p0, p0, Lio/sentry/cache/tape/i;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileObjectQueue{queueFile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/cache/tape/e;->a:Lio/sentry/cache/tape/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
