.class public abstract Lcom/geocomply/internal/enforceCallingOrSelfPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x1

.field private static CancelReason:I

.field private static getCode:[I


# instance fields
.field protected BoundaryCalculationWorker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private BoundaryDownloadWorker:Ljava/lang/String;

.field protected BuildConfig:Ljava/net/URL;

.field protected e1:I

.field private getMessage:Landroid/os/Handler;

.field protected valueOf:I

.field protected values:Lcom/geocomply/client/Error;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->getCode:[I

    return-void

    :array_0
    .array-data 4
        -0x7d3ad590
        0x79c52569
        -0x1c6aef6f
        0x22c65296
        -0x78ddd8ec
        -0x322bce15
        -0x1e4010cf
        0x40b4ec5e
        -0xfdb8fdd
        -0x7a2820d9
        0x77529abb
        -0x2f5a787c
        0x6cc2992f
        -0xfe4916a
        -0x7149b8f0
        0x72977580    # 5.9999085E30f
        -0x16d01c59
        0x129e6577
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryCalculationWorker:Ljava/util/List;

    sget-object v0, Lcom/geocomply/client/Error;->NONE:Lcom/geocomply/client/Error;

    iput-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->values:Lcom/geocomply/client/Error;

    const v0, 0xea60

    iput v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->e1:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->valueOf:I

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 17
    sget v5, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryPreloadWorker:I

    add-int/lit8 v6, v5, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->CancelReason:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 18
    iget-object v6, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->getMessage:Landroid/os/Handler;

    const/16 v8, 0x5d

    div-int/2addr v8, v0

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->getMessage:Landroid/os/Handler;

    if-eqz v6, :cond_3

    :goto_0
    add-int/lit8 v5, v5, 0x79

    .line 19
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->CancelReason:I

    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->valueOf()I

    move-result v2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    sget v2, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->CancelReason:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    .line 24
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    throw v7

    :cond_2
    :goto_1
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 26
    iget-object p0, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->getMessage:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v7

    :cond_3
    const/16 p0, 0x1e

    .line 27
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3a

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v5}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->a([II[Ljava/lang/Object;)V

    aget-object p0, v5, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->e1()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p0, v3, v0

    const p0, 0x41ed81f6

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    add-int/lit16 v8, p0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v9, p0, 0x33

    const-string p0, ""

    const/16 v1, 0x30

    invoke-static {p0, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int p0, p0, 0x3786

    int-to-char v10, p0

    const-string v13, "valueOf"

    const-class p0, Ljava/lang/String;

    const-class v0, [Ljava/lang/Object;

    filled-new-array {p0, v0}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0xab1484e

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0

    nop

    :array_0
    .array-data 4
        0x7399f7ec
        0x73f2f087
        0x5c5e613c
        0x4bd3d8f7    # 2.7767278E7f
        0x1888243
        -0x74165947    # -8.999919E-32f
        -0x6e096ae1
        -0x4731b76c
        0x784c6325
        0x73e4b82
        0x5e9b0fce
        -0x7bd3ca31
        0x491ee913
        -0x66accfbd
        0x1be469a6
        -0x5e6c010
        -0x19b5aec2
        -0x5b307223
        0x7ead2700
        -0x3edcb76
        0x26a4d585
        -0x7161a879
        -0x14c2ec3d
        0x5b661198
        0xf3a689
        0x60390359
        -0xdb00c55
        0x3cc9c05b
        0x48188fe3
        0x71d67ca6
    .end array-data
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->getCode:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    sget v9, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->$11:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->$10:I

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    sget v12, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->$11:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->$10:I

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->getCode:[I

    if-eqz v10, :cond_5

    sget v12, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->$10:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->$11:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_2

    array-length v12, v10

    new-array v13, v12, [I

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    array-length v12, v10

    new-array v13, v12, [I

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_4

    sget v15, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->$11:I

    add-int/lit8 v15, v15, 0x1f

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->$10:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_3

    aget v11, v10, v14

    move/from16 v16, v5

    int-to-long v4, v11

    sub-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v13, v14

    :goto_2
    move/from16 v5, v16

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    move/from16 v16, v5

    aget v4, v10, v14

    int-to-long v4, v4

    xor-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    move v4, v5

    move-object v10, v13

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    invoke-static {v10, v8, v9, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_4
    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v5, v0

    if-ge v4, v5, :cond_7

    aget v5, v0, v4

    shr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v8

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v2, v7

    add-int/lit8 v7, v4, 0x1

    aget v7, v0, v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v11, 0x2

    aput-char v7, v2, v11

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    int-to-char v4, v4

    const/4 v11, 0x3

    aput-char v4, v2, v11

    shl-int/2addr v6, v10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v5, v7, 0x10

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v4, v8

    :goto_5
    if-ge v4, v10, :cond_6

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v6, v9, v4

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

    goto :goto_5

    :cond_6
    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v6, v9, v10

    xor-int/2addr v4, v6

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    const/16 v6, 0x11

    aget v6, v9, v6

    xor-int/2addr v5, v6

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v8

    int-to-char v5, v5

    const/4 v6, 0x1

    aput-char v5, v2, v6

    ushr-int/lit8 v5, v4, 0x10

    int-to-char v5, v5

    const/4 v6, 0x2

    aput-char v5, v2, v6

    int-to-char v4, v4

    aput-char v4, v2, v11

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v5, v4, 0x2

    aget-char v6, v2, v8

    aput-char v6, v3, v5

    mul-int/lit8 v5, v4, 0x2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v2, v6

    aput-char v7, v3, v5

    mul-int/lit8 v5, v4, 0x2

    const/4 v7, 0x2

    add-int/2addr v5, v7

    aget-char v10, v2, v7

    aput-char v10, v3, v5

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v11

    aget-char v10, v2, v11

    aput-char v10, v3, v5

    add-int/2addr v4, v7

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    goto/16 :goto_4

    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method


# virtual methods
.method public BoundaryCalculationWorker()V
    .locals 1

    .line 13
    sget p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->CancelReason:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryPreloadWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final BoundaryCalculationWorker(Landroid/os/Handler;I)V
    .locals 20

    move-object/from16 v1, p0

    const-class v2, [Ljava/lang/Object;

    const-class v3, Ljava/lang/String;

    const-string v4, ""

    .line 1
    sget v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->CancelReason:I

    move/from16 v0, p2

    .line 2
    iput v0, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->e1:I

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->getMessage:Landroid/os/Handler;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryDownloadWorker:Ljava/lang/String;

    if-nez v0, :cond_2

    const/16 v0, 0xe

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x1b

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->a([II[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->e1()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v8

    aput-object v0, v11, v9

    const v0, -0x758afd7f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v12, v0, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v13, v0, 0x33

    invoke-static {v4, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x3786

    int-to-char v14, v0

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x3ed634c5

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    sget v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->CancelReason:I

    goto/16 :goto_4

    .line 7
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_1

    throw v10

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/net/URL;

    iget-object v10, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryDownloadWorker:Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BuildConfig:Ljava/net/URL;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    const/16 v10, 0x1c

    .line 9
    new-array v10, v10, [I

    fill-array-data v10, :array_1

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x35

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->a([II[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->e1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    :try_start_3
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v7

    aput-object v10, v12, v8

    aput-object v0, v12, v9

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v13, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v14, v0, 0x33

    invoke-static {v4, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x3786

    int-to-char v15, v0

    const-string v18, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    filled-new-array {v0, v3, v2}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x2ec22cf3

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :goto_4
    iget v0, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->valueOf:I

    sub-int/2addr v0, v8

    iput v0, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->valueOf:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BuildConfig()V

    return-void

    .line 12
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :array_0
    .array-data 4
        0x7399f7ec
        0x73f2f087
        -0x138508f3
        0x754d722f
        -0x6e096ae1
        -0x4731b76c
        0x732a983c
        0x2803b3f1
        0x32b77527
        0x7fdd9062
        0x6f2bfdd9
        0x5bf04690
        -0x38c345b1
        -0x625eaadf
    .end array-data

    :array_1
    .array-data 4
        0x7399f7ec
        0x73f2f087
        0xbb7d25b
        0x7703fd1a
        0x1e108756
        0x4396411e
        -0x13fd84c4
        -0x2a348873
        -0x1a0e41c5    # -1.4269993E23f
        -0x2bc0c5e1
        0x6b6dced8
        -0x7423ace3
        -0x3225d6ee
        -0x3ac1fa1
        0x32af6ac5
        -0x2a421340
        -0x106d095e
        -0x7ed811d0
        0x250c0ce9
        -0x212341b2
        -0x46a3e21d
        0x5be76faa
        0x5fa861f4
        0x6c194fa8
        -0x4cba17ec
        -0x41961056
        0x6fe0776
        0x63d7975b
    .end array-data
.end method

.method public final BoundaryCalculationWorker(Ljava/lang/String;I)V
    .locals 1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x3e76569a

    const v0, -0x3e76569a

    invoke-static {p0, p1, v0, p2}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final BoundaryCalculationWorker(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryPreloadWorker:I

    .line 15
    iput-object p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryCalculationWorker:Ljava/util/List;

    add-int/lit8 v0, v0, 0x2b

    .line 16
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public BuildConfig()V
    .locals 1

    .line 2
    new-instance v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;-><init>(Lcom/geocomply/internal/enforceCallingOrSelfPermission;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1([Ljava/lang/Object;)V

    .line 3
    sget p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->CancelReason:I

    return-void
.end method

.method public final BuildConfig(I)V
    .locals 2

    .line 4
    sget v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->CancelReason:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->valueOf:I

    return-void

    :cond_0
    iput p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->valueOf:I

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public e1()Ljava/lang/String;
    .locals 3

    const/16 p0, 0x8

    sget v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->CancelReason:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->a([II[Ljava/lang/Object;)V

    aget-object p0, v1, v2

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->a([II[Ljava/lang/Object;)V

    aget-object p0, v1, v2

    goto :goto_0

    :goto_1
    sget v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->CancelReason:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x37

    div-int/2addr v0, v2

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 4
        0x45bd2222
        0x5e74ff56
        0x62177212
        0x2ef28a5b
        0x1d1b4b45
        -0x6c4e7214
        -0x7723fb50
        -0x755e4755
    .end array-data
.end method

.method public abstract valueOf()I
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryDownloadWorker:Ljava/lang/String;

    const/16 p0, 0x61

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryDownloadWorker:Ljava/lang/String;

    :goto_0
    return-void
.end method
