.class public final Lcom/geocomply/internal/WorkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ClientDeviceConfigListenerNotFoundException:[B = null

.field private static CustomFields:I = 0x0

.field private static fromCode:I = 0x0

.field private static get:I = 0x0

.field private static keySet:I = 0x1

.field private static remove:I


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BoundaryDownloadWorker:Z

.field private BoundaryPreloadWorker:I

.field private BuildConfig:Ljava/lang/String;

.field private CancelReason:I

.field private e1:I

.field private getCode:J

.field private getMessage:Ljava/lang/String;

.field private put:Ljava/lang/String;

.field private valueOf:J

.field private values:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/WorkInfo;->CustomFields()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    sget v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkInfo;->remove:I

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;JIIJLjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/geocomply/internal/WorkInfo;->values:J

    iput p3, p0, Lcom/geocomply/internal/WorkInfo;->e1:I

    iput-object p4, p0, Lcom/geocomply/internal/WorkInfo;->BoundaryCalculationWorker:Ljava/lang/String;

    iput-object p5, p0, Lcom/geocomply/internal/WorkInfo;->BuildConfig:Ljava/lang/String;

    iput-wide p6, p0, Lcom/geocomply/internal/WorkInfo;->valueOf:J

    iput p8, p0, Lcom/geocomply/internal/WorkInfo;->BoundaryPreloadWorker:I

    iput p9, p0, Lcom/geocomply/internal/WorkInfo;->CancelReason:I

    iput-wide p10, p0, Lcom/geocomply/internal/WorkInfo;->getCode:J

    iput-object p12, p0, Lcom/geocomply/internal/WorkInfo;->getMessage:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/geocomply/internal/WorkInfo;->BoundaryDownloadWorker:Z

    sget-object p1, Lcom/geocomply/internal/getReason;->BoundaryCalculationWorker:Ljava/util/HashMap;

    invoke-static {p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/geocomply/internal/WorkInfo;->put:Ljava/lang/String;

    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/WorkInfo;

    .line 1
    sget v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkInfo;->remove:I

    .line 2
    iget-object v0, p0, Lcom/geocomply/internal/WorkInfo;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget p0, Lcom/geocomply/internal/WorkInfo;->remove:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/geocomply/internal/WorkInfo;->BoundaryCalculationWorker:Ljava/lang/String;

    return-object p0
.end method

.method public static CustomFields()V
    .locals 1

    const v0, 0x5f2fec82

    sput v0, Lcom/geocomply/internal/WorkInfo;->CustomFields:I

    const v0, 0x481f52c3

    sput v0, Lcom/geocomply/internal/WorkInfo;->fromCode:I

    const v0, 0x3aff71f6

    sput v0, Lcom/geocomply/internal/WorkInfo;->get:I

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/WorkInfo;->ClientDeviceConfigListenerNotFoundException:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        -0x58t
        0x34t
        0x58t
        -0x5bt
        -0x53t
        0x5ct
        -0x5dt
        0x5ct
        0x3at
        0x58t
        -0x5bt
        -0x53t
        0x40t
        0x39t
        0x58t
        -0x5bt
        -0x53t
        0x38t
        0x5dt
        -0x5ct
        0x38t
        0x56t
        -0x60t
    .end array-data
.end method

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0x5f9

    mul-int/lit16 v1, p2, -0x2fc

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int v3, v0, v2

    not-int v4, p3

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr p2, v0

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v5

    or-int v5, v2, p1

    or-int/2addr v5, p3

    not-int v5, v5

    or-int/2addr p2, v5

    mul-int/lit16 p2, p2, 0x2fd

    add-int/2addr p2, v1

    not-int v1, v3

    or-int v3, v0, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x5fa

    add-int/2addr v1, p2

    or-int p2, v0, p3

    not-int p2, p2

    or-int p3, v2, v4

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2fd

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/WorkInfo;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/WorkInfo;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/WorkInfo;

    .line 1
    iget p0, p0, Lcom/geocomply/internal/WorkInfo;->e1:I

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_1

    .line 2
    sget p0, Lcom/geocomply/internal/WorkInfo;->remove:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkInfo;->remove:I

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()J
    .locals 3

    sget v0, Lcom/geocomply/internal/WorkInfo;->remove:I

    iget-wide v1, p0, Lcom/geocomply/internal/WorkInfo;->values:J

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryDownloadWorker()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/WorkInfo;->remove:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/WorkInfo;->put:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/WorkInfo;->keySet:I

    return-object p0
.end method

.method public final BoundaryPreloadWorker()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/WorkInfo;->remove:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/WorkInfo;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/WorkInfo;->getMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method public final BuildConfig()Ljava/lang/String;
    .locals 3

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3da73941

    const v2, -0x3da73941

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/WorkInfo;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final CancelReason()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkInfo;->remove:I

    iget p0, p0, Lcom/geocomply/internal/WorkInfo;->CancelReason:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/WorkInfo;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    throw v2
.end method

.method public final e1()Ljava/lang/String;
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x1645f26f

    const v2, -0x1645f26e

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/WorkInfo;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkInfo;->remove:I

    iget p0, p0, Lcom/geocomply/internal/WorkInfo;->BoundaryPreloadWorker:I

    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMessage()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/WorkInfo;->remove:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/geocomply/internal/WorkInfo;->BoundaryDownloadWorker:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/WorkInfo;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final valueOf()J
    .locals 4

    .line 3
    sget v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/WorkInfo;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/geocomply/internal/WorkInfo;->valueOf:J

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v2

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkInfo;->remove:I

    iget-object v0, p0, Lcom/geocomply/internal/WorkInfo;->BuildConfig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/geocomply/internal/WorkInfo;->remove:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/geocomply/internal/WorkInfo;->BuildConfig:Ljava/lang/String;

    sget v0, Lcom/geocomply/internal/WorkInfo;->remove:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkInfo;->keySet:I

    return-object p0
.end method
