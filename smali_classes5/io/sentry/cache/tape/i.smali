.class public final Lio/sentry/cache/tape/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final k:[B


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/io/File;

.field public c:J

.field public d:I

.field public e:Lio/sentry/cache/tape/g;

.field public f:Lio/sentry/cache/tape/g;

.field public final g:[B

.field public h:I

.field public final i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lio/sentry/cache/tape/i;->k:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lio/sentry/cache/tape/i;->g:[B

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/cache/tape/i;->h:I

    iput-object p1, p0, Lio/sentry/cache/tape/i;->b:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    iput p3, p0, Lio/sentry/cache/tape/i;->i:I

    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->k0()V

    return-void
.end method

.method public static H0(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static M0(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static T0([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static U0([BIJ)V
    .locals 3

    const/16 v0, 0x38

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x7

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "rwd"

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x1000

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const v5, -0x7fffffff

    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final E(J)Lio/sentry/cache/tape/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    sget-object v1, Lio/sentry/cache/tape/g;->c:Lio/sentry/cache/tape/g;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x4

    iget-object v2, p0, Lio/sentry/cache/tape/i;->g:[B

    invoke-virtual {p0, v2, v0, p1, p2}, Lio/sentry/cache/tape/i;->P0([BIJ)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, v2}, Lio/sentry/cache/tape/i;->H0(I[B)I

    move-result p0

    new-instance v0, Lio/sentry/cache/tape/g;

    invoke-direct {v0, p1, p2, p0}, Lio/sentry/cache/tape/g;-><init>(JI)V

    return-object v0
.end method

.method public final N0(I)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p1

    if-ltz v9, :cond_7

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget v0, v8, Lio/sentry/cache/tape/i;->d:I

    if-ne v9, v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/sentry/cache/tape/i;->clear()V

    return-void

    :cond_1
    if-eqz v0, :cond_6

    if-gt v9, v0, :cond_5

    iget-object v0, v8, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    iget-wide v10, v0, Lio/sentry/cache/tape/g;->a:J

    iget v0, v0, Lio/sentry/cache/tape/g;->b:I

    const/4 v1, 0x0

    move v14, v0

    move v0, v1

    move-wide v6, v10

    const-wide/16 v15, 0x0

    :goto_0
    if-ge v0, v9, :cond_3

    add-int/lit8 v2, v14, 0x4

    int-to-long v2, v2

    add-long/2addr v15, v2

    const-wide/16 v2, 0x4

    add-long/2addr v6, v2

    int-to-long v2, v14

    add-long/2addr v6, v2

    invoke-virtual {v8, v6, v7}, Lio/sentry/cache/tape/i;->R0(J)J

    move-result-wide v6

    iget-object v2, v8, Lio/sentry/cache/tape/i;->g:[B

    const/4 v3, 0x4

    invoke-virtual {v8, v2, v3, v6, v7}, Lio/sentry/cache/tape/i;->P0([BIJ)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-static {v1, v2}, Lio/sentry/cache/tape/i;->H0(I[B)I

    move-result v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-wide v1, v8, Lio/sentry/cache/tape/i;->c:J

    iget v0, v8, Lio/sentry/cache/tape/i;->d:I

    sub-int v5, v0, v9

    iget-object v0, v8, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    iget-wide v3, v0, Lio/sentry/cache/tape/g;->a:J

    move-object/from16 v0, p0

    move-wide/from16 v17, v3

    move-wide v3, v6

    move-wide v12, v6

    move-wide/from16 v6, v17

    invoke-virtual/range {v0 .. v7}, Lio/sentry/cache/tape/i;->S0(JJIJ)V

    iget v0, v8, Lio/sentry/cache/tape/i;->d:I

    sub-int/2addr v0, v9

    iput v0, v8, Lio/sentry/cache/tape/i;->d:I

    iget v0, v8, Lio/sentry/cache/tape/i;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lio/sentry/cache/tape/i;->h:I

    new-instance v0, Lio/sentry/cache/tape/g;

    invoke-direct {v0, v12, v13, v14}, Lio/sentry/cache/tape/g;-><init>(JI)V

    iput-object v0, v8, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    move-wide v0, v15

    const-wide/16 v2, 0x0

    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    const/16 v4, 0x1000

    int-to-long v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    sget-object v5, Lio/sentry/cache/tape/i;->k:[B

    invoke-virtual {v8, v5, v4, v10, v11}, Lio/sentry/cache/tape/i;->Q0([BIJ)V

    int-to-long v4, v4

    sub-long/2addr v0, v4

    add-long/2addr v10, v4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove more elements ("

    const-string v2, ") than present in queue ("

    invoke-static {v9, v1, v2}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lio/sentry/cache/tape/i;->d:I

    const-string v3, ")."

    invoke-static {v1, v2, v3}, Ld0/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove negative ("

    const-string v2, ") number of elements."

    invoke-static {v1, v9, v2}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, Lio/sentry/cache/tape/i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lio/sentry/cache/tape/i;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->k0()V

    return-void
.end method

.method public final P0([BIJ)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p3, p4}, Lio/sentry/cache/tape/i;->R0(J)J

    move-result-wide p3

    int-to-long v1, p2

    add-long/2addr v1, p3

    iget-wide v3, p0, Lio/sentry/cache/tape/i;->c:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p3, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p3, p1, v0, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sub-long/2addr v3, p3

    long-to-int v1, v3

    iget-object v2, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p3, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p3, p1, v0, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p3, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x20

    invoke-virtual {p3, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p3, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    sub-int/2addr p2, v1

    invoke-virtual {p3, p1, v1, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->O0()V

    goto :goto_2

    :goto_1
    throw p0

    :catch_1
    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->O0()V

    :goto_2
    return v0
.end method

.method public final Q0([BIJ)V
    .locals 4

    invoke-virtual {p0, p3, p4}, Lio/sentry/cache/tape/i;->R0(J)J

    move-result-wide p3

    int-to-long v0, p2

    add-long/2addr v0, p3

    iget-wide v2, p0, Lio/sentry/cache/tape/i;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :cond_0
    sub-long/2addr v2, p3

    long-to-int v0, v2

    iget-object v2, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p3, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p3, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x20

    invoke-virtual {p3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void
.end method

.method public final R0(J)J
    .locals 4

    iget-wide v0, p0, Lio/sentry/cache/tape/i;->c:J

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x20

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public final S0(JJIJ)V
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const v0, -0x7fffffff

    iget-object v1, p0, Lio/sentry/cache/tape/i;->g:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lio/sentry/cache/tape/i;->T0([BII)V

    const/4 v0, 0x4

    invoke-static {v1, v0, p1, p2}, Lio/sentry/cache/tape/i;->U0([BIJ)V

    const/16 p1, 0xc

    invoke-static {v1, p1, p5}, Lio/sentry/cache/tape/i;->T0([BII)V

    const/16 p1, 0x10

    invoke-static {v1, p1, p3, p4}, Lio/sentry/cache/tape/i;->U0([BIJ)V

    const/16 p1, 0x18

    invoke-static {v1, p1, p6, p7}, Lio/sentry/cache/tape/i;->U0([BIJ)V

    iget-object p0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    const/16 p1, 0x20

    invoke-virtual {p0, v1, v2, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public final clear()V
    .locals 9

    iget-boolean v0, p0, Lio/sentry/cache/tape/i;->j:Z

    if-nez v0, :cond_1

    const-wide/16 v2, 0x1000

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lio/sentry/cache/tape/i;->S0(JJIJ)V

    iget-object v0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    sget-object v1, Lio/sentry/cache/tape/i;->k:[B

    const/4 v2, 0x0

    const/16 v3, 0xfe0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iput v2, p0, Lio/sentry/cache/tape/i;->d:I

    sget-object v0, Lio/sentry/cache/tape/g;->c:Lio/sentry/cache/tape/g;

    iput-object v0, p0, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    iput-object v0, p0, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    iget-wide v0, p0, Lio/sentry/cache/tape/i;->c:J

    const-wide/16 v2, 0x1000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_0
    iput-wide v2, p0, Lio/sentry/cache/tape/i;->c:J

    iget v0, p0, Lio/sentry/cache/tape/i;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/sentry/cache/tape/i;->h:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/cache/tape/i;->j:Z

    iget-object p0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lio/sentry/cache/tape/h;

    invoke-direct {v0, p0}, Lio/sentry/cache/tape/h;-><init>(Lio/sentry/cache/tape/i;)V

    return-object v0
.end method

.method public final k0()V
    .locals 8

    iget-object v0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/sentry/cache/tape/i;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v0, 0x4

    invoke-static {v0, v1}, Lio/sentry/cache/tape/i;->M0(I[B)J

    move-result-wide v2

    iput-wide v2, p0, Lio/sentry/cache/tape/i;->c:J

    const/16 v0, 0xc

    invoke-static {v0, v1}, Lio/sentry/cache/tape/i;->H0(I[B)I

    move-result v0

    iput v0, p0, Lio/sentry/cache/tape/i;->d:I

    const/16 v0, 0x10

    invoke-static {v0, v1}, Lio/sentry/cache/tape/i;->M0(I[B)J

    move-result-wide v2

    const/16 v0, 0x18

    invoke-static {v0, v1}, Lio/sentry/cache/tape/i;->M0(I[B)J

    move-result-wide v0

    iget-wide v4, p0, Lio/sentry/cache/tape/i;->c:J

    iget-object v6, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lio/sentry/cache/tape/i;->c:J

    const-wide/16 v6, 0x20

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {p0, v2, v3}, Lio/sentry/cache/tape/i;->E(J)Lio/sentry/cache/tape/g;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    invoke-virtual {p0, v0, v1}, Lio/sentry/cache/tape/i;->E(J)Lio/sentry/cache/tape/g;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File is corrupt; length stored in header ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lio/sentry/cache/tape/i;->c:J

    const-string p0, ") is invalid."

    invoke-static {v2, v3, p0, v1}, Ld0/k;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File is truncated. Expected length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lio/sentry/cache/tape/i;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueueFile{file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/cache/tape/i;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zero=true, length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/sentry/cache/tape/i;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/cache/tape/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
