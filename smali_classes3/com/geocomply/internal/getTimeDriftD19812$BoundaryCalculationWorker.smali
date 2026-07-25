.class public final Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BoundaryPreloadWorker:[S = null

.field private static CancelReason:I = 0x0

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x1

.field private static e1:I

.field private static getCode:I

.field private static getMessage:[B

.field private static valueOf:C

.field private static values:[C


# instance fields
.field private BoundaryCalculationWorker:I

.field private BuildConfig:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->values:[C

    const/16 v0, 0x7230

    sput-char v0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->valueOf:C

    const v0, 0x5d530e9b

    sput v0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->e1:I

    const v0, 0x481f52eb

    sput v0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BoundaryDownloadWorker:I

    const v0, -0x7e883546

    sput v0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->CancelReason:I

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->getMessage:[B

    return-void

    :array_0
    .array-data 2
        0x47des
        0x47dds
        0x47d9s
        0x47c7s
        0x47cas
        0x47dfs
        0x479ds
        0x47dcs
        0x47das
        0x47c1s
        0x47cbs
        0x479cs
        0x47c6s
        0x4436s
        0x47c9s
        0x47c4s
        0x47ces
        0x47c8s
        0x47c5s
        0x47e1s
        0x47c0s
        0x47f3s
        0x4437s
        0x47c3s
        0x4782s
        0x47ebs
        0x47d8s
        0x4781s
        0x47e5s
        0x47cfs
        0x47ccs
        0x47cds
        0x47d5s
        0x47c2s
        0x47dbs
        0x47efs
    .end array-data

    :array_1
    .array-data 1
        0x10t
        -0x41t
        0x59t
        0x11t
        -0x52t
        0x51t
        -0x58t
        0x10t
        0x52t
        -0x56t
        0x6at
        0x54t
        -0x58t
        0x59t
        -0x47t
        0x54t
        0x55t
        -0x57t
        0x57t
        -0x54t
        -0x5ft
        0x52t
        0x5ct
        0x72t
        0x41t
        -0x41t
        0x51t
        -0x18t
        0x1et
        0x53t
        -0x56t
        0x59t
        -0x41t
        0x52t
        0x58t
        -0x51t
        -0x20t
        0x1bt
        -0x51t
        0x51t
        -0x42t
        -0x65t
        0x19t
        -0x5ct
        0x58t
        -0x52t
        -0x1ft
        0x17t
        0x5et
        -0x53t
        -0x43t
        0x5dt
        -0x4t
        0x0t
        -0x57t
        -0x53t
        -0x1et
        0x1et
        -0x5ft
        -0x4et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BoundaryCalculationWorker:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BuildConfig:Ljava/util/LinkedList;

    return-void
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    sget v1, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v3, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->values:[C

    const-wide v4, -0xd860a20161e8dcaL

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    sget v7, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    array-length v7, v3

    new-array v8, v7, [C

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_1

    sget v10, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    aget-char v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v8

    :cond_2
    sget-char v7, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->valueOf:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    sget v7, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v7, v0, -0x1

    aget-char v8, v1, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_7

    iput v6, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_3
    iget v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v9, v7, :cond_7

    sget v10, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v11, v10, 0x5b

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    aget-char v12, v1, v9

    iput-char v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v13, v9, 0x1

    aget-char v13, v1, v13

    iput-char v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v12, v13, :cond_4

    sub-int v12, v12, p2

    int-to-char v10, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v13, v13, p2

    int-to-char v11, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_4
    div-int v14, v12, v4

    iput v14, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v12, v4

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v15, v13, v4

    iput v15, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v13, v4

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v12, v13, :cond_5

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    invoke-static {v14, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v15, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v10, v4

    add-int/2addr v10, v12

    mul-int/2addr v11, v4

    add-int/2addr v11, v13

    aget-char v10, v3, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v11

    aput-char v11, v5, v10

    goto :goto_4

    :cond_5
    if-ne v14, v15, :cond_6

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    invoke-static {v12, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v13, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v12

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v14, v4

    add-int/2addr v14, v11

    mul-int/2addr v15, v4

    add-int/2addr v15, v12

    aget-char v11, v3, v14

    aput-char v11, v5, v9

    add-int/lit8 v11, v9, 0x1

    aget-char v12, v3, v15

    aput-char v12, v5, v11

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    goto :goto_4

    :cond_6
    mul-int/2addr v14, v4

    add-int/2addr v14, v13

    mul-int/2addr v15, v4

    add-int/2addr v15, v12

    aget-char v10, v3, v14

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v15

    aput-char v11, v5, v10

    :goto_4
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto/16 :goto_3

    :cond_7
    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_8

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BoundaryDownloadWorker:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v2, p1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    sget v3, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_5

    sget-object v2, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->getMessage:[B

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
    sget v2, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_4

    sget v2, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->getMessage:[B

    sget v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->e1:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    rem-int v8, p2, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    div-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BoundaryDownloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    shl-int/2addr v2, v8

    :goto_2
    int-to-byte v2, v2

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->getMessage:[B

    sget v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->e1:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p2

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BoundaryDownloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BoundaryPreloadWorker:[S

    sget v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->e1:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p2

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BoundaryDownloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_5
    :goto_3
    if-lez v2, :cond_c

    add-int v8, p2, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->e1:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    if-eqz v3, :cond_6

    sget v3, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->CancelReason:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int v3, p3, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->getMessage:[B

    if-eqz v3, :cond_8

    sget v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_5
    if-ge v10, v8, :cond_7

    sget v11, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    move-object v3, v9

    :cond_8
    if-eqz v3, :cond_9

    sget v3, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    move v3, v7

    goto :goto_6

    :cond_9
    move v3, v6

    :goto_6
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_7
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_c

    sget v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_b

    if-eq v3, v7, :cond_a

    sget-object v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BoundaryPreloadWorker:[S

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

    goto :goto_8

    :cond_a
    sget-object v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->getMessage:[B

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

    :goto_8
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    sget v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->$11:I

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method


# virtual methods
.method public final values()Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BuildConfig:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 33
    iget v2, p0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BoundaryCalculationWorker:I

    if-lt v2, v0, :cond_0

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BoundaryCalculationWorker:I

    .line 35
    sget v0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->getCode:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->ClientDeviceConfigListenerNotFoundException:I

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BuildConfig:Ljava/util/LinkedList;

    iget p0, p0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BoundaryCalculationWorker:I

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;

    .line 37
    sget v0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->getCode:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    throw v1

    :cond_2
    return-object v1
.end method

.method public final values(Lorg/json/JSONArray;)Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "\u0002\u000c \u0008\u0003\u001e\u0017\u000f \u0019\u363c"

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_6

    .line 2
    sget v7, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->getCode:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->ClientDeviceConfigListenerNotFoundException:I

    move-object/from16 v7, p1

    .line 3
    :try_start_1
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 4
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x41

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v0, v12, v14}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 5
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v14

    add-int/lit8 v11, v11, 0xb

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x41

    int-to-byte v15, v15

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v0, v15, v12}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-lez v12, :cond_4

    .line 7
    new-instance v12, Landroid/location/Location;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x4

    const-string v14, "\u0005\u0003\u0002\u0011\u3659"

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v9

    rsub-int/lit8 v3, v16, 0x5a

    int-to-byte v3, v3

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v15, v14, v3, v9}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    rsub-int/lit8 v19, v9, -0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v10, -0x154c5c37

    sub-int v20, v10, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v9, v9, v14

    const v10, 0x36976855

    add-int v21, v9, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-short v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v18, v3

    move/from16 v22, v9

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v13

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, -0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v16, -0x154c5c34

    sub-int v20, v16, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v24, 0x36976817

    sub-int v21, v24, v10

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    add-int/lit8 v10, v18, 0x1

    int-to-short v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v18, v9

    move/from16 v22, v10

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    const-string v9, "\u0015\u0012\"\t"

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x15

    int-to-byte v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v14}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x30

    invoke-static {v2, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v13

    int-to-byte v9, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v19, v10, -0x48

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int v20, v16, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    const v14, 0x36976818

    sub-int v21, v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v18, v9

    move/from16 v22, v10

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    const/16 v3, 0x30

    .line 10
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    const-string v3, " \u0013\u3660"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x72

    int-to-byte v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v14}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0x3

    const-string v10, "\u0006\u001d\u35b4"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0xa

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Landroid/location/Location;->setAltitude(D)V

    .line 11
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const-string v9, "#\u0019\u3658"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x5f

    int-to-byte v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v14}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v19, v10, -0x48

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int v20, v10, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    sub-int v21, v24, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    int-to-short v10, v14

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v18, v9

    move/from16 v22, v10

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v12, v3}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v12, v3}, Landroid/location/Location;->setBearing(F)V

    .line 13
    invoke-virtual {v12, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 14
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v19, v9, -0x48

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v10, -0x154c5c30

    sub-int v20, v10, v9

    const/16 v9, 0x30

    invoke-static {v2, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v9, 0x3697684a

    sub-int v21, v9, v10

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-short v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v18, v3

    move/from16 v22, v9

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v9, v9, 0x2

    const-string v10, "\u0018\t"

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x77

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v14, -0x1

    cmp-long v3, v9, v14

    if-nez v3, :cond_1

    .line 15
    sget v11, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->getCode:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_0

    .line 16
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    move-wide v14, v9

    .line 18
    :goto_1
    :try_start_4
    invoke-virtual {v12, v14, v15}, Landroid/location/Location;->setTime(J)V

    .line 19
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->get()Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v11, :cond_5

    .line 20
    sget v11, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->getCode:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_2

    const/16 v11, 0x40

    .line 21
    :try_start_5
    div-int/2addr v11, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v3, :cond_3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 22
    throw v1

    :cond_2
    if-nez v3, :cond_3

    .line 23
    :goto_2
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 24
    sget v3, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->getCode:I

    .line 25
    :cond_3
    :try_start_7
    invoke-virtual {v12, v9, v10}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    move-object v12, v3

    .line 26
    :cond_5
    :goto_3
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const-string v9, "\u0002\u000c \u0008\u0003\u001e\u0014\u000f\u3607\u3607\u0012\u0005"

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    const-string v10, "\u3610"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x66

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v9, 0x0

    .line 27
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-byte v9, v11

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v19, v10, -0x48

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    const v11, -0x154c5c2d

    add-int v20, v10, v11

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    const v11, 0x3697685d

    sub-int v21, v11, v10

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-short v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v18, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xffffff

    sub-int/2addr v11, v10

    const-string v10, "\u3610"

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x67

    int-to-byte v14, v14

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v13}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 28
    new-instance v9, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;

    invoke-direct {v9, v12, v8, v3}, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;-><init>(Landroid/location/Location;II)V

    .line 29
    iget-object v3, v1, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;->BuildConfig:Ljava/util/LinkedList;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x30

    goto/16 :goto_0

    .line 30
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v3, 0x30

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-object v1
.end method
