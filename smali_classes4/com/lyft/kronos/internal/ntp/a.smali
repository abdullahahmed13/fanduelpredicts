.class public final Lcom/lyft/kronos/internal/ntp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lod/h;


# direct methods
.method public constructor <init>(Lod/h;LA9/a;LA9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/a;->a:Lod/h;

    return-void
.end method

.method public static a(BBIJ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    const-string p2, "untrusted mode: "

    invoke-static {p1, p2}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    const-string p1, "zero transmitTime"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    const-string p1, "untrusted stratum: "

    invoke-static {p2, p1}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    const-string p1, "unsynchronized server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I[B)J
    .locals 5

    aget-byte v0, p1, p0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static c(I[B)J
    .locals 4

    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/a;->b(I[B)J

    move-result-wide v0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/a;->b(I[B)J

    move-result-wide p0

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Long;)LA9/b;
    .locals 27

    const-string v0, "buffer"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "host"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const-string v3, "InetAddress.getByName(host)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v1, 0x30

    new-array v4, v1, [B

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "address"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/net/DatagramPacket;

    const/16 v6, 0x7b

    invoke-direct {v5, v4, v1, v2, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v2, 0x1b

    const/4 v6, 0x0

    aput-byte v2, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long v13, v7, v11

    mul-long v15, v13, v11

    sub-long v15, v7, v15

    const-wide v17, 0x83aa7e80L

    add-long v13, v13, v17

    const/16 v2, 0x18

    move-wide/from16 v17, v7

    shr-long v6, v13, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x28

    aput-byte v6, v4, v7

    const/16 v6, 0x10

    shr-long v7, v13, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x29

    aput-byte v7, v4, v8

    const/16 v7, 0x8

    shr-long v1, v13, v7

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x2a

    aput-byte v1, v4, v2

    long-to-int v1, v13

    int-to-byte v1, v1

    const/16 v2, 0x2b

    aput-byte v1, v4, v2

    const-wide v1, 0x100000000L

    mul-long/2addr v15, v1

    div-long/2addr v15, v11

    const/16 v1, 0x18

    shr-long v11, v15, v1

    long-to-int v1, v11

    int-to-byte v1, v1

    const/16 v2, 0x2c

    aput-byte v1, v4, v2

    shr-long v1, v15, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x2d

    aput-byte v1, v4, v2

    shr-long v1, v15, v7

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x2e

    aput-byte v1, v4, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v6

    double-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x2f

    aput-byte v1, v4, v2

    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v1, 0x30

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/DatagramPacket;

    array-length v2, v1

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sub-long v4, v22, v9

    add-long v20, v4, v17

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x18

    invoke-static {v5, v1}, Lcom/lyft/kronos/internal/ntp/a;->c(I[B)J

    move-result-wide v5

    const/16 v7, 0x20

    invoke-static {v7, v1}, Lcom/lyft/kronos/internal/ntp/a;->c(I[B)J

    move-result-wide v7

    const/16 v9, 0x28

    invoke-static {v9, v1}, Lcom/lyft/kronos/internal/ntp/a;->c(I[B)J

    move-result-wide v9

    invoke-static {v2, v0, v4, v9, v10}, Lcom/lyft/kronos/internal/ntp/a;->a(BBIJ)V

    sub-long/2addr v7, v5

    sub-long v9, v9, v20

    add-long/2addr v9, v7

    const-wide/16 v0, 0x2

    div-long v24, v9, v0

    new-instance v0, LA9/b;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/lyft/kronos/internal/ntp/a;->a:Lod/h;

    move-object/from16 v19, v0

    move-object/from16 v26, v1

    invoke-direct/range {v19 .. v26}, LA9/b;-><init>(JJJLod/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    return-object v0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    throw v0
.end method
