.class public final Lcom/geocomply/internal/enforceCallingPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BoundaryPreloadWorker:I = -0x12dabd0

.field private static CancelReason:[S = null

.field private static e1:J = 0x7d896c63bb5a1f24L

.field private static getCode:I = 0x481f52ff

.field private static getMessage:[B = null

.field private static put:I = 0x1

.field private static valueOf:I = -0xb55727c


# instance fields
.field private BoundaryCalculationWorker:Landroid/hardware/SensorManager;

.field private final BuildConfig:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/geocomply/internal/BeaconScannerListener;",
            ">;"
        }
    .end annotation
.end field

.field private values:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/enforceCallingPermission;->getMessage:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        -0x4t
        0x70t
        -0x1et
        0x49t
        0x73t
        0x4et
        -0x1et
        0x7at
        -0x16t
        -0x15t
        0x75t
        0x65t
        0x41t
        0x7t
        0x51t
        -0x6t
        -0x64t
        0x37t
        0x52t
        0x39t
        0x3dt
        -0x60t
        -0x39t
        -0x13t
        -0x53t
        0x39t
        -0x57t
        0x5t
        -0x54t
        -0x53t
        0x36t
        0x51t
        0x22t
        -0x9t
        -0x7et
        0x30t
        0x5t
        0x41t
        0x15t
        0x1ft
        -0x65t
        -0x4at
        -0x63t
        -0x7ft
        -0x7ct
        0x62t
        0x5ft
        -0x49t
        -0x5bt
        -0x1et
        -0x2ct
        0x1dt
        -0x38t
        0x7t
        0x1bt
        -0x32t
        -0x53t
        -0x75t
        -0x35t
        0x7t
        -0x9t
        0x13t
        -0x36t
        -0x35t
        0x1ct
        -0x31t
        0x18t
        0x5dt
        -0x72t
        0x1bt
        -0x31t
        -0xdt
        0x51t
        -0x46t
        0x1dt
        -0x31t
        0x1ct
        0x3ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geocomply/internal/enforceCallingPermission;->values:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private BuildConfig()V
    .locals 1

    .line 1
    new-instance v0, Lcom/geocomply/internal/enforceCallingPermission$5;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/enforceCallingPermission$5;-><init>(Lcom/geocomply/internal/enforceCallingPermission;)V

    iput-object v0, p0, Lcom/geocomply/internal/enforceCallingPermission;->values:Landroid/hardware/SensorEventListener;

    .line 2
    sget p0, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    return-void
.end method

.method private BuildConfig(ILjava/lang/String;FJIZ)V
    .locals 7

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const p2, -0x6a73f47a

    const p3, 0x6a73f47a

    invoke-static {p0, p2, p3, p1}, Lcom/geocomply/internal/enforceCallingPermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private BuildConfig(Ljava/lang/String;JIZLcom/geocomply/internal/BeaconScannerListener$valueOf;Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;)V
    .locals 8

    .line 3
    sget v0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    if-eqz p5, :cond_1

    if-lez p4, :cond_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 p5, v0, 0x80

    sput p5, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    cmp-long p5, p2, v1

    if-lez p5, :cond_1

    goto :goto_0

    :cond_0
    cmp-long p5, p2, v1

    if-lez p5, :cond_1

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig:Landroid/util/SparseArray;

    new-instance p5, Lcom/geocomply/internal/BeaconScannerListener;

    const/4 v1, 0x6

    move-object v0, p5

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/geocomply/internal/BeaconScannerListener;-><init>(ILjava/lang/String;JILcom/geocomply/internal/BeaconScannerListener$valueOf;Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget p0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    :cond_1
    sget p0, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 13

    sget v0, Lcom/geocomply/internal/enforceCallingPermission;->$11:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingPermission;->$10:I

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/enforceCallingPermission;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_3

    sget v4, Lcom/geocomply/internal/enforceCallingPermission;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/enforceCallingPermission;->$10:I

    rem-int/lit8 v4, v4, 0x2

    const-wide v5, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    if-eqz v4, :cond_2

    aget-char v4, p0, v3

    int-to-long v7, v4

    int-to-long v9, v3

    iget v4, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v11, v4

    mul-long/2addr v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lcom/geocomply/internal/enforceCallingPermission;->e1:J

    add-long/2addr v9, v5

    or-long v4, v7, v9

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_1

    :cond_2
    aget-char v4, p0, v3

    int-to-long v7, v4

    int-to-long v9, v3

    iget v4, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v11, v4

    mul-long/2addr v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lcom/geocomply/internal/enforceCallingPermission;->e1:J

    xor-long v4, v9, v5

    xor-long/2addr v4, v7

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-array p1, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_3
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_4

    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 14

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/enforceCallingPermission;->getCode:I

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
    if-eq v3, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v2, Lcom/geocomply/internal/enforceCallingPermission;->$11:I

    add-int/lit8 v8, v2, 0x29

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/enforceCallingPermission;->$10:I

    sget-object v8, Lcom/geocomply/internal/enforceCallingPermission;->getMessage:[B

    if-eqz v8, :cond_5

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/geocomply/internal/enforceCallingPermission;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    array-length v2, v8

    new-array v9, v2, [B

    goto :goto_1

    :cond_2
    array-length v2, v8

    new-array v9, v2, [B

    :goto_1
    move v10, v6

    :goto_2
    if-ge v10, v2, :cond_4

    sget v11, Lcom/geocomply/internal/enforceCallingPermission;->$10:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/enforceCallingPermission;->$11:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_3

    aget-byte v11, v8, v10

    int-to-long v11, v11

    mul-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    shl-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    aget-byte v11, v8, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v9

    :cond_5
    if-eqz v8, :cond_6

    sget v2, Lcom/geocomply/internal/enforceCallingPermission;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/enforceCallingPermission;->$10:I

    sget-object v2, Lcom/geocomply/internal/enforceCallingPermission;->getMessage:[B

    sget v8, Lcom/geocomply/internal/enforceCallingPermission;->valueOf:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p2, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/enforceCallingPermission;->getCode:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/geocomply/internal/enforceCallingPermission;->CancelReason:[S

    sget v8, Lcom/geocomply/internal/enforceCallingPermission;->valueOf:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p2, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/enforceCallingPermission;->getCode:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :goto_3
    if-lez v2, :cond_d

    add-int v8, p2, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/enforceCallingPermission;->valueOf:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryPreloadWorker:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int v3, p3, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/enforceCallingPermission;->getMessage:[B

    if-eqz v3, :cond_9

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_4
    if-ge v10, v8, :cond_8

    sget v11, Lcom/geocomply/internal/enforceCallingPermission;->$11:I

    add-int/lit8 v12, v11, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/enforceCallingPermission;->$10:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_7

    aget-byte v12, v3, v10

    int-to-long v12, v12

    xor-long/2addr v12, v4

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    goto :goto_5

    :cond_7
    aget-byte v12, v3, v10

    int-to-long v12, v12

    xor-long/2addr v12, v4

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_5
    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/enforceCallingPermission;->$10:I

    goto :goto_4

    :cond_8
    move-object v3, v9

    :cond_9
    if-eqz v3, :cond_a

    sget v3, Lcom/geocomply/internal/enforceCallingPermission;->$10:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/enforceCallingPermission;->$11:I

    move v3, v7

    goto :goto_6

    :cond_a
    sget v3, Lcom/geocomply/internal/enforceCallingPermission;->$11:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/enforceCallingPermission;->$10:I

    move v3, v6

    :goto_6
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_7
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_d

    sget v8, Lcom/geocomply/internal/enforceCallingPermission;->$10:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/enforceCallingPermission;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_c

    if-eqz v3, :cond_b

    sget-object v8, Lcom/geocomply/internal/enforceCallingPermission;->getMessage:[B

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

    goto :goto_8

    :cond_b
    sget-object v8, Lcom/geocomply/internal/enforceCallingPermission;->CancelReason:[S

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

    :goto_8
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method public static synthetic e1(Lcom/geocomply/internal/enforceCallingPermission;)Landroid/util/SparseArray;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/geocomply/internal/enforceCallingPermission;

    const/4 p2, 0x1

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x2

    aget-object p3, p0, p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    const/4 p3, 0x3

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 p3, 0x4

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 p3, 0x5

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 p3, 0x6

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    if-lez v6, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, v4, v0

    if-lez p0, :cond_0

    .line 3
    iget-object p0, p1, Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig:Landroid/util/SparseArray;

    new-instance p1, Lcom/geocomply/internal/BeaconScannerListener;

    move-object v0, p1

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/geocomply/internal/BeaconScannerListener;-><init>(ILjava/lang/String;FJI)V

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget p0, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Lcom/geocomply/internal/getRequestUUID;)V
    .locals 21

    const-string v1, ""

    sget v0, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    const/4 v2, 0x3

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "\u04ca\u3055\u6df2\u9919\ud6b3\u03df\u3f77\u748f\ua02e\udd4b\u0afd\u4671\u7385"

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x349d

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/geocomply/internal/enforceCallingPermission;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x166e9885

    const v10, 0x166e9891

    invoke-static {v0, v8, v10, v7}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->CollectDataFinalStageWorker()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->UnsupportedBluetoothException()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getReason()Z

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v7, p0

    move-object v8, v12

    move-object v10, v0

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const v7, -0x6a73f47a

    const v8, 0x6a73f47a

    invoke-static {v0, v7, v8, v5}, Lcom/geocomply/internal/enforceCallingPermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const-string v0, "\u04cc\u162f\u2123\u3c33\u4f2c\u5a39\u752a\u8030\u9326"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x12fd

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/geocomply/internal/enforceCallingPermission;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->CollectAppinfoDataWorker()F

    move-result v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v12, -0x637c53cc

    const v13, 0x637c53e5

    invoke-static {v9, v12, v13, v10}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->ErrorMessages()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->CollectNetStatsWorker()Z

    move-result v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v9, p0

    move-object v10, v14

    move-object v12, v0

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v8, v4}, Lcom/geocomply/internal/enforceCallingPermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const-string v0, "\u04c9\u3b8b\u7a5b\ub907\uf9c2\u388b\u7f59\ube09\ufed1"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x3f40

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/geocomply/internal/enforceCallingPermission;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->DiagnosticEventWorker()I

    move-result v0

    int-to-long v9, v0

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->PreLoadSafeZoneDataWorker()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->PreScanWifiAPsWorker()Z

    move-result v18

    invoke-static {}, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryCalculationWorker()Lcom/geocomply/internal/BeaconScannerListener$valueOf;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->CollectRootDataWorker()F

    move-result v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    const v4, -0x25c99664

    const v2, 0x25c996a6

    invoke-static {v13, v4, v2, v15}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lcom/geocomply/internal/BeaconScannerListener;->valueOf(FF)Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;

    move-result-object v20

    move-object/from16 v13, p0

    move-wide v15, v9

    invoke-direct/range {v13 .. v20}, Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig(Ljava/lang/String;JIZLcom/geocomply/internal/BeaconScannerListener$valueOf;Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;)V

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x49

    int-to-byte v13, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v14, v0, -0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x434a20d8

    add-int v15, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v2, 0x4932f9d1

    add-int v16, v0, v2

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6a

    int-to-short v0, v0

    new-array v2, v5, [Ljava/lang/Object;

    move/from16 v17, v0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/enforceCallingPermission;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->BeaconScanningError()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->GCBeacon()I

    move-result v2

    int-to-long v9, v2

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->PreCollectDeviceDataWorker()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getUUID()Z

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v9, p0

    move-object v10, v12

    move-object v12, v0

    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v8, v3}, Lcom/geocomply/internal/enforceCallingPermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const-string v0, "\u04c7\u3175\u6fa2\ua5e6\ud203\u0867\u4692\u7ccf\ua97d\ue7b7\u1de2\u4a04"

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x35b6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/geocomply/internal/enforceCallingPermission;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->shutdown()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->applyBatch()I

    move-result v2

    int-to-long v9, v2

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->call()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->attachInfo()Z

    move-result v4

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v9, p0

    move-object v10, v12

    move-object v12, v0

    move v0, v15

    move-object v15, v2

    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7, v8, v0}, Lcom/geocomply/internal/enforceCallingPermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    return-void

    :catch_0
    move-exception v0

    const v2, 0xbd35

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int/2addr v2, v4

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "\u04ed\ub9ff\u7ea8\u3358\uf01a\ub6c6\u6bb5\u28af\ued6b\ua213\u60d7\u25cc\udab6\u9f7e\u5c29\u12d9\ud795\u9449\u4931\u0e37\uccea\u819c\u4656\ufb07\ub821\u7ea6\u33aa\uf053\ub509\u6bcc\u28f4\ueda7\ua278"

    invoke-static {v7, v2, v4}, Lcom/geocomply/internal/enforceCallingPermission;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x4

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v4, v7, v8

    aput-object v2, v7, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v7, v5

    aput-object v0, v7, v6

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v8, v0, 0x3250

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x33

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x50aa4fe7

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method public final e1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/BeaconScannerListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    sget v2, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/BeaconScannerListener;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4a

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/BeaconScannerListener;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget p0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v4, 0x1150a4f6

    const-string v5, "\u04f8\u56be\ua006\uf3f8\u4d0f\u9f2d\uea82\u4460\u97cf\ue1a7\u3302\u8ef4\ud84e\u2a28\u8582\ud724\u22c8\u7cbf\uce17\u19eb\u6b50\uc52c\u10dd\u6278\ubdd2\u0fa6\u5910"

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v1, :cond_1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x4d62

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v10}, Lcom/geocomply/internal/enforceCallingPermission;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v10, v4, 0x3250

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v11, v4, 0x33

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3787

    int-to-char v12, v4

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryCalculationWorker:Landroid/hardware/SensorManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x5261

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v10}, Lcom/geocomply/internal/enforceCallingPermission;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v10, v4, 0x3250

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x33

    const/16 v4, 0x30

    invoke-static {v8, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x3786

    int-to-char v12, v4

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryCalculationWorker:Landroid/hardware/SensorManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_4

    :goto_1
    sget v1, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3

    :try_start_4
    iget-object v1, v0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryCalculationWorker:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lcom/geocomply/internal/enforceCallingPermission;->values:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v0, 0x17

    :try_start_5
    div-int/2addr v0, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    :try_start_6
    iget-object v1, v0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryCalculationWorker:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lcom/geocomply/internal/enforceCallingPermission;->values:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5219

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u04ee\u56c0\ua0eb\uf28f\u4cbd\u9ef6\ue84a\u3a6c\u9406\ue624\u3071\u83cb\uddf3\u2f81\u7985\ucbac\u2552\u776c\uc10e\u1350\u6d3c\ub8c9\u0ae1\u64f8\ub696\u00b9\u5255\uac28\ufe64\u481b\u9a2b\uf5df\u47e4\u91e0\ue3d9\u3da4\u8f4e\ud942\u2b7c"

    invoke-static {v5, v1, v4}, Lcom/geocomply/internal/enforceCallingPermission;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x4

    :try_start_7
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v4, v5, v10

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v5, v2

    aput-object v0, v5, v9

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v10, v0, 0x3251

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v11, v0, 0x33

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v7, v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x50aa4fe7

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public final values()V
    .locals 25

    move-object/from16 v1, p0

    const-class v2, Ljava/lang/String;

    .line 5
    sget v0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, -0x33

    int-to-byte v9, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, -0x24

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const v12, 0x434a20e4

    add-int/2addr v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0x4932f9b7

    sub-int v12, v13, v12

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x33

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/enforceCallingPermission;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x1150a4f6

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_2
    invoke-static {v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v12, v10, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v13, v10, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3787

    int-to-char v14, v10

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x73

    int-to-byte v12, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v13, v9, -0x54

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const v10, 0x434a2101

    add-int v14, v9, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v10, 0x4932f9d6    # 733085.4f

    sub-int v15, v10, v9

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x57

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/enforceCallingPermission;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->e1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/SensorManager;

    iput-object v9, v1, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryCalculationWorker:Landroid/hardware/SensorManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v10, 0xcc

    const-wide/16 v12, 0x0

    if-nez v9, :cond_7

    .line 8
    sget v9, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    rem-int/2addr v9, v4

    const v14, 0x112ce9e9

    const-string v15, "\u04ed\u6129\ucf04\u356e\u9342\uf9a0\u67d9\ucde9\u2bdb\u9035\ufe1b\u644a\uc268\u2849\u96b5\ufc92\u5af2\uc0d6\u2d3a\u8b52\uf144\u5f51\uc547\u23bd\u898c\uf7f2\u5de8\uba3b\u2011\u8e7d\uf456\u52b3\ub8b9"

    if-nez v9, :cond_3

    .line 9
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    mul-int/lit8 v0, v0, 0x46

    const/16 v9, 0x659e

    shr-int v0, v9, v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v15, v0, v9}, Lcom/geocomply/internal/enforceCallingPermission;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v14, v9, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v9, v15, v12

    rsub-int/lit8 v15, v9, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int v9, v9, 0x3788

    int-to-char v9, v9

    const-string v19, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x5a702053

    const/16 v18, 0x0

    move/from16 v16, v9

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v0, v7

    goto :goto_4

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    throw v0

    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x65e3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v12}, Lcom/geocomply/internal/enforceCallingPermission;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v13, v12, 0x3250

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x33

    invoke-static {v11, v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x3786

    int-to-char v15, v0

    const-string v18, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x5a702053

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v0, v8

    .line 10
    :goto_4
    :try_start_8
    iget-object v9, v1, Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ge v0, v9, :cond_5

    sget v9, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    .line 11
    :try_start_9
    iget-object v9, v1, Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geocomply/internal/BeaconScannerListener;

    iput v10, v9, Lcom/geocomply/internal/BeaconScannerListener;->values:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    .line 12
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 13
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig()V

    move v9, v8

    .line 14
    :goto_6
    iget-object v0, v1, Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_b

    .line 15
    iget-object v0, v1, Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/geocomply/internal/BeaconScannerListener;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 16
    :try_start_a
    iget-object v0, v1, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryCalculationWorker:Landroid/hardware/SensorManager;

    iget v14, v11, Lcom/geocomply/internal/BeaconScannerListener;->valueOf:I

    invoke-virtual {v0, v14}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-nez v0, :cond_8

    .line 17
    sget v0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    const/16 v14, 0xcb

    .line 18
    :try_start_b
    iput v14, v11, Lcom/geocomply/internal/BeaconScannerListener;->values:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    add-int/lit8 v0, v0, 0x7d

    .line 19
    :goto_7
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingPermission;->put:I

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    .line 20
    :cond_8
    :try_start_c
    iget-object v14, v1, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryCalculationWorker:Landroid/hardware/SensorManager;

    iget-object v15, v1, Lcom/geocomply/internal/enforceCallingPermission;->values:Landroid/hardware/SensorEventListener;

    iget-wide v4, v11, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryCalculationWorker:J

    const-wide/32 v18, 0xf4240

    div-long v4, v18, v4

    long-to-int v4, v4

    invoke-virtual {v14, v15, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 21
    sget v0, Lcom/geocomply/internal/enforceCallingPermission;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x45

    goto :goto_7

    .line 22
    :goto_8
    :try_start_d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v12

    add-int/lit8 v4, v4, 0x24

    int-to-byte v4, v4

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v19, v5, -0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v5, v14, v12

    const v14, 0x434a2107

    sub-int v20, v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v14, 0x4932f9a9

    add-int v21, v5, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x75

    int-to-short v5, v5

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v5

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/geocomply/internal/enforceCallingPermission;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lcom/geocomply/internal/BeaconScannerListener;->e1:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    new-array v14, v3, [Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v5, v14, v15

    const/4 v5, 0x2

    aput-object v4, v14, v5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v14, v7

    aput-object v0, v14, v8

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3250

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v19, v4, 0x33

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x3787

    int-to-char v4, v4

    const-string v23, "values"

    const-class v5, Ljava/lang/Throwable;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    filled-new-array {v5, v15, v2, v12}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x50aa4fe7

    const/16 v22, 0x0

    move/from16 v18, v0

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 23
    :try_start_f
    iput v10, v11, Lcom/geocomply/internal/BeaconScannerListener;->values:I

    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_6

    .line 24
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    return-void

    .line 25
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_d
    const v1, 0xf08f

    .line 26
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/2addr v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v5, "\u04ed\uf445\ue5dc\ud56a\uc6f2\ub604\ua7d1\u9736\u80bc\u718c\u614e\u52fa\u427e\u339a\u230d\u1cea\u0c38\ufdbb\ueec9\ude5a\ucfe2\ubf73\ua895\u981b\u89ad\u793b\u6a0d\u5bcd\u4b6a\u44f6\u341a\u2595\u1539\u06e4\uf631\ue747\ud0c3\uc061"

    invoke-static {v5, v4, v1}, Lcom/geocomply/internal/enforceCallingPermission;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_10
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v9, v0, 0x3250

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v10, v0, 0x33

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x50aa4fe7

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_d
    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    return-void

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method
