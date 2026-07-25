.class final Lcom/geocomply/internal/sendBroadcast$e1;
.super Lcom/geocomply/internal/sendBroadcast$valueOf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/sendBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e1"
.end annotation


# static fields
.field private static final BoundaryDownloadWorker:[B

.field private static final CancelReason:[B

.field private static synthetic ClientDeviceConfigListenerNotFoundException:Z = true


# instance fields
.field private BoundaryPreloadWorker:I

.field public final BuildConfig:Z

.field private final CustomFields:[B

.field private getCode:I

.field private final getMessage:[B

.field public final valueOf:Z

.field public final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/sendBroadcast$e1;->CancelReason:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/geocomply/internal/sendBroadcast$e1;->BoundaryDownloadWorker:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lcom/geocomply/internal/sendBroadcast$valueOf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geocomply/internal/sendBroadcast$valueOf;->e1:[B

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/geocomply/internal/sendBroadcast$e1;->valueOf:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/geocomply/internal/sendBroadcast$e1;->BuildConfig:Z

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/geocomply/internal/sendBroadcast$e1;->values:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    sget-object p1, Lcom/geocomply/internal/sendBroadcast$e1;->CancelReason:[B

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/geocomply/internal/sendBroadcast$e1;->BoundaryDownloadWorker:[B

    :goto_3
    iput-object p1, p0, Lcom/geocomply/internal/sendBroadcast$e1;->CustomFields:[B

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/geocomply/internal/sendBroadcast$e1;->getMessage:[B

    iput v1, p0, Lcom/geocomply/internal/sendBroadcast$e1;->getCode:I

    if-eqz v0, :cond_4

    const/16 p1, 0x13

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    :goto_4
    iput p1, p0, Lcom/geocomply/internal/sendBroadcast$e1;->BoundaryPreloadWorker:I

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker([BII)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/geocomply/internal/sendBroadcast$e1;->CustomFields:[B

    iget-object v3, v0, Lcom/geocomply/internal/sendBroadcast$valueOf;->e1:[B

    iget v4, v0, Lcom/geocomply/internal/sendBroadcast$e1;->BoundaryPreloadWorker:I

    iget v5, v0, Lcom/geocomply/internal/sendBroadcast$e1;->getCode:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_2

    iget-object v5, v0, Lcom/geocomply/internal/sendBroadcast$e1;->getMessage:[B

    aget-byte v10, v5, v8

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v10

    aget-byte v10, p1, v8

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v5, v10

    iput v8, v0, Lcom/geocomply/internal/sendBroadcast$e1;->getCode:I

    move v10, v7

    goto :goto_1

    :cond_1
    if-gt v6, v1, :cond_2

    iget-object v5, v0, Lcom/geocomply/internal/sendBroadcast$e1;->getMessage:[B

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    aget-byte v10, p1, v8

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v5, v10

    aget-byte v10, p1, v7

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v5, v10

    iput v8, v0, Lcom/geocomply/internal/sendBroadcast$e1;->getCode:I

    move v10, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v8

    move v5, v9

    :goto_1
    const/16 v12, 0xd

    const/16 v13, 0xa

    const/4 v14, 0x4

    if-eq v5, v9, :cond_5

    shr-int/lit8 v9, v5, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v2, v9

    aput-byte v9, v3, v8

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v2, v9

    aput-byte v9, v3, v7

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v2, v9

    aput-byte v9, v3, v6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v2, v5

    const/4 v9, 0x3

    aput-byte v5, v3, v9

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lcom/geocomply/internal/sendBroadcast$e1;->values:Z

    if-eqz v4, :cond_3

    aput-byte v12, v3, v14

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    move v4, v14

    :goto_2
    add-int/lit8 v5, v4, 0x1

    aput-byte v13, v3, v4

    :goto_3
    const/16 v4, 0x13

    goto :goto_4

    :cond_4
    move v5, v14

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    add-int/lit8 v9, v10, 0x3

    if-gt v9, v1, :cond_8

    aget-byte v15, p1, v10

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v10, 0x1

    aget-byte v11, p1, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v11

    shr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v2, v11

    aput-byte v11, v3, v5

    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v15, v10, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v2, v15

    aput-byte v15, v3, v11

    add-int/lit8 v11, v5, 0x2

    shr-int/lit8 v15, v10, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v2, v15

    aput-byte v15, v3, v11

    add-int/lit8 v11, v5, 0x3

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v2, v10

    aput-byte v10, v3, v11

    add-int/lit8 v10, v5, 0x4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_7

    iget-boolean v4, v0, Lcom/geocomply/internal/sendBroadcast$e1;->values:Z

    if-eqz v4, :cond_6

    add-int/lit8 v5, v5, 0x5

    aput-byte v12, v3, v10

    move v10, v5

    :cond_6
    add-int/lit8 v5, v10, 0x1

    aput-byte v13, v3, v10

    move v10, v9

    goto :goto_3

    :cond_7
    move v5, v10

    move v10, v9

    goto :goto_4

    :cond_8
    iget v9, v0, Lcom/geocomply/internal/sendBroadcast$e1;->getCode:I

    sub-int v11, v10, v9

    add-int/lit8 v15, v1, -0x1

    const/16 v16, 0x3d

    if-ne v11, v15, :cond_d

    if-lez v9, :cond_9

    iget-object v6, v0, Lcom/geocomply/internal/sendBroadcast$e1;->getMessage:[B

    aget-byte v6, v6, v8

    move v8, v7

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v10, 0x1

    aget-byte v10, p1, v10

    move/from16 v17, v10

    move v10, v6

    move/from16 v6, v17

    :goto_5
    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v14

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/geocomply/internal/sendBroadcast$e1;->getCode:I

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v2, v9

    aput-byte v9, v3, v5

    add-int/lit8 v9, v5, 0x2

    and-int/lit8 v6, v6, 0x3f

    aget-byte v2, v2, v6

    aput-byte v2, v3, v8

    iget-boolean v2, v0, Lcom/geocomply/internal/sendBroadcast$e1;->valueOf:Z

    if-eqz v2, :cond_a

    add-int/lit8 v2, v5, 0x3

    aput-byte v16, v3, v9

    add-int/lit8 v9, v5, 0x4

    aput-byte v16, v3, v2

    :cond_a
    iget-boolean v2, v0, Lcom/geocomply/internal/sendBroadcast$e1;->BuildConfig:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/geocomply/internal/sendBroadcast$e1;->values:Z

    if-eqz v2, :cond_b

    add-int/lit8 v2, v9, 0x1

    aput-byte v12, v3, v9

    move v9, v2

    :cond_b
    add-int/lit8 v2, v9, 0x1

    aput-byte v13, v3, v9

    goto/16 :goto_9

    :cond_c
    move v5, v9

    goto/16 :goto_a

    :cond_d
    sub-int v11, v10, v9

    add-int/lit8 v14, v1, -0x2

    if-ne v11, v14, :cond_13

    if-le v9, v7, :cond_e

    iget-object v11, v0, Lcom/geocomply/internal/sendBroadcast$e1;->getMessage:[B

    aget-byte v8, v11, v8

    move v11, v10

    move v10, v7

    goto :goto_6

    :cond_e
    add-int/lit8 v11, v10, 0x1

    aget-byte v10, p1, v10

    move/from16 v17, v10

    move v10, v8

    move/from16 v8, v17

    :goto_6
    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v13

    if-lez v9, :cond_f

    iget-object v14, v0, Lcom/geocomply/internal/sendBroadcast$e1;->getMessage:[B

    add-int/lit8 v15, v10, 0x1

    aget-byte v10, v14, v10

    move v14, v11

    goto :goto_7

    :cond_f
    add-int/lit8 v14, v11, 0x1

    aget-byte v11, p1, v11

    move v15, v10

    move v10, v11

    :goto_7
    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v6, v10, 0x2

    or-int/2addr v6, v8

    sub-int/2addr v9, v15

    iput v9, v0, Lcom/geocomply/internal/sendBroadcast$e1;->getCode:I

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v2, v9

    aput-byte v9, v3, v5

    add-int/lit8 v9, v5, 0x2

    shr-int/lit8 v10, v6, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v2, v10

    aput-byte v10, v3, v8

    add-int/lit8 v8, v5, 0x3

    and-int/lit8 v6, v6, 0x3f

    aget-byte v2, v2, v6

    aput-byte v2, v3, v9

    iget-boolean v2, v0, Lcom/geocomply/internal/sendBroadcast$e1;->valueOf:Z

    if-eqz v2, :cond_10

    add-int/lit8 v5, v5, 0x4

    aput-byte v16, v3, v8

    move v8, v5

    :cond_10
    iget-boolean v2, v0, Lcom/geocomply/internal/sendBroadcast$e1;->BuildConfig:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/geocomply/internal/sendBroadcast$e1;->values:Z

    if-eqz v2, :cond_11

    add-int/lit8 v2, v8, 0x1

    aput-byte v12, v3, v8

    move v8, v2

    :cond_11
    add-int/lit8 v2, v8, 0x1

    aput-byte v13, v3, v8

    move v5, v2

    goto :goto_8

    :cond_12
    move v5, v8

    :goto_8
    move v10, v14

    goto :goto_a

    :cond_13
    iget-boolean v2, v0, Lcom/geocomply/internal/sendBroadcast$e1;->BuildConfig:Z

    if-eqz v2, :cond_15

    if-lez v5, :cond_15

    const/16 v2, 0x13

    if-eq v4, v2, :cond_15

    iget-boolean v2, v0, Lcom/geocomply/internal/sendBroadcast$e1;->values:Z

    if-eqz v2, :cond_14

    add-int/lit8 v2, v5, 0x1

    aput-byte v12, v3, v5

    move v5, v2

    :cond_14
    add-int/lit8 v2, v5, 0x1

    aput-byte v13, v3, v5

    :goto_9
    move v5, v2

    :cond_15
    :goto_a
    sget-boolean v2, Lcom/geocomply/internal/sendBroadcast$e1;->ClientDeviceConfigListenerNotFoundException:Z

    if-nez v2, :cond_17

    iget v3, v0, Lcom/geocomply/internal/sendBroadcast$e1;->getCode:I

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_17
    :goto_b
    if-nez v2, :cond_19

    if-ne v10, v1, :cond_18

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_19
    :goto_c
    iput v5, v0, Lcom/geocomply/internal/sendBroadcast$valueOf;->BoundaryCalculationWorker:I

    iput v4, v0, Lcom/geocomply/internal/sendBroadcast$e1;->BoundaryPreloadWorker:I

    return v7
.end method
