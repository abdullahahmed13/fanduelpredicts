.class public final Lcom/geocomply/internal/BeaconScannerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/BeaconScannerListener$valueOf;,
        Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x35a2645e

.field private static CustomFields:I = 0x4d8cb188

.field private static clear:I = 0x1

.field private static fromCode:[S = null

.field private static get:[B = null

.field private static getCustomFields:I = 0x0

.field private static put:I = 0x481f52e2


# instance fields
.field public BoundaryCalculationWorker:J

.field private final BoundaryDownloadWorker:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geocomply/internal/onStop;",
            ">;"
        }
    .end annotation
.end field

.field private BoundaryPreloadWorker:Lcom/geocomply/internal/onStop;

.field private BuildConfig:F

.field private CancelReason:Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;

.field public e1:Ljava/lang/String;

.field private getCode:Lcom/geocomply/internal/BeaconScannerListener$valueOf;

.field private final getMessage:I

.field public valueOf:I

.field public values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/BeaconScannerListener;->get:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x71t
        0x71t
        0x71t
        0x71t
        0x71t
        -0x7ct
        0x7at
        0x1ft
        0x1ft
        0x55t
        0x11t
        -0x1t
        0x7t
        -0x17t
        0x54t
        0x7ct
        -0x4ft
        -0x46t
        0x5ft
        -0x43t
        -0x6dt
        -0x6at
        0x40t
        0x8t
        -0x4dt
        -0x48t
        0x4ft
        -0x2t
        0x3t
        0x49t
        -0x1at
        0xdt
        0x5ft
        -0x5ft
        0x4ft
        -0xat
        0x1ct
        -0x4ft
        0x4et
        -0x49t
        -0x45t
        0x40t
        -0x1ft
        0xbt
        0x4bt
        -0x49t
        0x47t
        -0x50t
        -0x41t
        0x5dt
        -0x46t
        0x4dt
        -0x42t
        -0xft
        0x0t
        -0x45t
        0x4ft
        0x43t
        -0x1bt
        0x0t
        0x4dt
        -0x4ct
        0x47t
        -0x4at
        -0x47t
        -0x50t
        0x59t
        -0x5ft
        -0x9t
        0x0t
        -0x41t
        -0xdt
        0x1ft
        -0x48t
        -0x5t
        0x9t
        0x41t
        -0x41t
        0x4ft
        -0x5at
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;FJI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/geocomply/internal/BeaconScannerListener;->values:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/geocomply/internal/BeaconScannerListener;->BuildConfig:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryPreloadWorker:Lcom/geocomply/internal/onStop;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/geocomply/internal/BeaconScannerListener;->getCode:Lcom/geocomply/internal/BeaconScannerListener$valueOf;

    .line 7
    iput-object v0, p0, Lcom/geocomply/internal/BeaconScannerListener;->CancelReason:Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;

    .line 8
    iput p1, p0, Lcom/geocomply/internal/BeaconScannerListener;->valueOf:I

    .line 9
    iput-object p2, p0, Lcom/geocomply/internal/BeaconScannerListener;->e1:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryCalculationWorker:J

    .line 11
    iput p6, p0, Lcom/geocomply/internal/BeaconScannerListener;->getMessage:I

    .line 12
    iput p3, p0, Lcom/geocomply/internal/BeaconScannerListener;->BuildConfig:F

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JILcom/geocomply/internal/BeaconScannerListener$valueOf;Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/geocomply/internal/BeaconScannerListener;->values:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/geocomply/internal/BeaconScannerListener;->BuildConfig:F

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryPreloadWorker:Lcom/geocomply/internal/onStop;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    const/4 p1, 0x6

    .line 18
    iput p1, p0, Lcom/geocomply/internal/BeaconScannerListener;->valueOf:I

    .line 19
    iput-object p2, p0, Lcom/geocomply/internal/BeaconScannerListener;->e1:Ljava/lang/String;

    .line 20
    iput-wide p3, p0, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryCalculationWorker:J

    .line 21
    iput p5, p0, Lcom/geocomply/internal/BeaconScannerListener;->getMessage:I

    .line 22
    iput-object p6, p0, Lcom/geocomply/internal/BeaconScannerListener;->getCode:Lcom/geocomply/internal/BeaconScannerListener$valueOf;

    .line 23
    iput-object p7, p0, Lcom/geocomply/internal/BeaconScannerListener;->CancelReason:Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;

    return-void
.end method

.method public static BoundaryCalculationWorker()Lcom/geocomply/internal/BeaconScannerListener$valueOf;
    .locals 3

    new-instance v0, Lcom/geocomply/internal/BeaconScannerListener$3;

    invoke-direct {v0}, Lcom/geocomply/internal/BeaconScannerListener$3;-><init>()V

    sget v1, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/BeaconScannerListener;->getCustomFields:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/BeaconScannerListener;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/geocomply/internal/onStop;

    .line 7
    iget-object v2, p0, Lcom/geocomply/internal/onStop;->e1:[F

    invoke-direct {v1, v2}, Lcom/geocomply/internal/BeaconScannerListener;->valueOf([F)[F

    move-result-object v2

    iput-object v2, p0, Lcom/geocomply/internal/onStop;->e1:[F

    .line 8
    iget-object v3, v1, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryPreloadWorker:Lcom/geocomply/internal/onStop;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 9
    sget v0, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/BeaconScannerListener;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object p0, v1, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryPreloadWorker:Lcom/geocomply/internal/onStop;

    return-object v4

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    iput-object p0, v1, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryPreloadWorker:Lcom/geocomply/internal/onStop;

    throw v4

    .line 14
    :cond_1
    iget-object v3, v3, Lcom/geocomply/internal/onStop;->e1:[F

    invoke-direct {v1, v3, v2}, Lcom/geocomply/internal/BeaconScannerListener;->BuildConfig([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget v2, Lcom/geocomply/internal/BeaconScannerListener;->getCustomFields:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, v1, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object p0, v1, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryPreloadWorker:Lcom/geocomply/internal/onStop;

    .line 18
    iget p0, v1, Lcom/geocomply/internal/BeaconScannerListener;->getMessage:I

    iget-object v2, v1, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v3, 0x59

    div-int/2addr v3, v0

    if-ge p0, v2, :cond_3

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, v1, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object p0, v1, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryPreloadWorker:Lcom/geocomply/internal/onStop;

    .line 21
    iget p0, v1, Lcom/geocomply/internal/BeaconScannerListener;->getMessage:I

    iget-object v2, v1, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge p0, v2, :cond_3

    .line 22
    :goto_0
    iget-object p0, v1, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_3
    return-object v4
.end method

.method private BuildConfig([F[F)Z
    .locals 6

    .line 1
    sget v0, Lcom/geocomply/internal/BeaconScannerListener;->getCustomFields:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/geocomply/internal/BeaconScannerListener;->CancelReason:Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 4
    aget v4, p1, v3

    aget v5, p2, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget p0, p0, Lcom/geocomply/internal/BeaconScannerListener;->BuildConfig:F

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_2

    .line 6
    sget p0, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/BeaconScannerListener;->getCustomFields:I

    return v0

    :cond_2
    return v1

    :cond_3
    invoke-interface {v1, p1, p2}, Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;->values([F[F)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/BeaconScannerListener;->put:I

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
    if-eqz v3, :cond_4

    sget-object v2, Lcom/geocomply/internal/BeaconScannerListener;->get:[B

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
    sget v2, Lcom/geocomply/internal/BeaconScannerListener;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/BeaconScannerListener;->$10:I

    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/geocomply/internal/BeaconScannerListener;->get:[B

    sget v8, Lcom/geocomply/internal/BeaconScannerListener;->ClientDeviceConfigListenerNotFoundException:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/BeaconScannerListener;->put:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/geocomply/internal/BeaconScannerListener;->fromCode:[S

    sget v8, Lcom/geocomply/internal/BeaconScannerListener;->ClientDeviceConfigListenerNotFoundException:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/BeaconScannerListener;->put:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_4
    :goto_2
    if-lez v2, :cond_b

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/BeaconScannerListener;->ClientDeviceConfigListenerNotFoundException:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/BeaconScannerListener;->CustomFields:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/BeaconScannerListener;->get:[B

    if-eqz v3, :cond_7

    sget v8, Lcom/geocomply/internal/BeaconScannerListener;->$11:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/BeaconScannerListener;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    array-length v8, v3

    new-array v9, v8, [B

    goto :goto_3

    :cond_5
    array-length v8, v3

    new-array v9, v8, [B

    :goto_3
    move v10, v6

    :goto_4
    if-ge v10, v8, :cond_6

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

    sget v3, Lcom/geocomply/internal/BeaconScannerListener;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/BeaconScannerListener;->$11:I

    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_6
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_b

    xor-int/lit8 v8, v3, 0x1

    if-eq v8, v7, :cond_a

    sget v8, Lcom/geocomply/internal/BeaconScannerListener;->$10:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/BeaconScannerListener;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_9

    sget-object v8, Lcom/geocomply/internal/BeaconScannerListener;->get:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    iput v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    shl-int v8, v9, v8

    int-to-char v8, v8

    :goto_7
    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_8

    :cond_9
    sget-object v8, Lcom/geocomply/internal/BeaconScannerListener;->get:[B

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

    goto :goto_7

    :cond_a
    sget-object v8, Lcom/geocomply/internal/BeaconScannerListener;->fromCode:[S

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

    :goto_8
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

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/BeaconScannerListener;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(FF)Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;
    .locals 1

    .line 5
    new-instance v0, Lcom/geocomply/internal/BeaconScannerListener$4;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/internal/BeaconScannerListener$4;-><init>(FF)V

    sget p0, Lcom/geocomply/internal/BeaconScannerListener;->getCustomFields:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    return-object v0
.end method

.method private valueOf([F)[F
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/BeaconScannerListener;->getCustomFields:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/geocomply/internal/BeaconScannerListener;->getCode:Lcom/geocomply/internal/BeaconScannerListener$valueOf;

    const/16 v2, 0x12

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geocomply/internal/BeaconScannerListener;->getCode:Lcom/geocomply/internal/BeaconScannerListener$valueOf;

    if-eqz v1, :cond_2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/geocomply/internal/BeaconScannerListener;->getCode:Lcom/geocomply/internal/BeaconScannerListener$valueOf;

    invoke-interface {p0, p1}, Lcom/geocomply/internal/BeaconScannerListener$valueOf;->e1([F)[F

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    return-object p1
.end method


# virtual methods
.method public final BuildConfig()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 23
    sget v1, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/BeaconScannerListener;->getCustomFields:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 24
    iget v1, v0, Lcom/geocomply/internal/BeaconScannerListener;->values:I

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Lcom/geocomply/internal/getReason;->values:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 27
    new-instance v4, Ljava/text/DecimalFormat;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x24

    int-to-byte v7, v6

    const v6, -0x593e301

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int v8, v6, v8

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-short v9, v6

    const v6, -0x7dbd36f2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    sub-int v10, v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v11, v6, -0x4e

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/BeaconScannerListener;->a(BISII[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    move v3, v5

    .line 28
    :goto_0
    iget-object v7, v0, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v3, v7, :cond_4

    .line 29
    sget v7, Lcom/geocomply/internal/BeaconScannerListener;->getCustomFields:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1

    .line 30
    iget-object v7, v0, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geocomply/internal/onStop;

    .line 31
    iget-object v8, v7, Lcom/geocomply/internal/onStop;->e1:[F

    array-length v9, v8

    move v10, v6

    goto :goto_1

    .line 32
    :cond_1
    iget-object v7, v0, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geocomply/internal/onStop;

    .line 33
    iget-object v8, v7, Lcom/geocomply/internal/onStop;->e1:[F

    array-length v9, v8

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_2

    aget v11, v8, v10

    float-to-double v11, v11

    .line 34
    invoke-virtual {v4, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x78

    int-to-byte v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v16, -0x593e2f9

    add-int v16, v11, v16

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-short v11, v11

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v12, v17, v12

    const v17, -0x7dbd36ea

    add-int v18, v12, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v19, v12, -0x4f

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v17, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/BeaconScannerListener;->a(BISII[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, v7, Lcom/geocomply/internal/onStop;->BuildConfig:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    iget-object v7, v0, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ge v3, v7, :cond_3

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x30

    rsub-int/lit8 v7, v7, 0x30

    int-to-byte v15, v7

    const v7, -0x593e2e9

    invoke-static {v2, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int v16, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v13

    const v9, -0x7dbd36e8

    sub-int v18, v9, v8

    const v8, -0x100004f

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v19, v8, v9

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/BeaconScannerListener;->a(BISII[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 39
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final e1()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 2
    iget v2, v0, Lcom/geocomply/internal/BeaconScannerListener;->values:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    sget v0, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/BeaconScannerListener;->getCustomFields:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object v4

    .line 4
    :cond_0
    throw v4

    :cond_1
    const/16 v2, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v9, Ljava/text/DecimalFormatSymbols;

    sget-object v10, Lcom/geocomply/internal/getReason;->values:Ljava/util/Locale;

    invoke-direct {v9, v10}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    new-instance v10, Ljava/text/DecimalFormat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, -0x23

    int-to-byte v12, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, -0x593e301

    add-int/2addr v13, v11

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-short v14, v11

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    const v15, -0x7dbd36f2

    add-int/2addr v15, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/16 v18, 0x0

    cmpl-float v11, v11, v18

    add-int/lit8 v16, v11, -0x50

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/BeaconScannerListener;->a(BISII[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    move v9, v6

    .line 9
    :goto_0
    iget-object v11, v0, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 10
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    iget-object v11, v0, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geocomply/internal/onStop;

    .line 12
    iget-object v12, v11, Lcom/geocomply/internal/onStop;->e1:[F

    array-length v13, v12

    move v14, v6

    :goto_1
    if-ge v14, v13, :cond_2

    aget v15, v12, v14

    float-to-double v3, v15

    .line 13
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x78

    int-to-byte v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const v15, -0x593e2f8

    add-int v20, v4, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v18

    const v19, -0x7dbd36eb

    add-int v22, v15, v19

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v23, v15, -0x50

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lcom/geocomply/internal/BeaconScannerListener;->a(BISII[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 15
    :cond_2
    iget-wide v3, v11, Lcom/geocomply/internal/onStop;->BuildConfig:J

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_0

    .line 17
    :cond_3
    sget v0, Lcom/geocomply/internal/BeaconScannerListener;->getCustomFields:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    return-object v7

    .line 18
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1e

    int-to-byte v7, v4

    const v4, -0x593e2d0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    int-to-short v9, v4

    const v4, -0x7dbd36e8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v1, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v11, v2, -0x50

    new-array v2, v5, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/BeaconScannerListener;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x3

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v3, v4, v7

    aput-object v2, v4, v5

    aput-object v0, v4, v6

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v7, v0, 0x324f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v8, v0, 0x33

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public final valueOf()I
    .locals 2

    .line 4
    sget v0, Lcom/geocomply/internal/BeaconScannerListener;->getCustomFields:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    iget-object p0, p0, Lcom/geocomply/internal/BeaconScannerListener;->BoundaryDownloadWorker:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    sget v0, Lcom/geocomply/internal/BeaconScannerListener;->getCustomFields:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/BeaconScannerListener;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf(Lcom/geocomply/internal/onStop;)V
    .locals 2

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x5231510e

    const v1, 0x5231510e

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/BeaconScannerListener;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
