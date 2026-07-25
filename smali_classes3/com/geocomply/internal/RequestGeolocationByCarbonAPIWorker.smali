.class public final Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BuildConfig:I = 0x0

.field private static CancelReason:[S = null

.field private static e1:[C = null

.field private static getCode:[B = null

.field private static getMessage:I = 0x1

.field private static values:I


# instance fields
.field private final valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->e1:[C

    const v0, -0x6c4279e1

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BuildConfig:I

    const v0, 0x481f52fe

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->values:I

    const v0, -0x6389ee94

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryCalculationWorker:I

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getCode:[B

    return-void

    :array_0
    .array-data 2
        -0x20c7s
        -0x2085s
        -0x212bs
        -0x2093s
        -0x2140s
        -0x2140s
        -0x2105s
        -0x2105s
        -0x2101s
        -0x2140s
        -0x2105s
        -0x2103s
        -0x2104s
        -0x2109s
        -0x209fs
        -0x211ds
        -0x211es
        -0x20e6s
        -0x20efs
        -0x20eas
        -0x20e9s
        -0x20ecs
        -0x20e3s
        -0x20e3s
        -0x20e9s
        -0x20e7s
        -0x20eas
        -0x2028s
        -0x2078s
        -0x2078s
        -0x2072s
        -0x2074s
        -0x207as
        -0x2074s
        -0x2073s
        -0x207as
        -0x207cs
        -0x2078s
        -0x2075s
    .end array-data

    nop

    :array_1
    .array-data 1
        0xat
        0x68t
        0x31t
        0x6at
        0x9t
        0x68t
        0x0t
        0x10t
        0x1t
        0x19t
        0x1t
        0xat
        0x68t
        0x18t
        -0xat
        -0x1t
        -0xdt
        -0xbt
        -0x8t
        -0x6t
        -0x3at
        -0xft
        -0x7t
        -0x1et
        -0xct
        -0x10t
        -0x3et
        -0x1et
        -0x32t
        -0xbt
        -0x3t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->valueOf:Ljava/lang/String;

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

    .line 2
    sget v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->valueOf:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    div-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x3b3

    mul-int/lit16 v1, p2, 0x3b5

    add-int/2addr v1, v0

    not-int v0, p1

    not-int p2, p2

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v2, v1

    or-int/2addr v0, p2

    not-int p3, p3

    or-int/2addr p3, v0

    not-int p3, p3

    mul-int/lit16 p3, p3, -0x3b4

    add-int/2addr p3, v2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3b4

    add-int/2addr p1, p3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v2, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v2, :cond_0

    const/16 v1, 0x4b

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget v2, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$11:I

    rem-int/2addr v2, v1

    const-string v3, "ISO-8859-1"

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    check-cast v0, [B

    new-instance v2, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v2}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v3, 0x0

    aget v4, p1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    aget v7, p1, v1

    const/4 v8, 0x3

    aget v8, p1, v8

    sget-object v9, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->e1:[C

    if-eqz v9, :cond_3

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_2

    sget v13, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$11:I

    add-int/lit8 v13, v13, 0x13

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$10:I

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, -0x52211d4f30db2020L    # -9.703670863725741E-88

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object v9, v11

    :cond_3
    new-array v10, v6, [C

    invoke-static {v9, v4, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_6

    sget v4, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$11:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$10:I

    new-array v4, v6, [C

    iput v3, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    move v9, v3

    :goto_2
    iget v11, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v11, v6, :cond_5

    aget-byte v12, v0, v11

    if-ne v12, v5, :cond_4

    aget-char v12, v10, v11

    mul-int/2addr v12, v1

    add-int/2addr v12, v5

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    goto :goto_3

    :cond_4
    aget-char v12, v10, v11

    mul-int/2addr v12, v1

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    :goto_3
    aget-char v9, v4, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_2

    :cond_5
    move-object v10, v4

    :cond_6
    if-lez v8, :cond_8

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$10:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    new-array v0, v6, [C

    invoke-static {v10, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v4, v6, v8

    invoke-static {v0, v5, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_7
    new-array v0, v6, [C

    invoke-static {v10, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    invoke-static {v0, v3, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$11:I

    :cond_8
    if-eqz p2, :cond_a

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$11:I

    new-array v0, v6, [C

    iput v3, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_5
    iget v4, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v4, v6, :cond_9

    sub-int v8, v6, v4

    sub-int/2addr v8, v5

    aget-char v8, v10, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_5

    :cond_9
    move-object v10, v0

    :cond_a
    if-lez v7, :cond_b

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$11:I

    iput v3, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_6
    iget v0, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v6, :cond_b

    sget v4, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$10:I

    aget-char v5, v10, v0

    aget v7, p1, v1

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/geocomply/internal/getDeviceId;->values:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$11:I

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->values:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v2, p1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_4

    sget-object v2, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getCode:[B

    if-eqz v2, :cond_2

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_1

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getCode:[B

    sget v8, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BuildConfig:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p2

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->CancelReason:[S

    sget v8, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BuildConfig:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p2

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_4
    :goto_2
    if-lez v2, :cond_b

    sget v8, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$10:I

    add-int/lit8 v9, v8, 0x6b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$11:I

    add-int v9, p2, v2

    add-int/lit8 v9, v9, -0x2

    sget v10, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BuildConfig:I

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v10, v10

    add-int/2addr v9, v10

    if-eq v3, v7, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$11:I

    move v3, v7

    :goto_3
    add-int/2addr v9, v3

    iput v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryCalculationWorker:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int v3, p3, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getCode:[B

    if-eqz v3, :cond_8

    sget v8, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$11:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$10:I

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_4
    if-ge v10, v8, :cond_7

    sget v11, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$10:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->$11:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_6

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    goto :goto_4

    :cond_6
    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    move-object v3, v9

    :cond_8
    if-eqz v3, :cond_9

    move v3, v7

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_6
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_b

    if-eqz v3, :cond_a

    sget-object v8, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getCode:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int v8, v8, p4

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_7

    :cond_a
    sget-object v8, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->CancelReason:[S

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int v8, v8, p4

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

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method public static e1(Ljava/lang/String;)Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;
    .locals 11

    .line 1
    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xb9

    const/4 v3, 0x0

    const/4 v4, 0x1

    filled-new-array {v3, v4, v2, v4}, [I

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, -0x51

    const/16 v1, 0x30

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v2, 0x245d2b4e

    add-int v7, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0x2b96bc6c

    add-int v8, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x2e

    int-to-short v9, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget p0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    .line 8
    :cond_2
    throw v1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

    .line 1
    sget v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "camera"

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0xb

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Z
    .locals 6

    .line 3
    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    const/16 v0, 0xc4

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    filled-new-array {v1, v2, v0, v3}, [I

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u0001\u0000"

    invoke-static {v5, v0, v1, v4}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    div-int/2addr v0, v3

    :cond_0
    return p0
.end method

.method public final BoundaryDownloadWorker()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "manufacture_display"

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final BoundaryPreloadWorker()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    const-string v0, "gsf"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()Ljava/lang/String;
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x5eabc046

    const v2, 0x5eabc047

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final CancelReason()Z
    .locals 8

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-byte v2, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v3, v1, -0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v4, 0x245d2b4d

    sub-int/2addr v4, v1

    const v1, 0x2b96bca4

    const-string v5, ""

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int v5, v1, v5

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4d

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    return p0
.end method

.method public final ClientDeviceConfigListenerNotFoundException()Z
    .locals 10

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-byte v4, v3

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v5, v3, -0x4f

    const v3, 0x245d2b5b

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v7, 0x2b96bcb5

    sub-int/2addr v7, v3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, -0x5e

    int-to-short v8, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CustomFields()Z
    .locals 8

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x45

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v5, 0x245d2b5f

    sub-int v3, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x2b96bcb3

    sub-int v5, v6, v5

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x5b

    int-to-short v6, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    return p0
.end method

.method public final e1()Z
    .locals 2

    .line 9
    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "rom"

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final fromCode()Z
    .locals 4

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    const/16 v0, 0x8f

    const/16 v1, 0x8

    const/16 v2, 0xe

    const/16 v3, 0xd

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    return p0
.end method

.method public final get()Z
    .locals 9

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v1, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x4e

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v2

    const v3, 0x245d2b5e

    add-int/2addr v3, v2

    const v2, 0x2b96bcae

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int v4, v2, v4

    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x5d

    int-to-short v5, v2

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move v2, v0

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCode()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    const-string v0, "cpu"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    return p0
.end method

.method public final getMessage()Z
    .locals 8

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0xb7

    const/16 v4, 0xb

    const/4 v5, 0x3

    const-string v6, "\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v1}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_0
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v1}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    goto :goto_0

    :goto_1
    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    div-int/2addr v0, v7

    :cond_1
    return p0
.end method

.method public final keySet()Z
    .locals 7

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    const/16 v2, 0xc

    const/16 v3, 0x1b

    const-string v4, "\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    filled-new-array {v3, v2, v6, v1}, [I

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v1}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_0
    filled-new-array {v3, v2, v6, v1}, [I

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v1}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final put()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "signature_pi"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()Z
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    const-string v0, "audio_output"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:I

    return p0
.end method

.method public final valueOf(Ljava/lang/String;)Z
    .locals 2

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x1fd8acb7

    const v1, -0x1fd8acb7

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final values()Z
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x471b468b

    const v2, 0x471b468d

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
