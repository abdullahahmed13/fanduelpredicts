.class public final Lcom/geocomply/internal/isGeolocationInProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I = -0x736b3481

.field private static BoundaryPreloadWorker:I = 0x481f5281

.field private static CancelReason:[B = null

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x1

.field private static get:I = 0x0

.field private static getCode:I = -0x2a257270

.field private static put:[S


# instance fields
.field private BoundaryCalculationWorker:I

.field private BuildConfig:I

.field private e1:I

.field private getMessage:Ljava/lang/String;

.field private valueOf:I

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/isGeolocationInProgress;->CancelReason:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        -0x6ft
        -0x46t
        0x45t
        -0x54t
        -0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->BoundaryCalculationWorker:I

    iput v0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->BuildConfig:I

    iput v0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->values:I

    iput v0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->e1:I

    iput v0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->valueOf:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x3f

    int-to-byte v2, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const v3, 0x623a20f6

    sub-int/2addr v3, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v1, v4

    int-to-short v4, v1

    const v1, 0x3b74662d

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int v5, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, -0x2a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/geocomply/internal/isGeolocationInProgress;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->getMessage:Ljava/lang/String;

    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/isGeolocationInProgress;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 6
    sget v1, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    .line 7
    iput p0, v0, Lcom/geocomply/internal/isGeolocationInProgress;->e1:I

    const/4 p0, 0x4

    .line 8
    iput p0, v0, Lcom/geocomply/internal/isGeolocationInProgress;->BuildConfig:I

    .line 9
    invoke-direct {v0}, Lcom/geocomply/internal/isGeolocationInProgress;->getMessage()V

    .line 10
    sget p0, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/isGeolocationInProgress;->BoundaryPreloadWorker:I

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
    if-eqz v3, :cond_5

    sget-object v2, Lcom/geocomply/internal/isGeolocationInProgress;->CancelReason:[B

    if-eqz v2, :cond_3

    sget v8, Lcom/geocomply/internal/isGeolocationInProgress;->$11:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/isGeolocationInProgress;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v7

    goto :goto_1

    :cond_1
    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_2

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

    sget-object v2, Lcom/geocomply/internal/isGeolocationInProgress;->CancelReason:[B

    sget v8, Lcom/geocomply/internal/isGeolocationInProgress;->BoundaryDownloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/isGeolocationInProgress;->BoundaryPreloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/geocomply/internal/isGeolocationInProgress;->put:[S

    sget v8, Lcom/geocomply/internal/isGeolocationInProgress;->BoundaryDownloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/isGeolocationInProgress;->BoundaryPreloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_5
    :goto_2
    if-lez v2, :cond_d

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/isGeolocationInProgress;->BoundaryDownloadWorker:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    if-eqz v3, :cond_6

    sget v3, Lcom/geocomply/internal/isGeolocationInProgress;->$11:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/isGeolocationInProgress;->$10:I

    move v3, v7

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/isGeolocationInProgress;->getCode:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/isGeolocationInProgress;->CancelReason:[B

    if-eqz v3, :cond_9

    sget v8, Lcom/geocomply/internal/isGeolocationInProgress;->$10:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/isGeolocationInProgress;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_7

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v7

    goto :goto_4

    :cond_7
    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_4
    if-ge v10, v8, :cond_8

    sget v11, Lcom/geocomply/internal/isGeolocationInProgress;->$10:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/isGeolocationInProgress;->$11:I

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    move-object v3, v9

    :cond_9
    if-eqz v3, :cond_a

    move v3, v7

    goto :goto_5

    :cond_a
    move v3, v6

    :goto_5
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_6
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_d

    if-eqz v3, :cond_c

    sget v8, Lcom/geocomply/internal/isGeolocationInProgress;->$11:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/isGeolocationInProgress;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_b

    sget-object v8, Lcom/geocomply/internal/isGeolocationInProgress;->CancelReason:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    ushr-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    mul-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    shl-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    sub-int/2addr v9, v8

    :goto_7
    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_8

    :cond_b
    sget-object v8, Lcom/geocomply/internal/isGeolocationInProgress;->CancelReason:[B

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

    goto :goto_7

    :cond_c
    sget-object v8, Lcom/geocomply/internal/isGeolocationInProgress;->put:[S

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

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private getMessage()V
    .locals 10

    sget v0, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->BoundaryCalculationWorker:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    int-to-byte v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v1

    const v5, 0x623a20f4

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-short v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    const v7, 0x3b74662e

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v1

    rsub-int/lit8 v8, v1, -0x29

    new-array v0, v0, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/isGeolocationInProgress;->a(BISII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->getMessage:Ljava/lang/String;

    sget p0, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    return-void
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit8 v0, p1, 0x46

    mul-int/lit8 v1, p2, -0x44

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int v3, v0, v2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int v4, p1, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    add-int/2addr v3, v1

    or-int v1, v0, p2

    not-int v1, v1

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v0

    mul-int/lit8 p2, p2, -0x45

    add-int/2addr p2, v3

    or-int/2addr p1, v2

    not-int p1, p1

    mul-int/lit8 p1, p1, 0x45

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/isGeolocationInProgress;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/isGeolocationInProgress;

    .line 2
    sget p1, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    add-int/lit8 p2, p1, 0x69

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    iget p0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->values:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()I
    .locals 3

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x72e1e9bb

    const v2, -0x72e1e9ba

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/isGeolocationInProgress;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final BoundaryCalculationWorker(I)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x345e2b27

    const v1, -0x345e2b27    # -2.121157E7f

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/internal/isGeolocationInProgress;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final BuildConfig(I)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/geocomply/internal/isGeolocationInProgress;->BuildConfig:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/geocomply/internal/isGeolocationInProgress;->BuildConfig:I

    if-eq p1, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/geocomply/internal/isGeolocationInProgress;->getMessage()V

    .line 5
    sget p0, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    :cond_2
    return-void
.end method

.method public final BuildConfig()Z
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    iget p0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->BoundaryCalculationWorker:I

    if-eqz v1, :cond_0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    :goto_0
    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final CancelReason()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    iget-object p0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->getMessage:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()I
    .locals 1

    sget v0, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    iget p0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    return p0
.end method

.method public final getCode()I
    .locals 3

    sget v0, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->valueOf:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()I
    .locals 1

    .line 15
    sget v0, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    iget p0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->BuildConfig:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    return p0
.end method

.method public final valueOf(I)V
    .locals 2

    .line 3
    sget v0, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 4
    iput p1, p0, Lcom/geocomply/internal/isGeolocationInProgress;->valueOf:I

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/geocomply/internal/isGeolocationInProgress;->BuildConfig:I

    .line 6
    invoke-direct {p0}, Lcom/geocomply/internal/isGeolocationInProgress;->getMessage()V

    .line 7
    sget p0, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    :cond_0
    return-void

    .line 8
    :cond_1
    iput p1, p0, Lcom/geocomply/internal/isGeolocationInProgress;->valueOf:I

    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 3

    .line 10
    sget v0, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/geocomply/internal/isGeolocationInProgress;->getMessage:Ljava/lang/String;

    const/16 p0, 0x1c

    .line 12
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/isGeolocationInProgress;->getMessage:Ljava/lang/String;

    :goto_0
    add-int/lit8 v0, v0, 0x69

    .line 14
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final values()I
    .locals 2

    .line 7
    sget v0, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    iget p0, p0, Lcom/geocomply/internal/isGeolocationInProgress;->e1:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values(I)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/isGeolocationInProgress;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    .line 2
    iput p1, p0, Lcom/geocomply/internal/isGeolocationInProgress;->values:I

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lcom/geocomply/internal/isGeolocationInProgress;->BuildConfig:I

    const/16 v1, 0x4d

    if-ne p1, v1, :cond_1

    add-int/lit8 v0, v0, 0x33

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/geocomply/internal/isGeolocationInProgress;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/geocomply/internal/isGeolocationInProgress;->getMessage()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/geocomply/internal/isGeolocationInProgress;->getMessage()V

    const/4 p0, 0x0

    .line 6
    throw p0

    :cond_1
    :goto_0
    return-void
.end method
