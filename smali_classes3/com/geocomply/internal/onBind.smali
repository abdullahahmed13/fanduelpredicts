.class public final Lcom/geocomply/internal/onBind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/workmanager/datatypes/DataCloneable;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static fromCode:I = 0x1

.field private static get:I

.field private static getCode:I

.field private static put:[I


# instance fields
.field private BoundaryCalculationWorker:J

.field private BoundaryDownloadWorker:J

.field private BoundaryPreloadWorker:J

.field private BuildConfig:J

.field private CancelReason:Ljava/lang/Exception;

.field private e1:J

.field private getMessage:I

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/onBind;->fromCode()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget v1, Lcom/geocomply/internal/onBind;->fromCode:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBind;->get:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v1, v0, 0x2

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v3, v0, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v5, v0, 0x99

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "\u000b\u0001\ufffc\u0001\ufff2\u0007"

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/geocomply/internal/onBind;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/onBind;->values:Ljava/lang/String;

    iput v1, p0, Lcom/geocomply/internal/onBind;->getMessage:I

    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/onBind;

    .line 20
    sget v1, Lcom/geocomply/internal/onBind;->get:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBind;->fromCode:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/onBind;->CancelReason:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    div-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/geocomply/internal/onBind;->get:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    mul-int/lit16 v0, p1, -0x151

    mul-int/lit16 v1, p2, 0x153

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p3

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, p2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    add-int/2addr v3, v1

    or-int/2addr v0, p2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v0, v3

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x152

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/onBind;

    .line 2
    sget v1, Lcom/geocomply/internal/onBind;->fromCode:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->get:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/geocomply/internal/onBind;->valueOf:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker:J

    .line 5
    iput-wide v1, p0, Lcom/geocomply/internal/onBind;->BuildConfig:J

    .line 6
    iput-wide v1, p0, Lcom/geocomply/internal/onBind;->e1:J

    .line 7
    iput-wide v1, p0, Lcom/geocomply/internal/onBind;->BoundaryPreloadWorker:J

    .line 8
    iput-wide v1, p0, Lcom/geocomply/internal/onBind;->BoundaryDownloadWorker:J

    .line 9
    iput-object v0, p0, Lcom/geocomply/internal/onBind;->CancelReason:Ljava/lang/Exception;

    .line 10
    iput p1, p0, Lcom/geocomply/internal/onBind;->getMessage:I

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v2, v1, 0x2

    const-string p3, ""

    invoke-static {p3, p1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x6

    const/16 v1, 0x30

    invoke-static {p3, v1, p1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    rsub-int v6, p3, 0x98

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "\u000b\u0001\ufffc\u0001\ufff2\u0007"

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/geocomply/internal/onBind;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/onBind;->values:Ljava/lang/String;

    .line 12
    sget p0, Lcom/geocomply/internal/onBind;->fromCode:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onBind;->get:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/onBind;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/internal/onBind;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/geocomply/internal/onBind;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p2, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_1

    sget v4, Lcom/geocomply/internal/onBind;->$11:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/onBind;->$10:I

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/internal/onBind;->getCode:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    sget p3, Lcom/geocomply/internal/onBind;->$11:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/onBind;->$10:I

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_5

    sget p0, Lcom/geocomply/internal/onBind;->$11:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/onBind;->$10:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    new-array p0, p2, [C

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_3
    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget p3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p3, p2, :cond_4

    sub-int p4, p2, p3

    sub-int/2addr p4, p1

    aget-char p4, v1, p4

    aput-char p4, p0, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    sget p3, Lcom/geocomply/internal/onBind;->$10:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/onBind;->$11:I

    goto :goto_1

    :cond_4
    move-object v1, p0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/internal/onBind;->put:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    if-eqz v5, :cond_2

    sget v10, Lcom/geocomply/internal/onBind;->$10:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/onBind;->$11:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [I

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    array-length v10, v5

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1

    aget v13, v5, v12

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v13, v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v11

    :cond_2
    array-length v5, v5

    new-array v10, v5, [I

    sget-object v11, Lcom/geocomply/internal/onBind;->put:[I

    if-eqz v11, :cond_4

    sget v12, Lcom/geocomply/internal/onBind;->$11:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/onBind;->$10:I

    array-length v12, v11

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    sget v15, Lcom/geocomply/internal/onBind;->$11:I

    add-int/lit8 v15, v15, 0x15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/geocomply/internal/onBind;->$10:I

    aget v4, v11, v14

    int-to-long v8, v4

    xor-long/2addr v8, v6

    long-to-int v4, v8

    aput v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x79

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/geocomply/internal/onBind;->$11:I

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    move-object v11, v13

    :cond_4
    const/4 v4, 0x0

    invoke-static {v11, v4, v10, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_2
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    aput-char v4, v2, v6

    add-int/lit8 v6, v5, 0x1

    aget v6, v0, v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v9, 0x2

    aput-char v6, v2, v9

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v9, 0x3

    aput-char v5, v2, v9

    shl-int/2addr v7, v8

    add-int/2addr v7, v4

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v4, v6, 0x10

    add-int/2addr v4, v5

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v10}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_5

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

    goto :goto_3

    :cond_5
    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v6, v10, v8

    xor-int/2addr v4, v6

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    const/16 v6, 0x11

    aget v6, v10, v6

    xor-int/2addr v5, v6

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    const/4 v7, 0x0

    aput-char v6, v2, v7

    int-to-char v5, v5

    const/4 v6, 0x1

    aput-char v5, v2, v6

    ushr-int/lit8 v5, v4, 0x10

    int-to-char v5, v5

    const/4 v6, 0x2

    aput-char v5, v2, v6

    int-to-char v4, v4

    aput-char v4, v2, v9

    invoke-static {v10}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v5, v4, 0x2

    const/4 v6, 0x0

    aget-char v7, v2, v6

    aput-char v7, v3, v5

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

    add-int/2addr v5, v9

    aget-char v8, v2, v9

    aput-char v8, v3, v5

    add-int/2addr v4, v7

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/onBind;

    .line 1
    sget v0, Lcom/geocomply/internal/onBind;->fromCode:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBind;->get:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/geocomply/internal/onBind;->BoundaryDownloadWorker:J

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBind;->get:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/geocomply/internal/onBind;->BoundaryDownloadWorker:J

    const/4 p0, 0x0

    throw p0
.end method

.method public static fromCode()V
    .locals 1

    const v0, 0x2a4165c8

    sput v0, Lcom/geocomply/internal/onBind;->getCode:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/onBind;->put:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x9f84c7f
        0x2bb2b1cf
        0x5a65d850
        -0x4647a682
        -0x6d468d61
        0x630fe50a
        0x62b00592
        0x6e0fdb63
        -0x5f9b899b
        0x20e70e9c
        -0x772f666d
        -0x71add12b
        -0x32a1539b    # -2.3349E8f
        -0x1a9ce64e
        0x7a9b1684
        -0x660b62e1
        -0x7318a7a0
        -0x42f82f67
    .end array-data
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/onBind;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    sget p0, Lcom/geocomply/internal/onBind;->get:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onBind;->fromCode:I

    .line 6
    iput-wide v1, v0, Lcom/geocomply/internal/onBind;->BoundaryPreloadWorker:J

    add-int/lit8 p0, p0, 0x77

    .line 7
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/onBind;->get:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/Exception;
    .locals 3

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x649730df

    const v2, -0x649730de

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onBind;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method public final BoundaryCalculationWorker(I)V
    .locals 2

    .line 9
    sget v0, Lcom/geocomply/internal/onBind;->get:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 10
    iput p1, p0, Lcom/geocomply/internal/onBind;->getMessage:I

    return-void

    :cond_0
    iput p1, p0, Lcom/geocomply/internal/onBind;->getMessage:I

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final BoundaryCalculationWorker(J)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/onBind;->get:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/geocomply/internal/onBind;->e1:J

    const/16 p0, 0x4e

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/onBind;->e1:J

    :goto_0
    add-int/lit8 v1, v1, 0x59

    .line 5
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->get:I

    return-void
.end method

.method public final BoundaryCalculationWorker(Ljava/lang/Exception;)V
    .locals 2

    .line 6
    sget v0, Lcom/geocomply/internal/onBind;->get:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/geocomply/internal/onBind;->CancelReason:Ljava/lang/Exception;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/onBind;->CancelReason:Ljava/lang/Exception;

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final BoundaryDownloadWorker()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/onBind;->fromCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/onBind;->values:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryPreloadWorker()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/onBind;->get:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBind;->fromCode:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/onBind;->valueOf:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()J
    .locals 3

    .line 14
    sget v0, Lcom/geocomply/internal/onBind;->get:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBind;->fromCode:I

    iget-wide v1, p0, Lcom/geocomply/internal/onBind;->BuildConfig:J

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBind;->get:I

    return-wide v1
.end method

.method public final BuildConfig(J)V
    .locals 3

    .line 15
    sget v0, Lcom/geocomply/internal/onBind;->get:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBind;->fromCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 16
    iput-wide p1, p0, Lcom/geocomply/internal/onBind;->BuildConfig:J

    add-int/lit8 v0, v0, 0x19

    .line 17
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBind;->fromCode:I

    return-void

    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/onBind;->BuildConfig:J

    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final BuildConfig(Ljava/lang/String;)V
    .locals 1

    .line 21
    sget v0, Lcom/geocomply/internal/onBind;->get:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBind;->fromCode:I

    .line 22
    iput-object p1, p0, Lcom/geocomply/internal/onBind;->valueOf:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x27

    .line 23
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBind;->get:I

    return-void
.end method

.method public final CancelReason()J
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7ae32686

    const v2, 0x7ae32689

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onBind;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/geocomply/internal/onBind;

    invoke-direct {v0}, Lcom/geocomply/internal/onBind;-><init>()V

    iget-wide v1, p0, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker:J

    invoke-virtual {v0, v1, v2}, Lcom/geocomply/internal/onBind;->values(J)V

    iget-wide v1, p0, Lcom/geocomply/internal/onBind;->BuildConfig:J

    invoke-virtual {v0, v1, v2}, Lcom/geocomply/internal/onBind;->BuildConfig(J)V

    iget-wide v1, p0, Lcom/geocomply/internal/onBind;->e1:J

    invoke-virtual {v0, v1, v2}, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker(J)V

    iget-object v1, p0, Lcom/geocomply/internal/onBind;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geocomply/internal/onBind;->valueOf(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geocomply/internal/onBind;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geocomply/internal/onBind;->BuildConfig(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/geocomply/internal/onBind;->BoundaryPreloadWorker:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x29f5e5e2

    const v4, 0x29f5e5e4

    invoke-static {v1, v3, v4, v2}, Lcom/geocomply/internal/onBind;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/geocomply/internal/onBind;->BoundaryDownloadWorker:J

    invoke-virtual {v0, v1, v2}, Lcom/geocomply/internal/onBind;->e1(J)V

    iget-object v1, p0, Lcom/geocomply/internal/onBind;->CancelReason:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker(Ljava/lang/Exception;)V

    iget p0, p0, Lcom/geocomply/internal/onBind;->getMessage:I

    invoke-virtual {v0, p0}, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker(I)V

    sget p0, Lcom/geocomply/internal/onBind;->fromCode:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->get:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final e1()V
    .locals 3

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x71396a

    const v2, -0x71396a

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onBind;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final e1(J)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/onBind;->get:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/geocomply/internal/onBind;->BoundaryDownloadWorker:J

    const/16 p0, 0x4e

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/onBind;->BoundaryDownloadWorker:J

    :goto_0
    add-int/lit8 v1, v1, 0x2b

    .line 6
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/internal/onBind;->get:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCode()J
    .locals 3

    sget v0, Lcom/geocomply/internal/onBind;->get:I

    iget-wide v1, p0, Lcom/geocomply/internal/onBind;->BoundaryPreloadWorker:J

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/onBind;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMessage()I
    .locals 1

    sget v0, Lcom/geocomply/internal/onBind;->get:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBind;->fromCode:I

    iget p0, p0, Lcom/geocomply/internal/onBind;->getMessage:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBind;->get:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/16 v0, 0x27

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-array v8, v4, [I

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v1

    rsub-int/lit8 v9, v9, 0x13

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/onBind;->b([II[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-array v8, v4, [I

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x14

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/onBind;->b([II[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/geocomply/internal/onBind;->BuildConfig:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/geocomply/internal/onBind;->b([II[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/geocomply/internal/onBind;->e1:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/geocomply/internal/onBind;->b([II[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/geocomply/internal/onBind;->values:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x11224bf4

    const v9, -0x7ecef585

    const v10, 0x77315a9d

    const v11, 0x65204fbb

    filled-new-array {v10, v11, v4, v9}, [I

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/2addr v9, v3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/geocomply/internal/onBind;->b([II[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/geocomply/internal/onBind;->valueOf:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit8 v9, v0, 0x4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v13, v0, 0x83

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v12, "\u001c\u000e\u001d\uffe6\uffd5\uffc9\u0018\u000f\u000f"

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/onBind;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/geocomply/internal/onBind;->BoundaryPreloadWorker:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v0, v9, v1

    add-int/lit8 v9, v0, 0x9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v13, v0, 0x89

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    const-string v12, "\u0004\u000f\uffe8\u0017\u0015\u0004\u0017\u0016\uffc3\uffcf\uffe0\u0007\u0008\u0016\u0013"

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/onBind;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/geocomply/internal/onBind;->BoundaryDownloadWorker:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v0, -0x1f6fd4ec

    const v1, -0x750838ab

    const v2, 0x4a24c0d5    # 2699317.2f

    const v4, -0x6b92a066

    filled-new-array {v2, v4, v0, v1}, [I

    move-result-object v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/2addr v1, v3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/onBind;->b([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/geocomply/internal/onBind;->getMessage:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v0, v3, [I

    fill-array-data v0, :array_4

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/onBind;->b([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/geocomply/internal/onBind;->CancelReason:Ljava/lang/Exception;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/onBind;->fromCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBind;->get:I

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x3e566315
        0x4d2a7e42    # 1.7877507E8f
        -0x58b86def
        -0x602e4ec8
        -0xf1c7d9d
        -0x5aa2adf4
        -0x6bc8e8b8
        -0x77891dd5
        -0x737277d
        -0x59e6c0ee
    .end array-data

    :array_1
    .array-data 4
        -0x5412f09d
        -0x467af821
        -0x7c33d55f    # -1.19998295E-36f
        -0x4791366b
        -0x1dce8cbc
        -0x2e8021db
        0x5279aa2a
        -0x62243887
        -0x7fc5e6d0
        0x7fb3468b
    .end array-data

    :array_2
    .array-data 4
        -0x4d51573b
        -0x3fb47701
        0x4c23526
        0x5269c3c0    # 2.5100288E11f
        -0x4d64a6a2
        0xa360cc2
        -0x7ce64986
        0x3d2e2d7e
        -0x251a99e3
        0x5887cfd
    .end array-data

    :array_3
    .array-data 4
        -0x7411e0e9
        -0x64a75b9a
        -0x130f8792
        0x3f10840b
        -0x7b270db9
        0x740991dc
    .end array-data

    :array_4
    .array-data 4
        -0x51921768
        -0x60feef06
        -0x1a8d391e
        0x25aed8f7
        0x174de97c
        0x6b406a0a
        -0x251a99e3
        0x5887cfd
    .end array-data
.end method

.method public final valueOf()J
    .locals 4

    .line 1
    sget v0, Lcom/geocomply/internal/onBind;->get:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/geocomply/internal/onBind;->e1:J

    if-nez v0, :cond_0

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->get:I

    return-wide v2
.end method

.method public final valueOf(J)V
    .locals 1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x29f5e5e2

    const v0, 0x29f5e5e4

    invoke-static {p1, p2, v0, p0}, Lcom/geocomply/internal/onBind;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/onBind;->get:I

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/onBind;->values:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x79

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/onBind;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()J
    .locals 4

    .line 1
    sget v0, Lcom/geocomply/internal/onBind;->fromCode:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->get:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker:J

    if-eqz v0, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->fromCode:I

    return-wide v2
.end method

.method public final values(J)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/onBind;->fromCode:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBind;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker:J

    const/4 p0, 0x0

    .line 4
    throw p0
.end method
