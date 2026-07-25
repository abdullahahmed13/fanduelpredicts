.class public final Lcom/geocomply/internal/getBluetoothAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:Lcom/geocomply/internal/getBluetoothAddress; = null

.field private static BoundaryPreloadWorker:I = 0x0

.field private static CancelReason:I = 0x0

.field private static ClientDeviceConfigListenerNotFoundException:[B = null

.field private static CustomFields:[S = null

.field private static fromCode:I = 0x1

.field private static getMessage:I

.field private static put:I


# instance fields
.field private BoundaryCalculationWorker:Z

.field private BuildConfig:Z

.field private e1:I

.field private getCode:Ljava/lang/String;

.field private valueOf:Z

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/getBluetoothAddress;->getMessage()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    sget v0, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getBluetoothAddress;->values:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/getBluetoothAddress;->BuildConfig:Z

    iput-boolean v0, p0, Lcom/geocomply/internal/getBluetoothAddress;->valueOf:Z

    iput-boolean v0, p0, Lcom/geocomply/internal/getBluetoothAddress;->BoundaryCalculationWorker:Z

    iput v0, p0, Lcom/geocomply/internal/getBluetoothAddress;->e1:I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-byte v3, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const v4, 0x1ac10acc

    sub-int/2addr v4, v1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-short v5, v1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    const v2, 0x31374f36

    sub-int v6, v2, v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v7, v1, -0x50

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/geocomply/internal/getBluetoothAddress;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/getBluetoothAddress;->getCode:Ljava/lang/String;

    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getBluetoothAddress;

    .line 4
    sget v0, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getBluetoothAddress;->BuildConfig:Z

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x13d

    mul-int/lit16 v1, p2, 0x13f

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int v3, v0, v2

    or-int/2addr v3, p3

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v4, p1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, -0x13e

    add-int/2addr p2, v1

    or-int v1, v2, p1

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, -0x13e

    add-int/2addr p1, p2

    or-int p2, v0, p3

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/lit16 p2, p2, 0x13e

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/getBluetoothAddress;

    .line 2
    sget p1, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    add-int/lit8 p2, p1, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    iget p0, p0, Lcom/geocomply/internal/getBluetoothAddress;->e1:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/getBluetoothAddress;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

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

    sget v2, Lcom/geocomply/internal/getBluetoothAddress;->getMessage:I

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

    sget-object v2, Lcom/geocomply/internal/getBluetoothAddress;->ClientDeviceConfigListenerNotFoundException:[B

    if-eqz v2, :cond_2

    sget v8, Lcom/geocomply/internal/getBluetoothAddress;->$10:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/getBluetoothAddress;->$11:I

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

    sget-object v2, Lcom/geocomply/internal/getBluetoothAddress;->ClientDeviceConfigListenerNotFoundException:[B

    sget v8, Lcom/geocomply/internal/getBluetoothAddress;->BoundaryPreloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/getBluetoothAddress;->getMessage:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/geocomply/internal/getBluetoothAddress;->CustomFields:[S

    sget v8, Lcom/geocomply/internal/getBluetoothAddress;->BoundaryPreloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/getBluetoothAddress;->getMessage:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_4
    :goto_2
    if-lez v2, :cond_a

    sget v8, Lcom/geocomply/internal/getBluetoothAddress;->$10:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/getBluetoothAddress;->$11:I

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/getBluetoothAddress;->BoundaryPreloadWorker:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/getBluetoothAddress;->CancelReason:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/getBluetoothAddress;->ClientDeviceConfigListenerNotFoundException:[B

    if-eqz v3, :cond_7

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_3
    if-ge v10, v8, :cond_6

    sget v11, Lcom/geocomply/internal/getBluetoothAddress;->$10:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/getBluetoothAddress;->$11:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_5

    aget-byte v11, v3, v10

    int-to-long v11, v11

    mul-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    div-int/lit8 v10, v10, 0x0

    goto :goto_3

    :cond_5
    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v9

    :cond_7
    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_5
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_a

    sget v8, Lcom/geocomply/internal/getBluetoothAddress;->$10:I

    add-int/lit8 v9, v8, 0x1d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/getBluetoothAddress;->$11:I

    if-eqz v3, :cond_9

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/getBluetoothAddress;->$11:I

    sget-object v8, Lcom/geocomply/internal/getBluetoothAddress;->ClientDeviceConfigListenerNotFoundException:[B

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

    goto :goto_6

    :cond_9
    sget-object v8, Lcom/geocomply/internal/getBluetoothAddress;->CustomFields:[S

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

    :goto_6
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method public static getMessage()V
    .locals 1

    const v0, -0x79281d9a

    sput v0, Lcom/geocomply/internal/getBluetoothAddress;->BoundaryPreloadWorker:I

    const v0, 0x481f52e3

    sput v0, Lcom/geocomply/internal/getBluetoothAddress;->getMessage:I

    const v0, -0x52de5831

    sput v0, Lcom/geocomply/internal/getBluetoothAddress;->CancelReason:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getBluetoothAddress;->ClientDeviceConfigListenerNotFoundException:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x18t
        -0x58t
        0x52t
        0x18t
        -0x51t
        0x52t
    .end array-data
.end method

.method public static values()Lcom/geocomply/internal/getBluetoothAddress;
    .locals 10

    .line 1
    sget v0, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/geocomply/internal/getBluetoothAddress;->BoundaryDownloadWorker:Lcom/geocomply/internal/getBluetoothAddress;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->values()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x158503ce

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v3, v2, 0x32b2

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v2, 0x2b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v5, v2

    const-string v8, "values"

    new-array v9, v0, [Ljava/lang/Class;

    const v6, -0x5ed9ca76

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/getBluetoothAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Lcom/geocomply/internal/getBluetoothAddress;->BoundaryDownloadWorker:Lcom/geocomply/internal/getBluetoothAddress;

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 4
    :cond_2
    :goto_2
    sget-object v0, Lcom/geocomply/internal/getBluetoothAddress;->BoundaryDownloadWorker:Lcom/geocomply/internal/getBluetoothAddress;

    sget v2, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    throw v1

    .line 5
    :cond_4
    throw v1
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Z)V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    .line 3
    iput-boolean p1, p0, Lcom/geocomply/internal/getBluetoothAddress;->BoundaryCalculationWorker:Z

    add-int/lit8 v0, v0, 0x9

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryCalculationWorker()Z
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getBluetoothAddress;->BoundaryCalculationWorker:Z

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryDownloadWorker()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x2796618f

    const v2, 0x2796618f

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getBluetoothAddress;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final BuildConfig()Z
    .locals 2

    .line 5
    sget v0, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getBluetoothAddress;->valueOf:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CancelReason()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getBluetoothAddress;->getCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final e1(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    .line 2
    iput-boolean p1, p0, Lcom/geocomply/internal/getBluetoothAddress;->BuildConfig:Z

    add-int/lit8 v0, v0, 0x1f

    .line 3
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final e1()Z
    .locals 3

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7251a116

    const v2, 0x7251a117

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getBluetoothAddress;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    iget-object p0, p0, Lcom/geocomply/internal/getBluetoothAddress;->values:Ljava/util/List;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    return-object p0
.end method

.method public final valueOf(I)V
    .locals 1

    .line 10
    sget v0, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    .line 11
    iput p1, p0, Lcom/geocomply/internal/getBluetoothAddress;->e1:I

    add-int/lit8 v0, v0, 0x1b

    .line 12
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    return-void
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/getBluetoothAddress;->values:Ljava/util/List;

    add-int/lit8 v0, v0, 0x17

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf(Z)V
    .locals 2

    .line 5
    sget v0, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/geocomply/internal/getBluetoothAddress;->valueOf:Z

    const/16 p0, 0xc

    .line 7
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/geocomply/internal/getBluetoothAddress;->valueOf:Z

    :goto_0
    add-int/lit8 v1, v1, 0xb

    .line 9
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget v0, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getBluetoothAddress;->put:I

    .line 7
    iput-object p1, p0, Lcom/geocomply/internal/getBluetoothAddress;->getCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2d

    .line 8
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getBluetoothAddress;->fromCode:I

    return-void
.end method
