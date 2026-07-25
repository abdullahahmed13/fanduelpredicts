.class public final Lcom/geocomply/internal/UnsupportedBluetoothException;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BoundaryPreloadWorker:[S = null

.field private static CancelReason:I = 0x1

.field private static getCode:[B

.field private static getMessage:I

.field private static valueOf:I

.field private static values:I


# instance fields
.field private BoundaryCalculationWorker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private BuildConfig:Ljava/lang/String;

.field private e1:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    const/16 v2, 0x30

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    sget v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;

    return-void
.end method

.method public static BoundaryCalculationWorker()V
    .locals 1

    const v0, -0x22a73645

    .line 16
    sput v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->valueOf:I

    const v0, 0x481f52c5

    sput v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->values:I

    const v0, 0x3caae086

    sput v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryDownloadWorker:I

    const/16 v0, 0x149

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->getCode:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x33t
        0x6ct
        -0x63t
        0x40t
        -0x50t
        0x60t
        0x65t
        -0x68t
        0xdt
        -0x7at
        -0x77t
        0x5dt
        -0x66t
        0x78t
        0x7ft
        -0x7dt
        -0x76t
        0x7et
        0x6t
        0x22t
        -0x2bt
        0x28t
        0x2bt
        0x34t
        -0x9t
        0xdt
        -0x34t
        -0x30t
        0x2ct
        0x3dt
        -0x28t
        -0x29t
        -0x26t
        0x2bt
        0x27t
        -0x23t
        0x2ft
        0x70t
        0x72t
        -0x72t
        0x76t
        -0x68t
        0x25t
        0x4t
        -0x3ct
        -0x40t
        -0x35t
        0x2et
        -0x34t
        -0x1et
        -0x19t
        0x31t
        0x3t
        0x3ct
        0x3ft
        -0x36t
        -0x77t
        0x72t
        0x38t
        -0x69t
        0x72t
        -0x36t
        0x3bt
        -0x1at
        0x16t
        -0x3at
        -0x3dt
        -0x22t
        0x2et
        -0x3ft
        0x39t
        0x30t
        -0x2et
        -0x1et
        -0x19t
        0x6ft
        -0x3ft
        -0x32t
        0x2ct
        -0x35t
        0x3ct
        -0x31t
        -0x80t
        0x78t
        0x3at
        -0x40t
        -0x3et
        0x32t
        -0x6ct
        0x7ft
        0x3ct
        0x30t
        -0x3dt
        0x3et
        -0x2ft
        -0x3dt
        0x37t
        -0x74t
        0x6dt
        -0x40t
        0x3et
        -0x3dt
        -0x32t
        -0x7at
        0x71t
        -0x12t
        0x70t
        0x7bt
        -0x79t
        0x7ft
        -0x6ft
        0x2ct
        0xdt
        -0x33t
        -0x37t
        -0x3et
        0x27t
        -0x3bt
        -0x15t
        -0x12t
        0x38t
        0x75t
        -0x3dt
        0x32t
        -0x11t
        0x1ft
        -0x31t
        -0x36t
        -0x29t
        0x27t
        -0x38t
        0x30t
        0x39t
        -0x25t
        -0x15t
        -0x12t
        0x7bt
        0x31t
        -0x62t
        0x78t
        0x35t
        0x36t
        -0x3dt
        -0x80t
        0x66t
        -0x38t
        -0x39t
        0x25t
        -0x3et
        0x35t
        -0x3at
        -0x77t
        0x71t
        0x33t
        -0x37t
        -0x35t
        0x3bt
        -0x63t
        0x76t
        0x35t
        0x39t
        -0x36t
        0x37t
        -0x28t
        -0x36t
        0x3et
        -0x7bt
        0x64t
        -0x37t
        0x37t
        -0x36t
        -0x39t
        -0x71t
        0x78t
        -0x19t
        0x34t
        0x34t
        0x73t
        -0x5ct
        0x58t
        -0x60t
        0x4et
        -0xdt
        -0x2et
        0x12t
        0x16t
        0x1dt
        -0x8t
        0x1at
        0x34t
        0x31t
        -0x19t
        -0x2bt
        -0x16t
        0x13t
        -0x20t
        0x4t
        -0x15t
        -0x1ct
        0x1at
        0x14t
        0x51t
        -0x47t
        0x10t
        0x15t
        -0x18t
        0x47t
        -0x5ft
        0x1et
        -0x8t
        0x13t
        0x1ct
        -0x13t
        0x11t
        -0x1et
        0x18t
        -0x20t
        -0x13t
        0x6t
        0x50t
        -0x47t
        0x4t
        -0x15t
        -0x1ct
        0x1at
        0x14t
        0x51t
        -0x59t
        0x1ct
        -0x18t
        -0x1ct
        0x42t
        -0x57t
        -0x16t
        -0x1at
        0x15t
        -0x18t
        0x7t
        0x15t
        -0x1ft
        0x5at
        -0x45t
        0x16t
        -0x18t
        0x15t
        0x18t
        0x50t
        -0x59t
        0x38t
        0x4bt
        -0x7t
        0x5t
        -0x3t
        0x13t
        -0x52t
        -0x71t
        0x4ft
        0x4bt
        0x40t
        -0x5bt
        0x47t
        0x69t
        0x6ct
        -0x46t
        -0x76t
        0x43t
        -0x5bt
        0x4et
        0x41t
        -0x50t
        0x4ct
        -0x41t
        0x45t
        -0x43t
        -0x50t
        0x5bt
        0xdt
        -0xdt
        0x49t
        -0x59t
        0x41t
        0x41t
        -0x5dt
        0x5bt
        0xdt
        -0x6t
        -0x49t
        0x4et
        -0x43t
        0x59t
        -0x4at
        -0x47t
        0x47t
        0x49t
        0xct
        -0x1ct
        0x4dt
        0x48t
        -0x4bt
        0x1at
        -0x1ct
        0x59t
        -0x4at
        -0x47t
        0x47t
        0x49t
        0xct
        -0x6t
        0x41t
        -0x4bt
        -0x47t
        0x1ft
        -0xct
        -0x49t
        -0x45t
        0x48t
        -0x4bt
        0x5at
        0x48t
        -0x44t
        0x7t
        -0x1at
        0x4bt
        -0x4bt
        0x48t
        0x45t
        0xdt
        -0x6t
        0x65t
    .end array-data
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x233

    mul-int/lit16 v1, p2, 0x235

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v0

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x234

    add-int/2addr v2, v1

    or-int v1, v0, p2

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/lit16 p3, p3, 0x468

    add-int/2addr p3, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x234

    add-int/2addr p1, p3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/UnsupportedBluetoothException;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/UnsupportedBluetoothException;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/UnsupportedBluetoothException;->values:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v2, p4, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-nez v3, :cond_6

    sget v2, Lcom/geocomply/internal/UnsupportedBluetoothException;->$11:I

    add-int/lit8 v8, v2, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/UnsupportedBluetoothException;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    sget-object v8, Lcom/geocomply/internal/UnsupportedBluetoothException;->getCode:[B

    const/16 v9, 0x51

    div-int/2addr v9, v6

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/geocomply/internal/UnsupportedBluetoothException;->getCode:[B

    if-eqz v8, :cond_4

    :goto_1
    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/geocomply/internal/UnsupportedBluetoothException;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    array-length v2, v8

    new-array v9, v2, [B

    move v10, v7

    goto :goto_2

    :cond_2
    array-length v2, v8

    new-array v9, v2, [B

    move v10, v6

    :goto_2
    if-ge v10, v2, :cond_3

    aget-byte v11, v8, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    sget v11, Lcom/geocomply/internal/UnsupportedBluetoothException;->$10:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/UnsupportedBluetoothException;->$11:I

    goto :goto_2

    :cond_3
    move-object v8, v9

    :cond_4
    if-eqz v8, :cond_5

    sget-object v2, Lcom/geocomply/internal/UnsupportedBluetoothException;->getCode:[B

    sget v8, Lcom/geocomply/internal/UnsupportedBluetoothException;->valueOf:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/UnsupportedBluetoothException;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryPreloadWorker:[S

    sget v8, Lcom/geocomply/internal/UnsupportedBluetoothException;->valueOf:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/UnsupportedBluetoothException;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_6
    :goto_3
    if-lez v2, :cond_d

    sget v8, Lcom/geocomply/internal/UnsupportedBluetoothException;->$11:I

    add-int/lit8 v9, v8, 0x73

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/UnsupportedBluetoothException;->$10:I

    add-int v9, p3, v2

    add-int/lit8 v9, v9, -0x2

    sget v10, Lcom/geocomply/internal/UnsupportedBluetoothException;->valueOf:I

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v10, v10

    add-int/2addr v9, v10

    if-nez v3, :cond_7

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/UnsupportedBluetoothException;->$10:I

    move v3, v7

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    add-int/2addr v9, v3

    iput v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryDownloadWorker:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/UnsupportedBluetoothException;->getCode:[B

    if-eqz v3, :cond_a

    array-length v8, v3

    new-array v9, v8, [B

    :goto_5
    move v10, v6

    :goto_6
    if-ge v10, v8, :cond_9

    sget v11, Lcom/geocomply/internal/UnsupportedBluetoothException;->$11:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/UnsupportedBluetoothException;->$10:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_8

    aget-byte v11, v3, v10

    int-to-long v11, v11

    div-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    goto :goto_5

    :cond_8
    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    move-object v3, v9

    :cond_a
    if-eqz v3, :cond_b

    move v3, v7

    goto :goto_7

    :cond_b
    move v3, v6

    :goto_7
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_8
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_d

    if-eqz v3, :cond_c

    sget v8, Lcom/geocomply/internal/UnsupportedBluetoothException;->$10:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/UnsupportedBluetoothException;->$11:I

    sget-object v8, Lcom/geocomply/internal/UnsupportedBluetoothException;->getCode:[B

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

    goto :goto_9

    :cond_c
    sget-object v8, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryPreloadWorker:[S

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

    :goto_9
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method public static valueOf(Lorg/json/JSONObject;)Lcom/geocomply/internal/UnsupportedBluetoothException;
    .locals 18
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ""

    .line 2
    new-instance v2, Lcom/geocomply/internal/UnsupportedBluetoothException;

    invoke-direct {v2}, Lcom/geocomply/internal/UnsupportedBluetoothException;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x2f

    int-to-byte v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, -0x74b5b1bb

    add-int/2addr v11, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-short v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, 0x6ab864f1

    add-int/2addr v13, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v14, v9, -0x6a

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v5

    add-int/lit8 v9, v9, -0x30

    int-to-byte v10, v9

    const/16 v9, 0x30

    invoke-static {v1, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v11, -0x74b5b1bc

    sub-int/2addr v11, v9

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-short v12, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v9, v13, v5

    const v13, 0x6ab864f0

    add-int/2addr v13, v9

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v14, v9, -0x6a

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x6838e1c4

    const v12, -0x6838e1c3

    invoke-static {v9, v11, v12, v10}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 5
    :cond_0
    :goto_0
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x7c

    int-to-byte v10, v9

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v16, -0x74b5b1c5

    sub-int v11, v16, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-short v12, v9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const v17, 0x6ab864fb

    sub-int v13, v17, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v14, v9, -0x6a

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x7b

    int-to-byte v10, v9

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int v11, v9, v16

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-short v12, v9

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int v13, v9, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v14, v9, -0x6a

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig(J)V

    .line 7
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x37

    int-to-byte v10, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const v11, -0x74b5b1b9

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-short v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v16, 0x6ab864e9

    sub-int v13, v16, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v14, v9, -0x6a

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x37

    int-to-byte v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v11, -0x74b5b1b8

    add-int/2addr v11, v9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-short v12, v9

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int v13, v9, v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v9, v14, v5

    add-int/lit8 v14, v9, -0x6b

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 10
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 11
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 13
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    move v13, v8

    .line 14
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v13, v14, :cond_3

    .line 15
    sget v14, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_2

    .line 16
    :try_start_1
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x4c

    goto :goto_3

    :cond_2
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    aput-object v14, v12, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v13, v13, 0x1

    .line 17
    :goto_3
    sget v14, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 v14, v14, 0x75

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    goto :goto_2

    .line 18
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :cond_4
    sget v10, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    throw v3

    .line 20
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v5

    add-int/lit8 v2, v2, 0x65

    int-to-byte v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, -0x74b5b1e9

    sub-int v10, v5, v2

    const/high16 v2, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v2

    int-to-short v11, v5

    const v2, 0x6ab86552

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int v12, v2, v5

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v13, v2, -0x6b

    new-array v2, v7, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v2, v6, v7

    aput-object v0, v6, v8

    const v2, 0x659ee549

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v9, v2, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v10, v2, 0x33

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x3787

    int-to-char v11, v1

    const-string v14, "BuildConfig"

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v1, v2, v4}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x2ec22cf3

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    throw v0

    .line 22
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/UnsupportedBluetoothException;

    .line 1
    sget v1, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    iget-wide v2, p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->e1:J

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 p0, 0x41

    div-int/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/UnsupportedBluetoothException;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v1, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    .line 2
    iput-object p0, v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    .line 3
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 2
    :try_start_0
    iget-object v11, v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_3

    if-nez v1, :cond_0

    .line 3
    sget v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    return-object v3

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x71

    int-to-byte v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v8

    const v13, -0x74b5b20b

    add-int/2addr v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v14, v11

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v4

    const v15, 0x6ab86598

    sub-int/2addr v15, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v11, v16, v8

    add-int/lit8 v16, v11, -0x6b

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x59

    int-to-byte v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, -0x74b5b1fe

    add-int/2addr v13, v11

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-short v14, v11

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const v15, 0x6ab86599

    add-int/2addr v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v11, -0x6a

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v11, v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v12, :cond_3

    .line 6
    sget v12, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    rem-int/2addr v12, v6

    if-eqz v12, :cond_2

    .line 7
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 8
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 9
    iget-object v13, v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    sget v12, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 12
    throw v1

    :cond_3
    sget v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    throw v5

    :goto_2
    const/16 v1, 0x30

    .line 13
    invoke-static {v2, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, -0x46

    int-to-byte v11, v1

    const v1, -0x74b5b1e9

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int v12, v1, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v1, v13, v8

    add-int/lit8 v1, v1, -0x1

    int-to-short v13, v1

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v3, 0x6ab8659a

    add-int v14, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v15, v1, -0x6a

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    :try_start_5
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v6

    aput-object v1, v8, v7

    aput-object v0, v8, v10

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v11, v1, 0x3250

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x3788

    int-to-char v13, v1

    const-string v16, "BuildConfig"

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    throw v0

    .line 15
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public final BuildConfig()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final BuildConfig(J)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->e1:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->e1:J

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final BuildConfig(Ljava/lang/String;)V
    .locals 2

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x6838e1c4

    const v1, -0x6838e1c3

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final BuildConfig(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x53

    .line 8
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;

    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final valueOf()J
    .locals 3

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x43b860cc

    const v2, 0x43b860cc

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final valueOf(Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/geocomply/internal/UnsupportedBluetoothException;->values(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final values(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 30
    :try_start_0
    iget-object v6, p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;

    if-eqz v6, :cond_2

    if-nez p1, :cond_0

    return-object v6

    .line 31
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x71

    int-to-byte v7, v6

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v8, -0x74b5b20a

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit8 v6, v6, -0x1

    int-to-short v9, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v10, 0x6ab86598

    sub-int/2addr v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, -0x6a

    new-array v6, v4, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x59

    int-to-byte v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, -0x74b5b1fe

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int/lit8 v6, v6, 0x1

    int-to-short v9, v6

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const v6, 0x6ab86599

    sub-int v10, v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v11, v0, -0x6a

    new-array v0, v4, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 33
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 34
    iget-object v7, p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    sget v6, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    add-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    return-object v1

    .line 36
    :goto_2
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    cmpl-float p1, p1, v3

    add-int/lit8 p1, p1, -0x1c

    int-to-byte v6, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    cmpl-float p1, p1, v3

    const v0, -0x74b5b1e8

    sub-int v7, v0, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-short v8, p1

    const p1, 0x6ab865e2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int v9, v0, p1

    const/16 p1, 0x30

    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v10, v0, -0x9a

    new-array v0, v4, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    aput-object p0, v2, v5

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v6, v0, 0x3250

    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    rsub-int/lit8 v7, p1, 0x63

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    rsub-int p1, p1, 0x3787

    int-to-char v8, p1

    const-string v11, "BuildConfig"

    const-class p1, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x2ec22cf3

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
.end method

.method public final values()Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x3

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/4 v9, 0x0

    .line 5
    :try_start_0
    iget-object v10, v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;

    if-eqz v10, :cond_5

    .line 6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v11, v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_4

    .line 8
    sget v12, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    rem-int/2addr v12, v5

    if-eqz v12, :cond_0

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 9
    iget-object v13, v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v14, 0x3f

    .line 10
    :try_start_2
    div-int/2addr v14, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 11
    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 12
    :cond_0
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 13
    iget-object v13, v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BoundaryCalculationWorker:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_3

    .line 14
    :goto_1
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 15
    array-length v15, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v6, v9

    :goto_2
    if-ge v6, v15, :cond_2

    .line 16
    sget v7, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_1

    :try_start_4
    aget-object v7, v13, v6

    .line 17
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x6e

    goto :goto_2

    .line 18
    :cond_1
    aget-object v7, v13, v6

    .line 19
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    sget v6, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    :cond_3
    sget v6, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    goto :goto_0

    .line 22
    :cond_4
    :try_start_5
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x37

    int-to-byte v6, v6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v8, -0x74b5b1b8

    sub-int v17, v8, v7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v11, 0x6ab864e9

    sub-int v19, v11, v8

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, -0x9a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v18, v7

    move/from16 v20, v8

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v6, v6, -0x30

    int-to-byte v10, v6

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const v7, -0x74b5b1bb

    add-int v11, v6, v7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    int-to-short v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x6ab864f1

    sub-int v13, v7, v6

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v14, v6, -0x6a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0x7b

    int-to-byte v10, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const v7, -0x74b5b1c4

    sub-int v6, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v11

    const v13, 0x6ab864fa

    add-int/2addr v13, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v8, v14, v11

    rsub-int/lit8 v14, v8, -0x69

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move v11, v6

    move v12, v7

    move-object v6, v15

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->e1:J

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 25
    sget v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->CancelReason:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/UnsupportedBluetoothException;->getMessage:I

    return-object v2

    .line 26
    :goto_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, 0x6f

    int-to-byte v10, v2

    const v2, -0x73b5b1e9

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v11, v7, v2

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    int-to-short v12, v2

    const v2, 0x6ab8650d

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    sub-int v13, v2, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit8 v14, v1, -0x6b

    new-array v1, v7, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/UnsupportedBluetoothException;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object v1, v3, v2

    aput-object v0, v3, v9

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v7, v1, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    add-int/lit8 v8, v1, 0x32

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0x3786

    int-to-char v9, v1

    const-string v12, "BuildConfig"

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v1, v2, v4}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 27
    throw v0

    .line 28
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method
