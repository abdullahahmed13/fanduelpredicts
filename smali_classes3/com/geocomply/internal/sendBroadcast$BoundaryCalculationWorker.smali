.class final Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;
.super Lcom/geocomply/internal/sendBroadcast$valueOf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/sendBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundaryCalculationWorker"
.end annotation


# static fields
.field private static final BuildConfig:[I

.field private static final valueOf:[I


# instance fields
.field private final BoundaryDownloadWorker:[I

.field private getCode:I

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->BuildConfig:[I

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->valueOf:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/geocomply/internal/sendBroadcast$valueOf;-><init>()V

    iput-object p2, p0, Lcom/geocomply/internal/sendBroadcast$valueOf;->e1:[B

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->BuildConfig:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->valueOf:[I

    :goto_0
    iput-object p1, p0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->BoundaryDownloadWorker:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->values:I

    iput p1, p0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->getCode:I

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker([BII)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->values:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v2, v4, :cond_0

    return v3

    :cond_0
    iget v5, v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->getCode:I

    iget-object v6, v0, Lcom/geocomply/internal/sendBroadcast$valueOf;->e1:[B

    iget-object v7, v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->BoundaryDownloadWorker:[I

    move v8, v3

    move v9, v8

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v8, v1, :cond_11

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 v14, v8, 0x4

    if-gt v14, v1, :cond_1

    aget-byte v5, p1, v8

    and-int/lit16 v5, v5, 0xff

    aget v5, v7, v5

    shl-int/lit8 v5, v5, 0x12

    add-int/lit8 v15, v8, 0x1

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v7, v15

    shl-int/lit8 v15, v15, 0xc

    or-int/2addr v5, v15

    add-int/lit8 v15, v8, 0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v7, v15

    shl-int/2addr v15, v4

    or-int/2addr v5, v15

    add-int/lit8 v15, v8, 0x3

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v7, v15

    or-int/2addr v5, v15

    if-ltz v5, :cond_1

    add-int/lit8 v8, v9, 0x2

    int-to-byte v15, v5

    aput-byte v15, v6, v8

    add-int/lit8 v8, v9, 0x1

    shr-int/lit8 v15, v5, 0x8

    int-to-byte v15, v15

    aput-byte v15, v6, v8

    shr-int/lit8 v8, v5, 0x10

    int-to-byte v8, v8

    aput-byte v8, v6, v9

    add-int/lit8 v9, v9, 0x3

    move v8, v14

    goto :goto_1

    :cond_1
    if-ge v8, v1, :cond_11

    :cond_2
    add-int/lit8 v14, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    const/4 v15, -0x1

    if-eqz v2, :cond_f

    if-eq v2, v13, :cond_d

    const/4 v13, -0x2

    if-eq v2, v12, :cond_a

    const/4 v12, 0x5

    if-eq v2, v10, :cond_7

    if-eq v2, v11, :cond_4

    if-eq v2, v12, :cond_3

    goto :goto_3

    :cond_3
    if-eq v8, v15, :cond_5

    iput v4, v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->values:I

    return v3

    :cond_4
    if-ne v8, v13, :cond_6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_3
    move v8, v14

    goto :goto_0

    :cond_6
    if-eq v8, v15, :cond_5

    iput v4, v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->values:I

    return v3

    :cond_7
    if-ltz v8, :cond_8

    shl-int/lit8 v2, v5, 0x6

    or-int v5, v2, v8

    add-int/lit8 v2, v9, 0x2

    int-to-byte v8, v5

    aput-byte v8, v6, v2

    add-int/lit8 v2, v9, 0x1

    shr-int/lit8 v8, v5, 0x8

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    shr-int/lit8 v2, v5, 0x10

    int-to-byte v2, v2

    aput-byte v2, v6, v9

    add-int/lit8 v9, v9, 0x3

    move v2, v3

    goto :goto_3

    :cond_8
    if-ne v8, v13, :cond_9

    add-int/lit8 v2, v9, 0x1

    shr-int/lit8 v8, v5, 0x2

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    shr-int/lit8 v2, v5, 0xa

    int-to-byte v2, v2

    aput-byte v2, v6, v9

    add-int/lit8 v9, v9, 0x2

    move v2, v12

    goto :goto_3

    :cond_9
    if-eq v8, v15, :cond_5

    iput v4, v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->values:I

    return v3

    :cond_a
    if-ltz v8, :cond_b

    :goto_4
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    goto :goto_2

    :cond_b
    if-ne v8, v13, :cond_c

    add-int/lit8 v2, v9, 0x1

    shr-int/lit8 v8, v5, 0x4

    int-to-byte v8, v8

    aput-byte v8, v6, v9

    move v9, v2

    move v2, v11

    goto :goto_3

    :cond_c
    if-eq v8, v15, :cond_5

    iput v4, v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->values:I

    return v3

    :cond_d
    if-ltz v8, :cond_e

    goto :goto_4

    :cond_e
    if-eq v8, v15, :cond_5

    iput v4, v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->values:I

    return v3

    :cond_f
    if-ltz v8, :cond_10

    add-int/lit8 v2, v2, 0x1

    move v5, v8

    goto :goto_3

    :cond_10
    if-eq v8, v15, :cond_5

    iput v4, v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->values:I

    return v3

    :cond_11
    if-eq v2, v13, :cond_15

    if-eq v2, v12, :cond_14

    if-eq v2, v10, :cond_13

    if-eq v2, v11, :cond_12

    goto :goto_5

    :cond_12
    iput v4, v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->values:I

    return v3

    :cond_13
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v3, v5, 0xa

    int-to-byte v3, v3

    aput-byte v3, v6, v9

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v3, v5, 0x2

    int-to-byte v3, v3

    aput-byte v3, v6, v1

    goto :goto_5

    :cond_14
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v3, v5, 0x4

    int-to-byte v3, v3

    aput-byte v3, v6, v9

    move v9, v1

    :goto_5
    iput v2, v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->values:I

    iput v9, v0, Lcom/geocomply/internal/sendBroadcast$valueOf;->BoundaryCalculationWorker:I

    return v13

    :cond_15
    iput v4, v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->values:I

    return v3
.end method
