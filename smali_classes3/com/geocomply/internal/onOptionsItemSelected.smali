.class public final Lcom/geocomply/internal/onOptionsItemSelected;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ClientDeviceConfigListenerNotFoundException:[C = null

.field private static CustomFields:I = 0x1

.field private static get:I

.field private static put:C


# instance fields
.field private BoundaryCalculationWorker:I

.field private BoundaryDownloadWorker:F

.field private BoundaryPreloadWorker:Z

.field private BuildConfig:I

.field private CancelReason:Z

.field private e1:I

.field private getCode:Z

.field private getMessage:F

.field private valueOf:F

.field private values:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/onOptionsItemSelected;->ClientDeviceConfigListenerNotFoundException:[C

    const/16 v0, 0x7233

    sput-char v0, Lcom/geocomply/internal/onOptionsItemSelected;->put:C

    return-void

    :array_0
    .array-data 2
        0x47c2s
        0x47f9s
        0x47ffs
        0x47ees
        0x47e8s
        0x47c9s
        0x47des
        0x47eds
        0x47e2s
        0x47e5s
        0x47dfs
        0x47c8s
        0x47c3s
        0x47d9s
        0x47dcs
        0x47ebs
        0x47e3s
        0x47dbs
        0x47fcs
        0x47f6s
        0x47e0s
        0x47d8s
        0x47fds
        0x47e9s
        0x47c7s
    .end array-data
.end method

.method public constructor <init>(IFFZZZFI)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->e1:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    iput v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->valueOf:F

    .line 22
    iput p1, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BuildConfig:I

    .line 23
    iput p2, p0, Lcom/geocomply/internal/onOptionsItemSelected;->getMessage:F

    .line 24
    iput p3, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BoundaryDownloadWorker:F

    .line 25
    iput-boolean p4, p0, Lcom/geocomply/internal/onOptionsItemSelected;->getCode:Z

    .line 26
    iput-boolean p5, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BoundaryPreloadWorker:Z

    .line 27
    iput-boolean p6, p0, Lcom/geocomply/internal/onOptionsItemSelected;->CancelReason:Z

    .line 28
    iput p7, p0, Lcom/geocomply/internal/onOptionsItemSelected;->values:F

    .line 29
    iput p8, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BoundaryCalculationWorker:I

    return-void
.end method

.method public constructor <init>(Landroid/location/GpsSatellite;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BuildConfig:I

    .line 3
    iput v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->e1:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/geocomply/internal/onOptionsItemSelected;->values:F

    .line 5
    iput v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BoundaryCalculationWorker:I

    .line 6
    iput v1, p0, Lcom/geocomply/internal/onOptionsItemSelected;->valueOf:F

    .line 7
    iput v1, p0, Lcom/geocomply/internal/onOptionsItemSelected;->getMessage:F

    .line 8
    iput v1, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BoundaryDownloadWorker:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->getCode:Z

    .line 10
    iput-boolean v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BoundaryPreloadWorker:Z

    .line 11
    iput-boolean v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->CancelReason:Z

    .line 12
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->e1:I

    .line 13
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->valueOf:F

    .line 14
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->getMessage:F

    .line 15
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BoundaryDownloadWorker:F

    .line 16
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    iput-boolean v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->getCode:Z

    .line 17
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    move-result v0

    iput-boolean v0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BoundaryPreloadWorker:Z

    .line 18
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    move-result p1

    iput-boolean p1, p0, Lcom/geocomply/internal/onOptionsItemSelected;->CancelReason:Z

    return-void
.end method

.method private ClientDeviceConfigListenerNotFoundException()I
    .locals 3

    sget v0, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BoundaryCalculationWorker:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 15

    move v0, p0

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

    sget-object v3, Lcom/geocomply/internal/onOptionsItemSelected;->ClientDeviceConfigListenerNotFoundException:[C

    const-wide v4, -0xd860a20161e8dcaL

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    array-length v7, v3

    new-array v8, v7, [C

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_1

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
    sget-char v7, Lcom/geocomply/internal/onOptionsItemSelected;->put:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    sget v7, Lcom/geocomply/internal/onOptionsItemSelected;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/onOptionsItemSelected;->$11:I

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

    if-le v7, v8, :cond_8

    sget v9, Lcom/geocomply/internal/onOptionsItemSelected;->$10:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/onOptionsItemSelected;->$11:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_4

    iput v8, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto :goto_3

    :cond_4
    iput v6, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_3
    iget v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v9, v7, :cond_8

    aget-char v10, v1, v9

    iput-char v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v11, v9, 0x1

    aget-char v11, v1, v11

    iput-char v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v10, v11, :cond_5

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_4

    :cond_5
    div-int v12, v10, v4

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v10, v4

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v13, v11, v4

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v10, v11, :cond_6

    invoke-static {v12, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v12

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v13, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v13

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int/2addr v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_6
    if-ne v12, v13, :cond_7

    sget v14, Lcom/geocomply/internal/onOptionsItemSelected;->$11:I

    add-int/lit8 v14, v14, 0x75

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/onOptionsItemSelected;->$10:I

    invoke-static {v10, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v11, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int/2addr v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_7
    mul-int/2addr v12, v4

    add-int/2addr v12, v11

    mul-int/2addr v13, v4

    add-int/2addr v13, v10

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    sget v10, Lcom/geocomply/internal/onOptionsItemSelected;->$10:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/onOptionsItemSelected;->$11:I

    :goto_4
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    sget v9, Lcom/geocomply/internal/onOptionsItemSelected;->$10:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/onOptionsItemSelected;->$11:I

    goto/16 :goto_3

    :cond_8
    sget v1, Lcom/geocomply/internal/onOptionsItemSelected;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onOptionsItemSelected;->$11:I

    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_a

    sget v2, Lcom/geocomply/internal/onOptionsItemSelected;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/onOptionsItemSelected;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x1279

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x6d

    goto :goto_5

    :cond_9
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/onOptionsItemSelected;

    .line 2
    sget v1, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->e1()Z

    move-result v1

    const/16 v4, 0x47

    div-int/2addr v4, v0

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->e1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/geocomply/internal/onOptionsItemSelected;->ClientDeviceConfigListenerNotFoundException()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x5b

    int-to-byte v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\n\u0003\u0014\u0004\u0011\u0016\u364f"

    invoke-static {p0, v3, v1, v2}, Lcom/geocomply/internal/onOptionsItemSelected;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_0
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x2b

    int-to-byte v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\u0011\u0005\u0018\u0005\u0015\u0018\u3600"

    invoke-static {p0, v3, v1, v2}, Lcom/geocomply/internal/onOptionsItemSelected;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_1
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x5e

    int-to-byte v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\u0008\u0003\u000e\t\u0015\u0006"

    invoke-static {p0, v3, v1, v2}, Lcom/geocomply/internal/onOptionsItemSelected;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_2
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\u0018\u0011\u35cb\u35cb"

    invoke-static {p0, v3, v1, v2}, Lcom/geocomply/internal/onOptionsItemSelected;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 9
    sget v1, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x23

    div-int/2addr v1, v0

    :cond_1
    return-object p0

    .line 10
    :pswitch_3
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x49

    int-to-byte v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\u0014\u0000\u0012\u0006\u000c\u0007\u3612"

    invoke-static {p0, v3, v1, v2}, Lcom/geocomply/internal/onOptionsItemSelected;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_4
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, 0x6f

    int-to-byte v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\u0003\u0004\u000c\u0007"

    invoke-static {p0, v3, v1, v2}, Lcom/geocomply/internal/onOptionsItemSelected;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x2

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x79

    int-to-byte v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\u0010\u0013\u3642"

    invoke-static {p0, v3, v1, v2}, Lcom/geocomply/internal/onOptionsItemSelected;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0xb

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x35

    int-to-byte v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\n\u0003\u000b\u000e\u361f\u361f\u000b\u0007\u0014\u0006\u3633"

    invoke-static {p0, v3, v1, v2}, Lcom/geocomply/internal/onOptionsItemSelected;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x237

    mul-int/lit16 v1, p2, -0x235

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p2

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    add-int/2addr v2, v1

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x236

    add-int/2addr p1, v2

    or-int/2addr p2, v0

    or-int/2addr p2, p3

    not-int p2, p2

    mul-int/lit16 p2, p2, 0x236

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/onOptionsItemSelected;

    .line 2
    sget p1, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    iget p0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->getMessage:F

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/onOptionsItemSelected;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()I
    .locals 2

    sget v0, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    iget p0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->e1:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryDownloadWorker()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BoundaryPreloadWorker:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryPreloadWorker()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->getCode:Z

    if-nez v1, :cond_0

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    return p0
.end method

.method public final BuildConfig()I
    .locals 2

    sget v0, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    iget p0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BuildConfig:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CancelReason()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x1d878fb2

    const v2, -0x1d878fb1

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onOptionsItemSelected;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e1()F
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->BoundaryDownloadWorker:F

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getCode()F
    .locals 2

    sget v0, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    iget p0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->values:F

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMessage()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    iget-boolean p0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->CancelReason:Z

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    return p0
.end method

.method public final valueOf()F
    .locals 1

    sget v0, Lcom/geocomply/internal/onOptionsItemSelected;->CustomFields:I

    iget p0, p0, Lcom/geocomply/internal/onOptionsItemSelected;->valueOf:F

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onOptionsItemSelected;->get:I

    return p0
.end method

.method public final values()F
    .locals 3

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x1296b0c3

    const v2, 0x1296b0c3

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onOptionsItemSelected;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
