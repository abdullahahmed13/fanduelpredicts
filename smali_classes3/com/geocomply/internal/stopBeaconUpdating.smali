.class public final Lcom/geocomply/internal/stopBeaconUpdating;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[B

.field private static BoundaryDownloadWorker:I

.field private static BoundaryPreloadWorker:I

.field private static BuildConfig:I

.field private static CancelReason:J

.field private static ClientDeviceConfigListenerNotFoundException:I

.field private static e1:I

.field private static getCode:C

.field private static getMessage:[S

.field private static values:I


# instance fields
.field private valueOf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/stopBeaconUpdating;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryDownloadWorker:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/internal/stopBeaconUpdating;->ClientDeviceConfigListenerNotFoundException:I

    const v0, -0x41682737

    sput v0, Lcom/geocomply/internal/stopBeaconUpdating;->values:I

    const v0, 0x481f5287

    sput v0, Lcom/geocomply/internal/stopBeaconUpdating;->BuildConfig:I

    const v0, -0x47075ccc

    sput v0, Lcom/geocomply/internal/stopBeaconUpdating;->e1:I

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryCalculationWorker:[B

    const-wide v0, 0x397aee155e033d5fL    # 8.298451116143739E-32

    sput-wide v0, Lcom/geocomply/internal/stopBeaconUpdating;->CancelReason:J

    const v0, -0x6f5962e2

    sput v0, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryPreloadWorker:I

    const v0, 0x9d1e

    sput-char v0, Lcom/geocomply/internal/stopBeaconUpdating;->getCode:C

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x79t
        0x53t
        0x63t
        0x62t
        0x59t
        0x4ct
        0x57t
        0x57t
        0x62t
        -0x52t
        0x7ft
        0x7ft
        0x51t
        0x59t
        0x32t
        0x3dt
        -0x6ft
        0xdt
        0x49t
        0x46t
        -0x75t
        0x34t
        -0x75t
        0x3dt
        -0x66t
        0x6at
        -0x41t
        -0x55t
        0x6et
        -0x5ct
        0x2t
        0x17t
        -0x5dt
        0x7t
        -0x35t
        0x40t
        0x3t
        -0x72t
        -0x50t
        0x1et
        -0x4ft
        0x2t
        -0x3et
        -0x37t
        0x1t
        0x1dt
        -0x78t
        0x1t
        -0x4dt
        -0x4et
        -0x54t
        -0x54t
        -0x54t
        -0x54t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;

    return-void
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p1, 0x2b

    sget-object v1, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    add-int/lit8 p2, p2, 0x42

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x2a

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/2addr p2, v2

    goto :goto_0
.end method

.method private static b(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/stopBeaconUpdating;->BuildConfig:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v2, p4, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_5

    sget v2, Lcom/geocomply/internal/stopBeaconUpdating;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/geocomply/internal/stopBeaconUpdating;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    sget-object v2, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryCalculationWorker:[B

    const/16 v8, 0x5e

    div-int/2addr v8, v6

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryCalculationWorker:[B

    if-eqz v2, :cond_3

    :goto_1
    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_2

    sget v11, Lcom/geocomply/internal/stopBeaconUpdating;->$11:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/stopBeaconUpdating;->$10:I

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v9

    :cond_3
    if-eqz v2, :cond_4

    sget v2, Lcom/geocomply/internal/stopBeaconUpdating;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/stopBeaconUpdating;->$10:I

    sget-object v2, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryCalculationWorker:[B

    sget v8, Lcom/geocomply/internal/stopBeaconUpdating;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/stopBeaconUpdating;->BuildConfig:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/geocomply/internal/stopBeaconUpdating;->getMessage:[S

    sget v8, Lcom/geocomply/internal/stopBeaconUpdating;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/stopBeaconUpdating;->BuildConfig:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/stopBeaconUpdating;->$11:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/stopBeaconUpdating;->$10:I

    :cond_5
    :goto_3
    if-lez v2, :cond_a

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/stopBeaconUpdating;->values:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/stopBeaconUpdating;->e1:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryCalculationWorker:[B

    if-eqz v3, :cond_7

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_4
    if-ge v10, v8, :cond_6

    sget v11, Lcom/geocomply/internal/stopBeaconUpdating;->$10:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/stopBeaconUpdating;->$11:I

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    move-object v3, v9

    :cond_7
    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_6
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_a

    sget v8, Lcom/geocomply/internal/stopBeaconUpdating;->$10:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/stopBeaconUpdating;->$11:I

    if-eqz v3, :cond_9

    sget-object v8, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryCalculationWorker:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_7

    :cond_9
    sget-object v8, Lcom/geocomply/internal/stopBeaconUpdating;->getMessage:[S

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-short v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    :goto_7
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 16

    sget v0, Lcom/geocomply/internal/stopBeaconUpdating;->$11:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopBeaconUpdating;->$10:I

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopBeaconUpdating;->$11:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    check-cast v0, [C

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    check-cast v1, [C

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    sget v3, Lcom/geocomply/internal/stopBeaconUpdating;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/stopBeaconUpdating;->$11:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    throw v0

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    check-cast v3, [C

    new-instance v4, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v4}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v5, v3

    new-array v6, v5, [C

    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    aget-char v0, v8, v2

    move/from16 v3, p0

    int-to-char v3, v3

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v8, v2

    array-length v0, v1

    new-array v2, v0, [C

    iput v9, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    :goto_3
    iget v3, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v3, v0, :cond_4

    add-int/lit8 v5, v3, 0x2

    rem-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x3

    rem-int/lit8 v7, v7, 0x4

    rem-int/lit8 v10, v3, 0x4

    aget-char v10, v6, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v4, Lcom/geocomply/internal/getBaseContext;->values:C

    aget-char v13, v6, v7

    invoke-static {v13, v11, v5, v12}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v8, v7

    aput-char v10, v6, v7

    aget-char v5, v1, v3

    xor-int/2addr v5, v10

    int-to-long v10, v5

    sget-wide v12, Lcom/geocomply/internal/stopBeaconUpdating;->CancelReason:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryPreloadWorker:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/geocomply/internal/stopBeaconUpdating;->getCode:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0xb2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lcom/geocomply/internal/stopBeaconUpdating;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x54t
        0x1bt
        0x79t
        0x28t
        0x33t
        -0x2et
        -0x7t
        0x6t
        0x9t
        0x2t
        -0x12t
        -0x8t
        0x35t
        -0x1ft
        -0xct
        0x8t
        -0x13t
        0x8t
        0xat
        -0x14t
        0xat
        -0x7t
        0x0t
        0x16t
        -0x19t
        -0x4t
        0x6t
        0x5t
        -0xet
        0x14t
        -0xct
        -0xat
        0xft
        -0xft
        0x14t
        -0xct
        -0xat
        0xft
        0x15t
        -0x18t
        -0x34t
        0xbt
        -0x4t
        0x7t
        0x20t
        -0x2dt
        0x0t
        0x7t
        -0x4t
        0x1t
        0xdt
        -0x10t
        0x30t
        -0x2dt
        0xat
        -0x2t
        0x1t
        -0x10t
        0x30t
        -0x33t
        0x2t
        -0x1t
        0xct
        -0xat
        -0x7t
        0x1et
        -0x1ft
        0xdt
        -0xet
        0x1et
        -0x13t
        -0xft
        -0x1t
        0x9t
        -0x7t
        0x0t
        0x24t
        0x4t
        -0x1ft
        -0xbt
        0x2bt
        -0x2dt
        0x1t
        -0x4t
        0x3t
        -0xet
        0x35t
        -0x2at
        0x2t
        0x3t
        -0xat
        -0x7t
        0x2at
        -0x26t
        -0x7t
        0xet
        -0x3t
        -0xct
        0x10t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x1at
        -0x23t
        0xdt
        -0x1t
        0x1t
        -0xft
        -0x2t
        0xat
        -0x7t
        0x0t
        0x21t
        -0x1at
        -0x12t
        0x10t
        -0x8t
        0x1t
        -0x10t
        -0xdt
        0x2t
        0x1t
        0x29t
        -0x2dt
        0xat
        -0x2t
        -0x2at
        0x2t
        0x3t
        -0xat
        -0x7t
        0x2ft
        -0x22t
        -0x12t
        0xct
        0x5t
        -0x3t
        0x21t
        -0x2dt
        0x0t
        0x7t
        -0x4t
        0x1t
        0x1at
        -0x1et
        -0xbt
        -0x2t
        0xet
        -0xat
        0x8t
        -0xet
        0x23t
        -0x22t
        -0x6t
        0x2dt
        -0x2at
        -0x7t
        0x6t
        0x9t
        0x1et
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
        0x1t
        -0x10t
        0x26t
        -0x19t
        -0xft
        -0x1t
        0x11t
        -0x7t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-nez v3, :cond_1

    sget v1, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/stopBeaconUpdating;->ClientDeviceConfigListenerNotFoundException:I

    const-string v1, "Can not process the transaction. GeoComplyClient object has been reclaimed"

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x1854399f

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit16 v9, v2, 0x3250

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v10, v2, 0x33

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x3787

    int-to-char v11, v2

    const-string v14, "valueOf"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v15

    const v12, 0x5308f025

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    iget v9, v2, Landroid/os/Message;->what:I

    const/16 v10, 0x64

    const/16 v14, 0x30

    const/16 v15, 0x16

    const-string v11, ""

    const/4 v12, 0x1

    if-eq v9, v10, :cond_2c

    const/16 v10, 0x65

    const/16 v19, 0x18

    const/16 v20, 0x28

    if-eq v9, v10, :cond_2a

    const/16 v10, 0x67

    const/16 v21, 0x41

    if-eq v9, v10, :cond_28

    const/16 v10, 0x6f

    if-eq v9, v10, :cond_26

    const/16 v10, 0x71

    if-eq v9, v10, :cond_23

    const/16 v10, 0x31

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x4b9eb54c

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xc3b

    invoke-static {v11, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v22, v4, 0x28

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x421

    int-to-char v4, v4

    sget-object v5, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v6, v5, v15

    int-to-short v6, v6

    const/16 v7, 0x7b

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v9, 0x98

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const-class v5, Landroid/location/Location;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0xc27cf0

    const/16 v25, 0x0

    move/from16 v21, v2

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    const v1, -0x72de718d

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v15, v1, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v16, v1, 0x29

    invoke-static {v11, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x422

    int-to-char v1, v1

    const/16 v2, 0xa5

    int-to-short v2, v2

    sget-object v5, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    const/16 v6, 0x71

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x4

    int-to-byte v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const v18, 0x3982b837

    const/16 v19, 0x0

    move/from16 v17, v1

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :pswitch_2
    iget v1, v2, Landroid/os/Message;->arg1:I

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x12fd6363

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v6

    add-int/lit16 v2, v2, 0xc3a

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v17, v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x421

    int-to-char v4, v4

    sget-object v5, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v6, v5, v15

    int-to-short v6, v6

    const/16 v7, 0x7b

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v9, 0x98

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x59a1aad9

    const/16 v20, 0x0

    move/from16 v16, v2

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v3, v22, v6

    add-int/lit8 v22, v3, 0x1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x57ee

    int-to-char v3, v3

    new-array v9, v12, [Ljava/lang/Object;

    const-string v23, "\u8006\u5a8e\ueebc\u7257"

    const-string v24, "\uf69d\u16ae\ue26e\uc99d"

    const-string v25, "\ua041\ucea5\u1638\u6ea7"

    move/from16 v26, v3

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/geocomply/internal/stopBeaconUpdating;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v22, v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    cmp-long v9, v23, v6

    rsub-int v9, v9, 0x45ea

    int-to-char v9, v9

    new-array v4, v12, [Ljava/lang/Object;

    const-string v23, "\ua9d6\u28de\ue9ef\u1c45"

    const-string v24, "\u47ee\u871a"

    const-string v25, "\ua041\ucea5\u1638\u6ea7"

    move/from16 v26, v9

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/geocomply/internal/stopBeaconUpdating;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3a

    int-to-byte v4, v4

    const v9, 0xf180edf

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v24

    sub-int v30, v9, v24

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x66

    int-to-short v9, v9

    const v24, 0x97775a9

    invoke-static {v11, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v25

    sub-int v32, v24, v25

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v24

    add-int/lit8 v33, v24, -0x1f

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v29, v4

    move/from16 v31, v9

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lcom/geocomply/internal/stopBeaconUpdating;->b(BISII[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, -0x23

    int-to-byte v3, v3

    const v4, 0xf180edb

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int v25, v4, v6

    invoke-static {v11, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    int-to-short v4, v4

    const v6, 0x97775b5

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int v27, v7, v6

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v28, v6, -0x25

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v26, v4

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lcom/geocomply/internal/stopBeaconUpdating;->b(BISII[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;

    const/4 v3, 0x2

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v12

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v8

    const v2, 0x4fe06713

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xc3b

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x29

    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x421

    int-to-char v4, v4

    sget-object v6, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v7, v6, v10

    int-to-short v7, v7

    const/16 v9, 0xa

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x4bcaea9

    const/16 v20, 0x0

    move/from16 v16, v2

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_6
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v29

    invoke-static {v11, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v12

    int-to-char v4, v4

    new-array v9, v12, [Ljava/lang/Object;

    const-string v30, "\u170a\ub0d6\u1d20\u29ce"

    const-string v31, "\u01f2\u437b\uc9f9\ub0ef\u3871\u7c2f\u13a6\ue37f\ud849\ua8a0"

    const-string v32, "\ua041\ucea5\u1638\u6ea7"

    move/from16 v33, v4

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lcom/geocomply/internal/stopBeaconUpdating;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x23

    int-to-byte v3, v3

    const v4, 0xf180edb

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int v25, v9, v4

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v6

    add-int/lit8 v4, v4, 0x19

    int-to-short v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v6

    const v7, 0x97775b6

    sub-int v27, v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v28, v6, -0x26

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v26, v4

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lcom/geocomply/internal/stopBeaconUpdating;->b(BISII[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;

    const/4 v4, 0x2

    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v12

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    const v6, -0x3d1b3100

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xc3b

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x421

    int-to-char v7, v7

    sget-object v9, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    const/16 v10, 0x4c

    aget-byte v10, v9, v10

    int-to-short v10, v10

    const/16 v13, 0x2c

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v14}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v5}, [Ljava/lang/Class;

    move-result-object v24

    const v21, 0x7647f944

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v1, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;

    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x44a88b2e

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xc3b

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v18, v4, 0x29

    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x421

    int-to-char v4, v4

    const/16 v6, 0x72

    int-to-short v6, v6

    sget-object v7, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    const/4 v9, 0x3

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0xff44296

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_9
    invoke-static {v11, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, -0x3a

    int-to-byte v4, v4

    const v9, 0xf180edf

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int v30, v13, v9

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    int-to-short v9, v9

    const v13, 0x97775ba

    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v25

    add-int v32, v25, v13

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v33, v13, -0x16

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v29, v4

    move/from16 v31, v9

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lcom/geocomply/internal/stopBeaconUpdating;->b(BISII[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget v3, Lcom/geocomply/internal/stopBeaconUpdating;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryDownloadWorker:I

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x24

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0xf180edb

    add-int v25, v4, v9

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x19

    int-to-short v4, v4

    const v9, 0x97775b5

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int v27, v10, v9

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v28, v9, -0x25

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v26, v4

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lcom/geocomply/internal/stopBeaconUpdating;->b(BISII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v24, v4, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v9, 0xf323

    sub-int/2addr v9, v4

    int-to-char v4, v9

    new-array v9, v12, [Ljava/lang/Object;

    const-string v25, "\u79e9\u3937\u2487\u6af3"

    const-string v26, "\u1f4a\u0512\u151b\u36b1\u8006\u7833"

    const-string v27, "\ua041\ucea5\u1638\u6ea7"

    move/from16 v28, v4

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lcom/geocomply/internal/stopBeaconUpdating;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v1, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;

    const/4 v4, 0x3

    :try_start_6
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v4, v9

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v3, v4, v8

    const v2, 0x1e862d70

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v23, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v6

    rsub-int v3, v3, 0x422

    int-to-char v3, v3

    sget-object v6, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v7, v6, v21

    int-to-short v7, v7

    const/16 v9, 0x4c

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    aget-byte v6, v6, v20

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v28

    const v25, -0x55dae4cc

    const/16 v26, 0x0

    move/from16 v22, v2

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0x4858a06

    add-int v29, v4, v9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v9, 0xf846

    add-int/2addr v4, v9

    int-to-char v4, v4

    new-array v9, v12, [Ljava/lang/Object;

    const-string v30, "\u06d0\u858a\u4604\uc9f8"

    const-string v31, "\uc63a\u32a4\u5561\u276d\u6ce5\u6588\u0105\uc25b\u282d\u19ca\uc5b1\u5ec5\u1b1f\ubfb0\u2fcb\ude28\uc4c8\u2ae7\u84ca"

    const-string v32, "\ua041\ucea5\u1638\u6ea7"

    move/from16 v33, v4

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lcom/geocomply/internal/stopBeaconUpdating;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget v3, Lcom/geocomply/internal/stopBeaconUpdating;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryDownloadWorker:I

    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x24

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/2addr v4, v15

    const v9, 0xf180edb

    sub-int v30, v9, v4

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x19

    int-to-short v4, v4

    const v9, 0x97775b5

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int v32, v13, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/2addr v9, v15

    add-int/lit8 v33, v9, -0x25

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v29, v3

    move/from16 v31, v4

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lcom/geocomply/internal/stopBeaconUpdating;->b(BISII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v29, v4, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v4, v19, v6

    const v6, 0xf323

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v6, v12, [Ljava/lang/Object;

    const-string v30, "\u79e9\u3937\u2487\u6af3"

    const-string v31, "\u1f4a\u0512\u151b\u36b1\u8006\u7833"

    const-string v32, "\ua041\ucea5\u1638\u6ea7"

    move/from16 v33, v4

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v34}, Lcom/geocomply/internal/stopBeaconUpdating;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    sget v4, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryDownloadWorker:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/stopBeaconUpdating;->ClientDeviceConfigListenerNotFoundException:I

    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xf324

    sub-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v12, [Ljava/lang/Object;

    const-string v25, "\u79e9\u3937\u2487\u6af3"

    const-string v26, "\u1f4a\u0512\u151b\u36b1\u8006\u7833"

    const-string v27, "\ua041\ucea5\u1638\u6ea7"

    move/from16 v28, v4

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lcom/geocomply/internal/stopBeaconUpdating;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    iget-object v1, v1, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;

    const/4 v2, 0x3

    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v12

    aput-object v3, v2, v8

    const v3, -0x2a9926d4

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xc3b

    invoke-static {v11, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v17, v4, 0x2a

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x421

    int-to-char v4, v4

    sget-object v6, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v7, v6, v10

    int-to-short v7, v7

    const/16 v9, 0xa

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Boolean;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v22

    const v19, 0x61c5ef68

    const/16 v20, 0x0

    move/from16 v16, v3

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :cond_e
    const v2, 0x9aceecc

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int v29, v4, v2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    new-array v4, v12, [Ljava/lang/Object;

    const-string v30, "\ucc5a\uacee\u9809\ubce1"

    const-string v31, "\u2143\u4e0c\u200d\u6e34\u9fe3\ud858\u3c60\ucbd4\u3eb0\u45e8\u477b\u87c9\ue3e1\ub237\u979e\u792e\ub4b5\u7d27\u26e0\u852d\u8dcb\u599b\u6522"

    const-string v32, "\ua041\ucea5\u1638\u6ea7"

    move/from16 v33, v2

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lcom/geocomply/internal/stopBeaconUpdating;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lcom/geocomply/internal/stopBeaconUpdating;->BoundaryDownloadWorker:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/stopBeaconUpdating;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_10

    iget-object v1, v1, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;

    :try_start_8
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0xebc7dba

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xc3b

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v30, v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x421

    int-to-char v4, v4

    sget-object v5, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v6, v5, v21

    int-to-short v6, v6

    const/16 v7, 0x4c

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v5, v5, v20

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v35

    const v32, 0x45e0b402

    const/16 v33, 0x0

    move/from16 v29, v3

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x0

    throw v1

    :cond_10
    iget-object v1, v1, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;

    :try_start_9
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0xebc7dba

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0xc3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v23, v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x421

    int-to-char v4, v4

    sget-object v5, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v6, v5, v21

    int-to-short v6, v6

    const/16 v7, 0x4c

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v5, v5, v20

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v28

    const v25, 0x45e0b402

    const/16 v26, 0x0

    move/from16 v22, v3

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x72df8af1

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {v11, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xc3c

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v30, v9, 0x29

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x421

    int-to-char v9, v9

    const/16 v13, 0x74

    int-to-short v13, v13

    sget-object v14, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    const/16 v16, 0x98

    aget-byte v10, v14, v16

    int-to-byte v10, v10

    const/16 v16, 0x4c

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v15}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v35

    const v32, 0x3983434b

    const/16 v33, 0x0

    move/from16 v29, v4

    move/from16 v31, v9

    invoke-static/range {v29 .. v35}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_15

    iget-object v1, v1, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;

    const/4 v2, 0x2

    :try_start_a
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v12

    aput-object v3, v2, v8

    const v3, 0x6075070a

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0xc3a

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v22, v4, 0x29

    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x421

    int-to-char v4, v4

    sget-object v6, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v7, v6, v19

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v9, 0xab

    aget-byte v9, v6, v9

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    aget-byte v6, v6, v20

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v27

    const v24, -0x2b29ceb2

    const/16 v25, 0x0

    move/from16 v21, v3

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x42f58321

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xc3c

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v30, v6, 0x29

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x421

    int-to-char v6, v6

    const/16 v7, 0x7b

    int-to-short v7, v7

    sget-object v9, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    const/16 v10, 0x16

    aget-byte v13, v9, v10

    int-to-byte v10, v13

    const/16 v13, 0x31

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v13}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0x9a94a9b

    const/16 v33, 0x0

    move/from16 v29, v4

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v2, :cond_18

    iget-object v1, v1, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;

    const/4 v2, 0x2

    :try_start_b
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v12

    aput-object v3, v2, v8

    const v3, 0x661d84f

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v13, v3, 0xc3b

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v14, v3, 0x2a

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x421

    int-to-char v15, v3

    sget-object v3, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    const/16 v4, 0x31

    aget-byte v4, v3, v4

    int-to-short v4, v4

    const/16 v6, 0xa

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x16

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v7}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v3}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x4d3d11f5

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-void

    :cond_18
    iget-object v1, v1, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;

    const/4 v2, 0x2

    :try_start_c
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v12

    aput-object v3, v2, v8

    const v3, 0x6f85944

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xc3b

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xffffd7

    sub-int v23, v7, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v4, v6, 0x16

    add-int/lit16 v4, v4, 0x421

    int-to-char v4, v4

    sget-object v6, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v7, v6, v21

    int-to-short v7, v7

    const/16 v9, 0x4c

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    aget-byte v6, v6, v20

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v28

    const v25, -0x4da49100

    const/16 v26, 0x0

    move/from16 v22, v3

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-void

    :pswitch_4
    iget v1, v2, Landroid/os/Message;->arg1:I

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x2

    :try_start_d
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, 0x63c1dc22

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v13, v1, 0xc3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v6

    add-int/lit8 v14, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x421

    int-to-char v15, v1

    sget-object v1, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    const/16 v2, 0x31

    aget-byte v2, v1, v2

    int-to-short v2, v2

    const/16 v5, 0xa

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x16

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v6}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x289d159a

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    const v1, 0x1bed8191

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0xc3b

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v19, v2, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v6

    add-int/lit16 v2, v2, 0x420

    int-to-char v2, v2

    sget-object v4, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v6, 0x4c

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x34

    aget-byte v4, v4, v7

    add-int/2addr v4, v12

    int-to-byte v4, v4

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const v21, -0x50b1482b

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v20, v2

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    const v1, -0x7e04b9fa

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v13, v1, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v14, v1, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v6

    add-int/lit16 v1, v1, 0x420

    int-to-char v15, v1

    const/16 v1, 0x4a

    int-to-short v1, v1

    sget-object v2, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    const/16 v4, 0x9

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x1b

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const v16, 0x35587042

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-void

    :pswitch_7
    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1e

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    const v4, 0xf180ea9

    add-int v30, v3, v4

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    int-to-short v3, v3

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const v9, 0x977759b

    sub-int v32, v9, v4

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v33, v4, -0x1b

    new-array v4, v12, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v31, v3

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lcom/geocomply/internal/stopBeaconUpdating;->b(BISII[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x3250

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v30, v4, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v6

    rsub-int v4, v4, 0x3788

    int-to-char v4, v4

    const-string v34, "BoundaryCalculationWorker"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0x5a0c6d4e

    const/16 v33, 0x0

    move/from16 v29, v3

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_1d
    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v2, v1, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const v3, -0x6ac196bb

    :try_start_11
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0xc3b

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x29

    invoke-static {v11, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x422

    int-to-char v4, v4

    sget-object v5, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v6, v5, v20

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v7, 0x1d

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v9, 0xab

    aget-byte v5, v5, v9

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const v32, 0x219d5f01

    const/16 v33, 0x0

    move/from16 v29, v3

    move/from16 v31, v4

    move-object/from16 v35, v5

    invoke-static/range {v29 .. v35}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_1e
    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    return-void

    :goto_5
    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_1f
    throw v2

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v3, v2, Lcom/geocomply/client/GeoComplyClientException;

    if-eqz v3, :cond_22

    check-cast v2, Lcom/geocomply/client/GeoComplyClientException;

    iget-object v1, v1, Lcom/geocomply/internal/stopBeaconUpdating;->valueOf:Ljava/lang/Object;

    const v3, -0x374e3a2c

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v9, v3, 0xc3b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit8 v10, v3, 0x29

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x421

    int-to-char v11, v3

    const-string v14, "clear"

    const/4 v15, 0x0

    const v12, 0x7c12f390

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/invalidateUserSession;

    invoke-virtual {v2}, Lcom/geocomply/client/GeoComplyClientException;->getCode()Lcom/geocomply/client/Error;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/geocomply/internal/invalidateUserSession;->onGeolocationFailed(Lcom/geocomply/client/Error;Ljava/lang/String;)V

    :cond_22
    return-void

    :cond_23
    :try_start_13
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/geocomply/internal/getRequestUUID;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :try_start_14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x6fa38f5b

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xc3a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v22, v4, 0x29

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x421

    int-to-char v4, v4

    sget-object v5, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v6, v5, v19

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v7, 0xab

    aget-byte v7, v5, v7

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    aget-byte v5, v5, v20

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const-class v5, Lcom/geocomply/internal/getRequestUUID;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x24ff46e1

    const/16 v25, 0x0

    move/from16 v21, v2

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_24
    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    return-void

    :goto_9
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_25
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    :try_start_16
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v12

    aput-object v1, v2, v8

    const v1, 0x57240b9a

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0xc3a

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v22, v4, 0x2a

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x422

    int-to-char v4, v4

    sget-object v5, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v6, v5, v19

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v7, 0xab

    aget-byte v7, v5, v7

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    aget-byte v5, v5, v20

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const-class v5, Ljava/util/Map;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v27

    const v24, -0x1c78c222

    const/16 v25, 0x0

    move/from16 v21, v1

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    return-void

    :cond_28
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget v2, v2, Landroid/os/Message;->arg1:I

    const/4 v4, 0x2

    :try_start_17
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v1, v4, v8

    const v1, -0x45d58c60

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xc3b

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v23, v2, -0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x421

    int-to-char v2, v2

    sget-object v5, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v6, v5, v21

    int-to-short v6, v6

    const/16 v7, 0x4c

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v5, v5, v20

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const-class v5, Ljava/util/Map;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v28

    const v25, 0xe8945e4

    const/16 v26, 0x0

    move/from16 v22, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    return-void

    :cond_2a
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget v2, v2, Landroid/os/Message;->arg1:I

    const/4 v4, 0x2

    :try_start_18
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v1, v4, v8

    const v1, 0x57240b9a

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, 0x1000c3b

    add-int v27, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    add-int/lit8 v28, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x420

    int-to-char v1, v1

    sget-object v2, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    aget-byte v5, v2, v19

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v6, 0xab

    aget-byte v6, v2, v6

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    aget-byte v2, v2, v20

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const-class v2, Ljava/util/Map;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v33

    const v30, -0x1c78c222

    const/16 v31, 0x0

    move/from16 v29, v1

    invoke-static/range {v27 .. v33}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    return-void

    :cond_2c
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget v4, v2, Landroid/os/Message;->arg1:I

    iget v2, v2, Landroid/os/Message;->arg2:I

    const/4 v5, 0x4

    :try_start_19
    new-array v5, v5, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    aput-object v9, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v1, v5, v8

    const v1, -0x2b0f363b

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {v11, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0xc3c

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v19, v2, 0x29

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x421

    int-to-char v2, v2

    sget-object v4, Lcom/geocomply/internal/stopBeaconUpdating;->$$a:[B

    const/16 v6, 0x4c

    aget-byte v6, v4, v6

    int-to-short v6, v6

    const/16 v7, 0x2c

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v9, 0x16

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v9}, Lcom/geocomply/internal/stopBeaconUpdating;->a(SIB[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const-class v4, Ljava/util/HashMap;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v6, v6, v7}, [Ljava/lang/Class;

    move-result-object v24

    const v21, 0x6053ff81

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    return-void

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
