.class public Lcom/geocomply/internal/stopService$BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/stopService$values;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/stopService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildConfig"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:J = 0x0L

.field private static BoundaryPreloadWorker:I = 0x0

.field private static e1:[C = null

.field private static getMessage:I = 0x1


# instance fields
.field private BoundaryCalculationWorker:I

.field private BuildConfig:I

.field private valueOf:I

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/stopService$BuildConfig;->CancelReason()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    sget v0, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$BuildConfig;->getMessage:I

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

    const/4 v0, -0x1

    iput v0, p0, Lcom/geocomply/internal/stopService$BuildConfig;->BuildConfig:I

    iput v0, p0, Lcom/geocomply/internal/stopService$BuildConfig;->valueOf:I

    iput v0, p0, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryCalculationWorker:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/stopService$BuildConfig;->values:Z

    return-void
.end method

.method public static CancelReason()V
    .locals 2

    const/16 v0, 0x65

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/stopService$BuildConfig;->e1:[C

    const-wide v0, -0x73945622a9d3638cL    # -7.72753975711294E-249

    sput-wide v0, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryDownloadWorker:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7ca8s
        -0x63e6s
        -0x4253s
        -0x22cfs
        -0x139s
        0x1e65s
        0x3ffes
        0x5886s
        0x7820s
        -0x664ds
        -0x46a3s
        -0x253ds
        -0x58fs
        0x1b15s
        0x34aas
        0x543fs
        0x75dfs
        -0x6a90s
        -0x4932s
        -0x2866s
        -0x8d4s
        0x10b4s
        -0x785ds
        0x6727s
        0x4698s
        0x267es
        0x5f9s
        -0x1a99s
        -0x3b02s
        -0x5c6as
        -0x7c97s
        0x62b9s
        0x425fs
        0x21e3s
        0x170s
        -0x1febs
        -0x3057s
        -0x50d2s
        -0x716fs
        0x6e68s
        0x4dfes
        0x2c80s
        0xc22s
        -0x1454s
        -0x34b9s
        -0x555es
        -0x7590s
        0x691fs
        0x48e3s
        0x2838s
        0x17c2s
        -0x88cs
        -0x2949s
        -0x4a21s
        -0x6a85s
        0x74f4s
        -0x47f3s
        0x589fs
        0x7935s
        0x19b5s
        0x3a43s
        -0x2508s
        -0x492s
        -0x63d2s
        -0x4347s
        0x5d36s
        0x7dc2s
        0x1e6ds
        0x7c82s
        -0x63e4s
        -0x4256s
        -0x22d0s
        -0x125s
        0x1e6ds
        0x3ff3s
        0x58a7s
        0x783ds
        -0x664bs
        -0x46a1s
        -0x2511s
        -0x599s
        0x1b11s
        0x34b3s
        0x5433s
        0x75des
        -0x6a96s
        -0x32f0s
        0x2d87s
        0xc29s
        0x6cads
        0x4f44s
        -0x500ds
        -0x7187s
        -0x16e7s
        0x7c91s
        -0x63fas
        -0x4252s
        -0x22d3s
        -0x130s
        0x1e66s
        0x3febs
    .end array-data
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    new-instance v1, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v1}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v2, v0, [J

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v4, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v4, v0, :cond_0

    sget v5, Lcom/geocomply/internal/stopService$BuildConfig;->$11:I

    add-int/lit8 v6, v5, 0x7d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/stopService$BuildConfig;->$10:I

    sget-object v6, Lcom/geocomply/internal/stopService$BuildConfig;->e1:[C

    add-int v7, p1, v4

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x68b35b9a2b54831fL

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    int-to-long v6, v6

    int-to-long v10, v4

    sget-wide v12, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryDownloadWorker:J

    xor-long/2addr v8, v12

    mul-long/2addr v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/stopService$BuildConfig;->$10:I

    goto :goto_0

    :cond_0
    new-array v4, v0, [C

    iput v3, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget v5, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v5, v0, :cond_1

    aget-wide v6, v2, v5

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/stopService$BuildConfig;

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    const v0, 0xc49f

    sub-int/2addr v0, p3

    int-to-char p3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0xc

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v3}, Lcom/geocomply/internal/stopService$BuildConfig;->a(CII[Ljava/lang/Object;)V

    aget-object p3, v3, p1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/geocomply/internal/stopService$BuildConfig;->BuildConfig:I

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    int-to-char p3, p3

    invoke-static {p1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x12

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v3}, Lcom/geocomply/internal/stopService$BuildConfig;->a(CII[Ljava/lang/Object;)V

    aget-object p3, v3, p1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/geocomply/internal/stopService$BuildConfig;->valueOf:I

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const p3, 0xb192

    .line 5
    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr p3, v1

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x8

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3, v1, v3, v4}, Lcom/geocomply/internal/stopService$BuildConfig;->a(CII[Ljava/lang/Object;)V

    aget-object p3, v4, p1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iget v1, p0, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryCalculationWorker:I

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-static {p1, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    int-to-char p3, p3

    const/16 v1, 0x30

    invoke-static {v0, v1, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5d

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, v3, v0, v1}, Lcom/geocomply/internal/stopService$BuildConfig;->a(CII[Ljava/lang/Object;)V

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/geocomply/internal/stopService$BuildConfig;->values:Z

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    sget p0, Lcom/geocomply/internal/stopService$BuildConfig;->getMessage:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryPreloadWorker:I

    return-object p2
.end method


# virtual methods
.method public final BoundaryCalculationWorker()I
    .locals 2

    sget v0, Lcom/geocomply/internal/stopService$BuildConfig;->getMessage:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryPreloadWorker:I

    iget p0, p0, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$BuildConfig;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()Lorg/json/JSONObject;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x30d84016

    const v2, -0x30d84016

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/stopService$BuildConfig;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public final e1()I
    .locals 1

    sget v0, Lcom/geocomply/internal/stopService$BuildConfig;->getMessage:I

    iget p0, p0, Lcom/geocomply/internal/stopService$BuildConfig;->BuildConfig:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryPreloadWorker:I

    return p0
.end method

.method public final r_(Landroid/net/wifi/ScanResult$InformationElement;)V
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/stopService$BuildConfig;->getMessage:I

    invoke-static/range {p1 .. p1}, Lcom/geocomply/internal/stopService;->q_(Landroid/net/wifi/ScanResult$InformationElement;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lcom/geocomply/internal/stopService$BuildConfig;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xfaff

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    const/16 v10, 0x30

    invoke-static {v2, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x21

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/geocomply/internal/stopService$BuildConfig;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v0, v5, v3

    const v0, -0x7d649c92

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v11, v0, 0x3250

    invoke-static {v2, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v12, v0, 0x34

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v13, v0

    const-string v16, "BuildConfig"

    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x3638552a

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/y0;->n(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iput v2, v0, Lcom/geocomply/internal/stopService$BuildConfig;->BuildConfig:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v0, Lcom/geocomply/internal/stopService$BuildConfig;->valueOf:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v3

    iput v1, v0, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryCalculationWorker:I

    iput-boolean v6, v0, Lcom/geocomply/internal/stopService$BuildConfig;->values:Z

    sget v0, Lcom/geocomply/internal/stopService$BuildConfig;->getMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryPreloadWorker:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v4
.end method

.method public final valueOf()I
    .locals 2

    .line 8
    sget v0, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopService$BuildConfig;->getMessage:I

    iget p0, p0, Lcom/geocomply/internal/stopService$BuildConfig;->valueOf:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/stopService$BuildConfig;->getMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$BuildConfig;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/stopService$BuildConfig;->values:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/stopService$BuildConfig;->getMessage:I

    return p0
.end method
