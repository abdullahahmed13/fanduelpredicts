.class public final Lcom/geocomply/internal/GeorequestXMLOmittedException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final BuildConfig:Lcom/geocomply/internal/onBind;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/geocomply/internal/onBind;

    invoke-direct {v0}, Lcom/geocomply/internal/onBind;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    return-void
.end method

.method private static BuildConfig([BI)J
    .locals 4

    .line 45
    invoke-static {p0, p1}, Lcom/geocomply/internal/GeorequestXMLOmittedException;->values([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    .line 46
    invoke-static {p0, p1}, Lcom/geocomply/internal/GeorequestXMLOmittedException;->values([BI)J

    move-result-wide p0

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    .line 47
    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private static values([BI)J
    .locals 5

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

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


# virtual methods
.method public final BuildConfig(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x71396a

    const v4, -0x71396a

    invoke-static {v2, v3, v4, v0}, Lcom/geocomply/internal/onBind;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2
    iget-object v0, v1, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/geocomply/internal/onBind;->BuildConfig(Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lcom/geocomply/internal/onBind;->valueOf(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :try_start_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x49be7537

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x8

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v7, v5, 0x34f0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x3d

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v9, v5

    const-string v12, "Error"

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v13

    const v10, 0x2e2bc8d

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v0, p2

    .line 6
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/16 v2, 0x30

    .line 8
    new-array v4, v2, [B

    .line 9
    new-instance v7, Ljava/net/DatagramPacket;

    const/16 v8, 0x7b

    invoke-direct {v7, v4, v2, v0, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    .line 10
    aput-byte v0, v4, v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    .line 13
    div-long v14, v8, v12

    mul-long v16, v14, v12

    sub-long v16, v8, v16

    const-wide v18, 0x83aa7e80L

    add-long v14, v14, v18

    const/16 v0, 0x18

    shr-long v2, v14, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x28

    .line 14
    aput-byte v2, v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x10

    shr-long v0, v14, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x29

    .line 15
    :try_start_3
    aput-byte v0, v4, v1

    shr-long v0, v14, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2a

    .line 16
    aput-byte v0, v4, v1

    long-to-int v0, v14

    int-to-byte v0, v0

    const/16 v1, 0x2b

    .line 17
    aput-byte v0, v4, v1

    const/16 v0, 0x20

    shl-long v14, v16, v0

    .line 18
    div-long/2addr v14, v12

    const/16 v1, 0x18

    shr-long v12, v14, v1

    long-to-int v1, v12

    int-to-byte v1, v1

    const/16 v12, 0x2c

    .line 19
    aput-byte v1, v4, v12

    shr-long v1, v14, v2

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x2d

    .line 20
    aput-byte v1, v4, v2

    shr-long v1, v14, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x2e

    .line 21
    aput-byte v1, v4, v2

    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v12, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v12

    double-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x2f

    aput-byte v1, v4, v2

    .line 23
    invoke-virtual {v5, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 24
    new-instance v1, Ljava/net/DatagramPacket;

    const/16 v2, 0x30

    invoke-direct {v1, v4, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 25
    invoke-virtual {v5, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v6, v1, v10

    add-long/2addr v8, v6

    const/16 v12, 0x18

    .line 27
    invoke-static {v4, v12}, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig([BI)J

    move-result-wide v12

    .line 28
    invoke-static {v4, v0}, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig([BI)J

    move-result-wide v14

    .line 29
    invoke-static {v4, v3}, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig([BI)J

    move-result-wide v3

    sub-long v16, v3, v14

    sub-long v6, v6, v16

    sub-long/2addr v14, v12

    sub-long/2addr v3, v8

    add-long/2addr v3, v14

    const-wide/16 v12, 0x2

    .line 30
    div-long/2addr v3, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v12, p0

    .line 31
    :try_start_4
    iget-object v0, v12, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    invoke-virtual {v0, v10, v11}, Lcom/geocomply/internal/onBind;->e1(J)V

    .line 32
    iget-object v0, v12, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v11, -0x29f5e5e2

    const v13, 0x29f5e5e4

    invoke-static {v10, v11, v13, v0}, Lcom/geocomply/internal/onBind;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    iget-object v0, v12, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    add-long/2addr v8, v3

    invoke-virtual {v0, v8, v9}, Lcom/geocomply/internal/onBind;->values(J)V

    .line 34
    iget-object v0, v12, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    invoke-virtual {v0, v1, v2}, Lcom/geocomply/internal/onBind;->BuildConfig(J)V

    .line 35
    iget-object v0, v12, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    invoke-virtual {v0, v6, v7}, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    const/4 v3, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_7

    :catch_0
    move-exception v0

    :goto_1
    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v12, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v12, v1

    goto :goto_3

    :cond_1
    move-object v12, v1

    .line 37
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SntpClient - Invalid NTP host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    goto :goto_3

    .line 38
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    :goto_3
    :try_start_6
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_3

    goto :goto_4

    .line 40
    :cond_3
    iget-object v1, v12, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker(I)V

    goto :goto_5

    .line 41
    :cond_4
    :goto_4
    iget-object v1, v12, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker(I)V

    .line 42
    :goto_5
    iget-object v1, v12, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    invoke-virtual {v1, v0}, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_5

    .line 43
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    :cond_5
    const/4 v3, 0x0

    :goto_6
    return v3

    :goto_7
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 44
    :cond_6
    throw v0
.end method
