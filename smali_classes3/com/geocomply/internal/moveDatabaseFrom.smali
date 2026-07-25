.class public abstract Lcom/geocomply/internal/moveDatabaseFrom;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/moveDatabaseFrom$values;,
        Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;,
        Lcom/geocomply/internal/moveDatabaseFrom$e1;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BoundaryDownloadWorker:I = 0x0

.field public static final BoundaryPreloadWorker:Ljava/lang/String;

.field public static final BuildConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static CancelReason:[S = null

.field private static e1:I = 0x0

.field private static getCode:[B = null

.field private static getMessage:[I = null

.field private static put:I = 0x1

.field public static final valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/moveDatabaseFrom;->valueOf()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/geocomply/internal/moveDatabaseFrom;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/geocomply/internal/moveDatabaseFrom;->BuildConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "moveDatabaseFrom"

    sput-object v0, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryPreloadWorker:Ljava/lang/String;

    sget v0, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Observer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public static synthetic BuildConfig(Lcom/geocomply/internal/moveDatabaseFrom;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/internal/moveDatabaseFrom;->getMessage:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    sget v10, Lcom/geocomply/internal/moveDatabaseFrom;->$10:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/moveDatabaseFrom;->$11:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [I

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    array-length v10, v5

    new-array v11, v10, [I

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    sget v13, Lcom/geocomply/internal/moveDatabaseFrom;->$10:I

    add-int/lit8 v13, v13, 0xb

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/geocomply/internal/moveDatabaseFrom;->$11:I

    aget v13, v5, v12

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v13, v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    sget v5, Lcom/geocomply/internal/moveDatabaseFrom;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/moveDatabaseFrom;->$11:I

    move-object v5, v11

    :cond_2
    array-length v5, v5

    new-array v10, v5, [I

    sget-object v11, Lcom/geocomply/internal/moveDatabaseFrom;->getMessage:[I

    if-eqz v11, :cond_5

    array-length v12, v11

    new-array v13, v12, [I

    move v14, v9

    :goto_1
    if-ge v14, v12, :cond_4

    sget v15, Lcom/geocomply/internal/moveDatabaseFrom;->$11:I

    add-int/lit8 v15, v15, 0x21

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/geocomply/internal/moveDatabaseFrom;->$10:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_3

    aget v8, v11, v14

    move/from16 v16, v5

    int-to-long v4, v8

    or-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v13, v14

    :goto_2
    move/from16 v5, v16

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    move/from16 v16, v5

    aget v4, v11, v14

    int-to-long v4, v4

    xor-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    move v4, v5

    move-object v11, v13

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    invoke-static {v11, v9, v10, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v9, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_4
    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v5, v0

    if-ge v4, v5, :cond_7

    aget v5, v0, v4

    shr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v9

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v2, v7

    add-int/lit8 v7, v4, 0x1

    aget v7, v0, v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v11, 0x2

    aput-char v7, v2, v11

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    int-to-char v4, v4

    const/4 v11, 0x3

    aput-char v4, v2, v11

    shl-int/2addr v6, v8

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v5, v7, 0x10

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v10}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v4, v9

    :goto_5
    const/16 v5, 0x11

    if-ge v4, v8, :cond_6

    sget v6, Lcom/geocomply/internal/moveDatabaseFrom;->$11:I

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/moveDatabaseFrom;->$10:I

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v6, v10, v4

    xor-int/2addr v5, v6

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    invoke-static {v5}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig(I)I

    move-result v5

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    xor-int/2addr v5, v6

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v7, v10, v8

    xor-int/2addr v4, v7

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v5, v10, v5

    xor-int/2addr v5, v6

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v9

    int-to-char v5, v5

    const/4 v6, 0x1

    aput-char v5, v2, v6

    ushr-int/lit8 v5, v4, 0x10

    int-to-char v5, v5

    const/4 v6, 0x2

    aput-char v5, v2, v6

    int-to-char v4, v4

    aput-char v4, v2, v11

    invoke-static {v10}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v5, v4, 0x2

    aget-char v6, v2, v9

    aput-char v6, v3, v5

    mul-int/lit8 v5, v4, 0x2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v2, v6

    aput-char v7, v3, v5

    mul-int/lit8 v5, v4, 0x2

    const/4 v7, 0x2

    add-int/2addr v5, v7

    aget-char v8, v2, v7

    aput-char v8, v3, v5

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v11

    aget-char v8, v2, v11

    aput-char v8, v3, v5

    add-int/2addr v4, v7

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    goto/16 :goto_4

    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v9, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/geocomply/internal/moveDatabaseFrom;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom;->$11:I

    aput-object v0, p2, v9

    return-void
.end method

.method private static c(BIIIS[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/moveDatabaseFrom;->values:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v2, p1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    sget v3, Lcom/geocomply/internal/moveDatabaseFrom;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/geocomply/internal/moveDatabaseFrom;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    if-eqz v3, :cond_6

    sget v2, Lcom/geocomply/internal/moveDatabaseFrom;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/geocomply/internal/moveDatabaseFrom;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/geocomply/internal/moveDatabaseFrom;->getCode:[B

    if-eqz v2, :cond_3

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_2

    sget v11, Lcom/geocomply/internal/moveDatabaseFrom;->$11:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/moveDatabaseFrom;->$10:I

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v9

    :cond_3
    if-eqz v2, :cond_4

    sget-object v2, Lcom/geocomply/internal/moveDatabaseFrom;->getCode:[B

    sget v8, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p2

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/moveDatabaseFrom;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/geocomply/internal/moveDatabaseFrom;->CancelReason:[S

    sget v8, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p2

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/moveDatabaseFrom;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_2
    if-lez v2, :cond_c

    add-int v8, p2, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryCalculationWorker:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/moveDatabaseFrom;->e1:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int v3, p3, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/moveDatabaseFrom;->getCode:[B

    if-eqz v3, :cond_8

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_3
    if-ge v10, v8, :cond_7

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    move-object v3, v9

    :cond_8
    if-eqz v3, :cond_9

    sget v3, Lcom/geocomply/internal/moveDatabaseFrom;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/moveDatabaseFrom;->$10:I

    move v3, v7

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_5
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_c

    sget v8, Lcom/geocomply/internal/moveDatabaseFrom;->$11:I

    add-int/lit8 v9, v8, 0x5f

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/moveDatabaseFrom;->$10:I

    if-eqz v3, :cond_b

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/moveDatabaseFrom;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_a

    sget-object v8, Lcom/geocomply/internal/moveDatabaseFrom;->getCode:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    iput v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    shl-int v8, v8, p4

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    sub-int/2addr v9, v8

    :goto_6
    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_7

    :cond_a
    sget-object v8, Lcom/geocomply/internal/moveDatabaseFrom;->getCode:[B

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

    goto :goto_6

    :cond_b
    sget-object v8, Lcom/geocomply/internal/moveDatabaseFrom;->CancelReason:[S

    iget v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-short v8, v8, v10

    int-to-long v10, v8

    xor-long/2addr v10, v4

    long-to-int v8, v10

    int-to-short v8, v8

    iget-char v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int v8, v8, p4

    int-to-short v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v10, v8

    int-to-char v8, v10

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/moveDatabaseFrom;->$11:I

    :goto_7
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method public static e1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/interfaces/ILogger;)Ljava/net/HttpURLConnection;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;",
            "Lcom/geocomply/interfaces/ILogger;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const v8, 0x73d69bf6

    const v9, -0x23e1e403

    const v10, 0x757ee31

    const/16 v12, 0x14

    const-class v13, Ljava/lang/Exception;

    const-class v14, Lcom/geocomply/interfaces/ILogger;

    const-class v15, Ljava/lang/String;

    const-string v3, ""

    sget v17, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    add-int/lit8 v4, v17, 0xf

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    sget-object v5, Lcom/geocomply/internal/moveDatabaseFrom;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v5, Lcom/geocomply/internal/moveDatabaseFrom;->BuildConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v19, -0x6bb8850a

    const/16 v20, 0x3

    const/4 v6, 0x5

    const/16 v23, 0x2

    const-wide/16 v24, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    instance-of v7, v1, Ljava/lang/String;
    :try_end_0
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    sget v7, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    :try_start_1
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_33

    :catch_0
    move-exception v0

    move-object v6, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object v6, v0

    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    move-object v3, v0

    const/4 v1, 0x0

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_21

    :catch_3
    move-exception v0

    move-object v6, v0

    const/4 v1, 0x0

    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_24

    :catch_4
    move-exception v0

    move-object v1, v0

    move v6, v12

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_0
    :try_start_2
    instance-of v7, v1, Ljava/util/Map;
    :try_end_2
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_4

    sget v7, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    :try_start_3
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/Map$Entry;

    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v6, v29

    check-cast v6, Ljava/lang/String;

    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v11, v28

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v6, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v6, 0x5

    goto :goto_5

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_3

    sget v6, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    :try_start_4
    filled-new-array {v9, v10}, [I

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v9}, Lcom/geocomply/internal/moveDatabaseFrom;->b([II[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_2
    filled-new-array {v9, v10}, [I

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/2addr v9, v5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/geocomply/internal/moveDatabaseFrom;->b([II[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_3
    const v6, -0x6493afad

    const v9, 0x31644c26

    filled-new-array {v9, v6}, [I

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/geocomply/internal/moveDatabaseFrom;->b([II[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_4
    move-object/from16 v6, p0

    move-object v1, v6

    goto :goto_8

    :goto_9
    :try_start_5
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/2addr v9, v12

    shr-int/lit8 v9, v9, 0x6

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v32, v10, -0x2f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const v11, 0x4075778d

    add-int v33, v10, v11

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    sub-int v34, v8, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-short v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v31, v9

    move/from16 v35, v10

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/geocomply/internal/moveDatabaseFrom;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_5

    :try_start_6
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_10

    :cond_5
    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v32, v11, -0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v10

    const v26, 0x40757790

    sub-int v33, v26, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v10

    add-int v34, v11, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v10, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v31, v9

    move/from16 v35, v8

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lcom/geocomply/internal/moveDatabaseFrom;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_d

    :try_start_8
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v7, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v7}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    invoke-virtual {v1, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_8
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez p4, :cond_6

    sget v7, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    :try_start_9
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto/16 :goto_10

    :cond_6
    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BuildConfig(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Lcom/geocomply/internal/moveDatabaseFrom$e1;

    move-result-object v7
    :try_end_9
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v7, :cond_7

    sget v7, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    :try_start_a
    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BuildConfig(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Lcom/geocomply/internal/moveDatabaseFrom$e1;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto/16 :goto_10

    :cond_7
    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->valueOf(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Ljava/security/cert/Certificate;

    move-result-object v7
    :try_end_a
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v7, :cond_c

    sget v7, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    :try_start_b
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v32, v9, -0x2f

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const v10, 0x40757794

    sub-int v33, v10, v9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0x73d69bf5

    add-int v34, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-short v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v31, v8

    move/from16 v35, v9

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lcom/geocomply/internal/moveDatabaseFrom;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->valueOf(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Ljava/security/cert/Certificate;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const v7, 0x7e9c29b2

    :try_start_c
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x34f0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v32, v9, 0x3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const-string v36, "getReasonCode"

    new-array v10, v4, [Ljava/lang/Class;

    const v34, -0x35c0e00a    # -3131389.5f

    const/16 v35, 0x0

    move/from16 v31, v7

    move/from16 v33, v9

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_b

    :cond_8
    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    invoke-virtual {v8}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v8

    invoke-virtual {v7, v9, v8, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object v7, v0

    goto :goto_c

    :goto_b
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_9

    throw v8

    :cond_9
    throw v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_c
    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v32, v10, -0x2f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const v26, 0x4075779e

    add-int v33, v10, v26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v11

    const v11, 0x73d69bd1

    sub-int v34, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v24

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-short v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v31, v9

    move/from16 v35, v10

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/geocomply/internal/moveDatabaseFrom;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->valueOf(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Ljava/security/cert/Certificate;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_e
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v9, 0x5

    :try_start_f
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v8, v10, v9

    aput-object v3, v10, v20

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v10, v23

    aput-object v7, v10, v5

    aput-object v2, v10, v4

    invoke-static/range {v19 .. v19}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x34f0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v24

    rsub-int/lit8 v32, v8, 0x3e

    const/16 v8, 0x30

    invoke-static {v3, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v8, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v8, v9

    const-string v36, "BuildConfig"

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v13, v9, v15, v15}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x20e44cb2

    const/16 v35, 0x0

    move/from16 v31, v7

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :cond_a
    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_f

    :goto_e
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    throw v6

    :cond_b
    throw v1

    :cond_c
    :goto_f
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_10
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_10

    :cond_d
    const/4 v1, 0x0

    :goto_10
    if-nez p4, :cond_f

    sget v7, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    rem-int/lit8 v7, v7, 0x2

    :try_start_11
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_11
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_e
    :goto_11
    move-object/from16 v7, p3

    goto :goto_15

    :catch_6
    move-exception v0

    move-object v6, v0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v6, v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object v6, v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    move-object v8, v1

    move v6, v12

    :goto_12
    const/4 v7, 0x0

    :goto_13
    move-object v1, v0

    goto/16 :goto_27

    :cond_f
    :try_start_12
    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->e1(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryCalculationWorker(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)I

    move-result v7
    :try_end_12
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    sget v7, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_10

    :try_start_13
    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v7, 0x28

    div-int/2addr v7, v4

    goto :goto_14

    :cond_10
    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_13
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_11
    :goto_14
    :try_start_14
    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->getCode(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)I

    move-result v7
    :try_end_14
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v8, -0x1

    if-eq v7, v8, :cond_e

    :try_start_15
    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->getCode(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_15
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_11

    :goto_15
    :try_start_16
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v32, v8, -0x2e

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v9, 0x407577d6

    sub-int v33, v9, v8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v9, 0x73d69bf1

    sub-int v34, v9, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v24

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v31, v7

    move/from16 v35, v8

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/geocomply/internal/moveDatabaseFrom;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v32, v9, -0x2f

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v24

    const v10, 0x407577e1

    sub-int v33, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, 0x73d69bf1

    sub-int v34, v10, v9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v24

    int-to-short v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v31, v8

    move/from16 v35, v9

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lcom/geocomply/internal/moveDatabaseFrom;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x30

    invoke-static {v3, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v5

    int-to-byte v7, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v32, v8, -0x30

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0x407577e6

    add-int v33, v8, v9

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v8, 0x73d69bce

    sub-int v34, v8, v9

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v31, v7

    move/from16 v35, v8

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/geocomply/internal/moveDatabaseFrom;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v8, -0x35c81ab1

    const v9, 0x1c3b3096

    const v10, 0x6708627a

    const v11, 0x410de2c3

    filled-new-array {v9, v10, v11, v8}, [I

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x5

    rsub-int/lit8 v8, v8, 0x5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v9}, Lcom/geocomply/internal/moveDatabaseFrom;->b([II[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz p1, :cond_13

    sget v7, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_12

    :try_start_17
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v8, 0x46

    div-int/2addr v8, v4

    goto :goto_16

    :catch_b
    move-exception v0

    move-object v8, v1

    const/16 v6, 0x14

    goto/16 :goto_12

    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_13
    if-eqz v6, :cond_15

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    const v9, -0x35c81ab1

    const v10, 0x1c3b3096

    const v11, 0x6708627a

    const v12, 0x410de2c3

    filled-new-array {v10, v11, v12, v9}, [I

    move-result-object v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/4 v11, 0x5

    rsub-int/lit8 v10, v10, 0x5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/geocomply/internal/moveDatabaseFrom;->b([II[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_17
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz p4, :cond_14

    :try_start_18
    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Lcom/geocomply/internal/getWallpaper;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Lcom/geocomply/internal/getWallpaper;

    move-result-object v8

    new-instance v9, Lcom/geocomply/internal/peekWallpaper;

    invoke-direct {v9, v1}, Lcom/geocomply/internal/peekWallpaper;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {v8, v9, v2}, Lcom/geocomply/internal/getWallpaper;->valueOf(Lcom/geocomply/internal/getWallpaperDesiredMinimumWidth;Lcom/geocomply/interfaces/ILogger;)V

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v5, v7

    goto/16 :goto_33

    :catch_c
    move-exception v0

    move-object v6, v0

    goto :goto_1a

    :catch_d
    move-exception v0

    move-object v6, v0

    goto/16 :goto_1e

    :catch_e
    move-exception v0

    move-object v3, v0

    goto/16 :goto_21

    :catch_f
    move-exception v0

    move-object v6, v0

    goto/16 :goto_24

    :catch_10
    move-exception v0

    move-object v8, v1

    const/16 v6, 0x14

    goto/16 :goto_13

    :cond_14
    :goto_17
    invoke-virtual {v7, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/Writer;->flush()V
    :try_end_18
    .catch Lcom/geocomply/internal/startIntentSender; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljavax/net/ssl/SSLException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move-object v5, v7

    goto :goto_18

    :cond_15
    const/4 v5, 0x0

    :goto_18
    invoke-static {v5}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    :goto_19
    move-object v5, v1

    goto/16 :goto_31

    :catch_11
    move-exception v0

    move-object v1, v0

    const/16 v6, 0x14

    goto/16 :goto_4

    :goto_1a
    const/16 v8, 0x20

    :try_start_19
    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const/16 v9, 0x30

    invoke-static {v3, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3d

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lcom/geocomply/internal/moveDatabaseFrom;->b([II[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    const/4 v9, 0x5

    :try_start_1a
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v8, v9, v10

    aput-object v3, v9, v20

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v9, v23

    aput-object v6, v9, v5

    aput-object v2, v9, v4

    invoke-static/range {v19 .. v19}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v17, v3, 0x3d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    const-string v21, "BuildConfig"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v13, v4, v15, v15}, [Ljava/lang/Class;

    move-result-object v22

    const v19, 0x20e44cb2

    const/16 v20, 0x0

    move/from16 v16, v2

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_1d

    :cond_16
    :goto_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :goto_1c
    invoke-static {v7}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    goto :goto_19

    :goto_1d
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :goto_1e
    const/16 v8, 0x20

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3e

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lcom/geocomply/internal/moveDatabaseFrom;->b([II[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    const/4 v9, 0x5

    :try_start_1c
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v8, v9, v10

    aput-object v3, v9, v20

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v9, v23

    aput-object v6, v9, v5

    aput-object v2, v9, v4

    invoke-static/range {v19 .. v19}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v3, v4, 0x10

    add-int/lit8 v17, v3, 0x3d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v24

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v21, "BuildConfig"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v13, v4, v15, v15}, [Ljava/lang/Class;

    move-result-object v22

    const v19, 0x20e44cb2

    const/16 v20, 0x0

    move/from16 v16, v2

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_20

    :cond_18
    :goto_1f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    goto :goto_1c

    :goto_20
    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1

    :goto_21
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v8, 0x14

    add-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v32, v8, -0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v24

    const v9, 0x40757892

    sub-int v33, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0x73d69be2

    add-int v34, v8, v9

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v5

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v31, v6

    move/from16 v35, v8

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/geocomply/internal/moveDatabaseFrom;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    const/4 v9, 0x5

    :try_start_1e
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v8, v9, v10

    aput-object v6, v9, v20

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v9, v23

    aput-object v3, v9, v5

    aput-object v2, v9, v4

    invoke-static/range {v19 .. v19}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x34f0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v17, v3, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v24

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v21, "BuildConfig"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v13, v4, v15, v15}, [Ljava/lang/Class;

    move-result-object v22

    const v19, 0x20e44cb2

    const/16 v20, 0x0

    move/from16 v16, v2

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_22

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_23

    :cond_1a
    :goto_22
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto/16 :goto_1c

    :goto_23
    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1

    :goto_24
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v32, v9, -0x2f

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v10, 0x14

    add-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x6

    const v10, 0x4075784f

    sub-int v33, v10, v9

    const/16 v9, 0x30

    invoke-static {v3, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v9, 0x73d69be0

    sub-int v34, v9, v3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v24

    int-to-short v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v31, v8

    move/from16 v35, v3

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/geocomply/internal/moveDatabaseFrom;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    const/4 v9, 0x5

    :try_start_20
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v8, v9, v10

    aput-object v3, v9, v20

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v9, v23

    aput-object v6, v9, v5

    aput-object v2, v9, v4

    invoke-static/range {v19 .. v19}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x34f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v17, v3, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const-string v21, "BuildConfig"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v13, v4, v15, v15}, [Ljava/lang/Class;

    move-result-object v22

    const v19, 0x20e44cb2

    const/16 v20, 0x0

    move/from16 v16, v2

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_25

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_26

    :cond_1c
    :goto_25
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    goto/16 :goto_1c

    :goto_26
    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :goto_27
    new-array v9, v6, [I

    fill-array-data v9, :array_2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/geocomply/internal/moveDatabaseFrom;->b([II[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    const/4 v10, 0x5

    :try_start_22
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v9, v11, v10

    aput-object v6, v11, v20

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v11, v23

    aput-object v1, v11, v5

    aput-object v2, v11, v4

    invoke-static/range {v19 .. v19}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v16, -0x1

    cmp-long v9, v9, v16

    add-int/lit16 v9, v9, 0x34ef

    const/16 v10, 0x30

    invoke-static {v3, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v32, v12, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    const-string v36, "BuildConfig"

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v13, v12, v15, v15}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x20e44cb2

    const/16 v35, 0x0

    move/from16 v31, v9

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_28

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_32

    :cond_1e
    :goto_28
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-eqz v8, :cond_24

    :try_start_23
    instance-of v9, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v9, :cond_23

    move-object v9, v8

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2913

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x2e

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const v16, 0xe331

    sub-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    sget-object v9, Lcom/geocomply/interfaces/ILogger$Level;->INFO:Lcom/geocomply/interfaces/ILogger$Level;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v24

    const/4 v12, -0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x30

    invoke-static {v3, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v32, v16, -0x30

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v12, v16, v12

    const v16, 0x407577f4

    add-int v33, v12, v16

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const v16, 0x73d69bd6

    add-int v34, v12, v16

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-short v12, v12

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v31, v11

    move/from16 v35, v12

    move-object/from16 v36, v4

    invoke-static/range {v31 .. v36}, Lcom/geocomply/internal/moveDatabaseFrom;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    new-array v11, v4, [I

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v4

    add-int/lit8 v12, v12, 0x1d

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v4}, Lcom/geocomply/internal/moveDatabaseFrom;->b([II[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    const/4 v10, 0x4

    :try_start_24
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v20

    aput-object v6, v11, v23

    aput-object v9, v11, v5

    const/4 v4, 0x0

    aput-object v2, v11, v4

    const v6, -0x289c485b

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v4, v6, 0x34f0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v32, v6, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const-string v36, "values"

    const-class v9, Lcom/geocomply/interfaces/ILogger$Level;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v9, v10, v15}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x63c081e1

    const/16 v35, 0x0

    move/from16 v31, v4

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_29

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_2c

    :cond_1f
    :goto_29
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    const v4, -0x1e4bfa19

    :try_start_25
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x2913

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v9, 0x14

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x6

    add-int/lit8 v32, v9, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    const v9, 0xe331

    sub-int/2addr v9, v6

    int-to-char v6, v9

    const-string v36, "BoundaryCalculationWorker"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    const v34, 0x551733a3

    const/16 v35, 0x0

    move/from16 v31, v4

    move/from16 v33, v6

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2a

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_2b

    :cond_20
    :goto_2a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    goto :goto_2d

    :goto_2b
    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :cond_23
    :goto_2d
    :try_start_27
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_30

    :catch_12
    move-exception v0

    move-object v4, v0

    :try_start_28
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-byte v6, v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v32, v9, -0x5f

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0x4075780f

    add-int v33, v8, v9

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const v10, 0x73d69bd3

    add-int v34, v9, v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-short v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v31, v6

    move/from16 v35, v8

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/geocomply/internal/moveDatabaseFrom;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    const/4 v8, 0x5

    :try_start_29
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v4, v8, v9

    aput-object v6, v8, v20

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v8, v23

    aput-object v1, v8, v5

    const/4 v1, 0x0

    aput-object v2, v8, v1

    invoke-static/range {v19 .. v19}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v24

    rsub-int v1, v1, 0x34f1

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v27, v2, 0x3e

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    const-string v31, "BuildConfig"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v13, v3, v15, v15}, [Ljava/lang/Class;

    move-result-object v32

    const v29, 0x20e44cb2

    const/16 v30, 0x0

    move/from16 v26, v1

    move/from16 v28, v2

    invoke-static/range {v26 .. v32}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2e

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_2f

    :cond_25
    :goto_2e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    goto :goto_30

    :goto_2f
    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    :goto_30
    invoke-static {v7}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    move-object v5, v2

    :goto_31
    return-object v5

    :goto_32
    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :goto_33
    invoke-static {v5}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    throw v1

    :array_0
    .array-data 4
        0x6353f1c9
        0x2f1c6f9a
        -0x4b631848
        -0x66a2b847
        0x1f9b35a5
        0x43745952
        0x37d8d785
        0x3f02c3b3
        -0x5670cbb4
        -0x671cfb20
        -0x3c7f962d
        0x3335379d
        0x48ef80c8    # 490502.25f
        -0x30e1ebca
        -0x5b0cb120
        0x54e7e49
        -0x5891303b
        -0x5a538de7
        0xde837bd
        -0x6eeb0792
        -0x16746780
        0xf7a9fd4
        0x1f9b35a5
        0x43745952
        -0x1c007e1d
        -0x48decd01
        -0x68d620f6    # -5.488836E-25f
        -0xc9ab283
        0x16d6fd6b
        -0x757c1950
        -0xa00516e
        -0x27329212
    .end array-data

    :array_1
    .array-data 4
        0x6353f1c9
        0x2f1c6f9a
        -0x4b631848
        -0x66a2b847
        0x1f9b35a5
        0x43745952
        0x37d8d785
        0x3f02c3b3
        -0x5670cbb4
        -0x671cfb20
        -0x3c7f962d
        0x3335379d
        0x48ef80c8    # 490502.25f
        -0x30e1ebca
        -0x5b0cb120
        0x54e7e49
        -0x5891303b
        -0x5a538de7
        0xde837bd
        -0x6eeb0792
        -0x16746780
        0xf7a9fd4
        0x1f9b35a5
        0x43745952
        -0x1c007e1d
        -0x48decd01
        -0x68d620f6    # -5.488836E-25f
        -0xc9ab283
        0x16d6fd6b
        -0x757c1950
        -0xa00516e
        -0x27329212
    .end array-data

    :array_2
    .array-data 4
        -0x339ef80b    # -5.8990548E7f
        -0x7e0c90dd
        0x437e6c95
        0x35661ace
        -0x305304ce
        0xc942ce1
        -0x2cb5c4cd
        -0x3bd3d183
        0x297cf346
        0x788192b6
        -0x7c7ec0b3
        0x1129e06c
        -0xea52c43
        -0x34a9cbe0    # -1.4038048E7f
        -0x6e467e94
        -0x4212e858
        -0x3c36ae5b
        0x665f6c63
        0x19a51903
        0x2ab75fd5
    .end array-data

    :array_3
    .array-data 4
        -0x70c0bb39
        -0x79b5d640
        -0x3be6c6dd
        -0x27daded0
        0x161c5b68
        -0xabafcb9
        0x502c7ed4
        -0x71a5433f
        -0x784125c5
        0x600e36b7
        -0xac0dce9
        -0x2a4c4579
        -0x5d6a6d9
        0x790e5e49
        0x3f862d0d
        -0x6e200f6b
    .end array-data
.end method

.method public static valueOf()V
    .locals 1

    const v0, -0x86a2528

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryCalculationWorker:I

    const v0, 0x481f5282

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom;->values:I

    const v0, -0x3bc9c922

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom;->e1:I

    const/16 v0, 0x136

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/moveDatabaseFrom;->getCode:[B

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/geocomply/internal/moveDatabaseFrom;->getMessage:[I

    return-void

    :array_0
    .array-data 1
        0x7at
        0x50t
        -0x54t
        -0x60t
        0x7bt
        -0x51t
        0x50t
        -0x54t
        -0x60t
        0x76t
        -0x42t
        0x54t
        0x51t
        -0x59t
        -0x52t
        0x50t
        0x50t
        -0x60t
        0x4at
        0x79t
        0x5dt
        -0x41t
        0x52t
        0x56t
        -0x51t
        0x51t
        0x59t
        -0x52t
        -0x5ft
        -0x52t
        -0x11t
        0x10t
        0x53t
        -0x53t
        0x57t
        0x5ft
        -0x55t
        0x51t
        -0x52t
        -0x4t
        0x2t
        -0x51t
        -0x5bt
        -0x16t
        0x2t
        -0x5ft
        0x52t
        -0x56t
        0x5ft
        -0x5ft
        -0x48t
        0x75t
        -0x53t
        0x52t
        -0x51t
        -0x4et
        -0x68t
        0x13t
        -0x13t
        0x17t
        0x5dt
        -0x41t
        0x50t
        0x5ft
        -0x5dt
        -0x11t
        0x0t
        -0x57t
        -0x53t
        -0x1et
        0x10t
        0x54t
        0x5bt
        -0x56t
        -0x80t
        0x70t
        0x53t
        -0x56t
        0x59t
        -0x43t
        0x52t
        0x5bt
        -0x54t
        0x53t
        -0x60t
        0x7bt
        0x5et
        -0x58t
        -0x51t
        -0x5bt
        0x4ct
        -0x5dt
        0x5et
        -0x53t
        -0x43t
        0x55t
        -0x77t
        -0x46t
        0x15t
        -0x58t
        -0x59t
        -0x52t
        -0x54t
        -0x72t
        0x41t
        0x4at
        0x6at
        -0x43t
        0x52t
        0x53t
        -0x54t
        -0x53t
        -0x17t
        0x17t
        -0x53t
        0x57t
        -0x46t
        -0x61t
        0x5ft
        -0x5ft
        0x0t
        -0x56t
        -0x5bt
        0x50t
        0x51t
        -0x5bt
        -0x11t
        0x7ct
        0x50t
        -0x54t
        -0x60t
        -0x42t
        -0x1ft
        0x19t
        -0x9t
        0x4at
        0x6bt
        -0x55t
        -0x51t
        -0x5ct
        0x41t
        -0x5dt
        -0x73t
        -0x78t
        0x5et
        0x6ct
        0x53t
        -0x56t
        0x59t
        -0x43t
        0x52t
        0x5bt
        -0x54t
        0x53t
        -0x60t
        -0x11t
        0x18t
        0x56t
        0x51t
        -0x7t
        0x15t
        0x55t
        -0x57t
        0x59t
        -0x43t
        0x52t
        0x5bt
        -0x54t
        0x53t
        -0x60t
        0x5ct
        -0x5at
        -0x57t
        -0x18t
        0x1et
        -0x5bt
        0x51t
        0x5dt
        -0x5t
        0x1t
        -0x53t
        0x51t
        -0x42t
        -0x54t
        0x58t
        -0x1dt
        0x1et
        0x53t
        -0x56t
        0x59t
        -0x58t
        -0x59t
        -0x52t
        0x47t
        -0x61t
        -0x48t
        -0x1ft
        0x19t
        -0x9t
        0x4at
        0x6bt
        -0x55t
        -0x51t
        -0x5ct
        0x41t
        -0x5dt
        -0x73t
        -0x78t
        0x5et
        0x6ct
        0x53t
        -0x56t
        0x59t
        -0x43t
        0x52t
        0x5bt
        -0x54t
        0x53t
        -0x60t
        -0x11t
        0x19t
        0x55t
        -0x51t
        0x54t
        -0x51t
        -0x5dt
        0x5bt
        -0x1et
        0x15t
        0x55t
        -0x57t
        0x59t
        -0x41t
        0x50t
        0x5ft
        -0x5dt
        -0x11t
        0x1et
        -0x5bt
        0x51t
        0x5dt
        -0x5t
        0x1t
        -0x55t
        -0x51t
        -0x5ct
        0x57t
        -0x16t
        0x17t
        0x56t
        -0x5at
        0x55t
        0x59t
        -0x5dt
        0x5at
        -0x5ft
        0x55t
        -0x1ct
        0x78t
        0x55t
        -0x54t
        -0x51t
        -0x1ft
        0x19t
        -0x9t
        0x4at
        0x6bt
        -0x55t
        -0x51t
        -0x5ct
        0x41t
        -0x5dt
        -0x73t
        -0x78t
        0x5et
        0x66t
        0x53t
        0x5ft
        0x51t
        -0x42t
        0x52t
        0x5et
        -0x57t
        0x55t
        -0x7t
        0x1t
        -0x5at
        -0x1bt
        0x1et
        0x53t
        -0x56t
        0x59t
        -0x43t
        0x52t
        0x5bt
        -0x54t
        0x53t
        -0x60t
        -0x11t
        0x19t
        0x55t
        -0x51t
        0x54t
        -0x51t
        -0x5dt
        0x5bt
        -0x1et
        0x17t
        0x51t
        -0x48t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x4bd8983c    # 2.8389496E7f
        -0x5158b965
        0x70eab2ec
        -0x37d32427
        -0x4f94ec6d
        -0x63f3841e
        -0x1016357f
        0x14087843
        -0x7355cf0
        0x66974f2c
        -0x6ff9ac8f
        -0x61846ab4
        -0xdbfe9b6
        0x2d7fd3a1
        -0xecd5808
        0x5fd2c58d
        0x34b9affb
        -0x27c899f
    .end array-data
.end method

.method public static values(I)Z
    .locals 3

    sget v0, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x2779

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    if-eq p0, v1, :cond_1

    :goto_0
    const/16 v1, 0xc9

    if-eq p0, v1, :cond_1

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract BoundaryCalculationWorker(Ljava/net/HttpURLConnection;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;
    .param p3    # Lcom/geocomply/interfaces/ILogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public BoundaryCalculationWorker(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)V
    .locals 2
    .param p7    # Lcom/geocomply/interfaces/ILogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;",
            "Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;",
            "Lcom/geocomply/interfaces/ILogger;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/geocomply/internal/moveDatabaseFrom$values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/geocomply/internal/moveDatabaseFrom$values;-><init>(Lcom/geocomply/internal/moveDatabaseFrom;B)V

    .line 2
    sget-object p0, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryDownloadWorker:Ljava/util/concurrent/Executor;

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 3
    sget p0, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    return-void
.end method

.method public BuildConfig(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/interfaces/ILogger;)V
    .locals 8
    .param p6    # Lcom/geocomply/interfaces/ILogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;",
            "Lcom/geocomply/interfaces/ILogger;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/geocomply/internal/moveDatabaseFrom$values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/geocomply/internal/moveDatabaseFrom$values;-><init>(Lcom/geocomply/internal/moveDatabaseFrom;B)V

    sget-object p0, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryDownloadWorker:Ljava/util/concurrent/Executor;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 3
    sget p0, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/moveDatabaseFrom;->put:I

    return-void
.end method
