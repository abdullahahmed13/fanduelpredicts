.class public abstract Lcom/geocomply/internal/getResultCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;,
        Lcom/geocomply/internal/getResultCode$values;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I = 0x0

.field private static CancelReason:I = 0x1

.field private static e1:[I


# instance fields
.field private BoundaryCalculationWorker:Z

.field protected BuildConfig:Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;

.field private valueOf:Landroid/location/LocationManager;

.field protected final values:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getResultCode;->e1:[I

    return-void

    :array_0
    .array-data 4
        0x5f8ed8f6
        0x5fc6f51e
        0x61e14387
        0x3c9deb0e
        0x455963c4
        0x847fa20
        0x7b76c6e4
        -0x75fd358a
        -0x41576cde
        -0x12b3817d
        -0x2104113b
        0x53f5015f
        0x1bd0402d
        0x7949d168
        -0x5b35b22f
        0x6d06554f
        -0x6184c2eb
        -0x3f157ecb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/getResultCode;->values:Landroid/content/Context;

    const v1, 0x12032c11

    const v2, -0x80fd84a

    const v3, 0x6269d79d

    const v4, -0x24f94d16

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/geocomply/internal/getResultCode;->b([II[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/geocomply/internal/getResultCode;->valueOf:Landroid/location/LocationManager;

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/getResultCode;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private BuildConfig(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget v0, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/geocomply/internal/getResultCode;->BuildConfig:Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/getResultCode;->BuildConfig:Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;

    if-eqz v0, :cond_1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/geocomply/internal/getResultCode;->BuildConfig:Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;

    invoke-virtual {p0}, Lcom/geocomply/internal/getResultCode;->e1()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;->BoundaryCalculationWorker(Ljava/lang/String;Landroid/location/Location;)V

    .line 8
    :cond_1
    sget p0, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

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

    sget-object v5, Lcom/geocomply/internal/getResultCode;->e1:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    sget v12, Lcom/geocomply/internal/getResultCode;->$11:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/getResultCode;->$10:I

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    sget v5, Lcom/geocomply/internal/getResultCode;->$11:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/getResultCode;->$10:I

    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/geocomply/internal/getResultCode;->e1:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_2

    sget v14, Lcom/geocomply/internal/getResultCode;->$11:I

    add-int/lit8 v14, v14, 0x17

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/getResultCode;->$10:I

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v12

    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    sget v5, Lcom/geocomply/internal/getResultCode;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/getResultCode;->$11:I

    :goto_2
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    sget v6, Lcom/geocomply/internal/getResultCode;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/getResultCode;->$10:I

    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v2, v10

    add-int/lit8 v11, v5, 0x1

    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v7, v12

    add-int/2addr v7, v6

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v5, v8

    :goto_3
    if-ge v5, v12, :cond_4

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v7, v9, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    invoke-static {v6}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig(I)I

    move-result v6

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    xor-int/2addr v6, v7

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v7, v9, v12

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    const/16 v7, 0x11

    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    aput-char v6, v2, v10

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v13

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v10

    aget-char v7, v2, v10

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v13

    aget-char v7, v2, v13

    aput-char v7, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/getResultCode;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/geocomply/internal/getResultCode$values;

    .line 1
    sget v1, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    .line 2
    iget-object v2, v0, Lcom/geocomply/internal/getResultCode;->BuildConfig:Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x53

    .line 3
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/geocomply/internal/getResultCode;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;->BuildConfig(Ljava/lang/String;Lcom/geocomply/internal/getResultCode$values;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/geocomply/internal/getResultCode;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;->BuildConfig(Ljava/lang/String;Lcom/geocomply/internal/getResultCode$values;)V

    .line 5
    throw v3

    :cond_1
    :goto_0
    return-object v3
.end method


# virtual methods
.method public BoundaryCalculationWorker()V
    .locals 20

    move-object/from16 v1, p0

    .line 21
    sget v0, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/getResultCode;->valueOf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget v0, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    return-void

    :cond_0
    const v4, 0x631b2305

    const v5, -0x631b2305

    const/4 v6, 0x0

    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/geocomply/internal/getResultCode;->valueOf:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 25
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v5, v4, v7}, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1, v6}, Lcom/geocomply/internal/getResultCode;->values(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x1a

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x35

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/geocomply/internal/getResultCode;->b([II[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/getResultCode;->e1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    const-string v9, ""

    const/16 v13, 0x30

    invoke-static {v9, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/geocomply/internal/getResultCode;->b([II[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v2

    aput-object v7, v9, v10

    aput-object v0, v9, v6

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v13, v0, 0x3250

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v14, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v11

    rsub-int v0, v0, 0x3788

    int-to-char v15, v0

    const-string v18, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v7, [Ljava/lang/Object;

    filled-new-array {v0, v2, v7}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x2ec22cf3

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    sget-object v0, Lcom/geocomply/internal/getResultCode$values;->BuildConfig:Lcom/geocomply/internal/getResultCode$values;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v5, v4, v2}, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    invoke-virtual {v1, v6}, Lcom/geocomply/internal/getResultCode;->values(Z)V

    return-void

    .line 30
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :goto_2
    invoke-virtual {v1, v6}, Lcom/geocomply/internal/getResultCode;->values(Z)V

    .line 32
    throw v0

    .line 33
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/getResultCode;->valueOf()Z

    throw v3

    nop

    :array_0
    .array-data 4
        0x6bd13053
        0x7d555bbb
        -0x3ecc07cf
        -0x3fe073b8
        0x60f7b800
        0x6d2d97a0
        0x223787c
        -0x77776cbd
        -0x39acc529
        0x131796a2
        -0x600dc0d5
        -0x2c998412
        0x686e4d87    # 4.5014134E24f
        0x74bbf0d4
        0x2620563
        0x5b6f290a
        0x6269d79d
        -0x24f94d16
        0x12032c11
        -0x80fd84a
        0x7545a043
        -0x708f3890
        0x79062050
        0x6ad944d5
        -0xeebbb18
        0x3ff74985
    .end array-data

    :array_1
    .array-data 4
        0x65387297
        0x5a8081ce
        0x697b158e
        0x51f80ff3
        0x4fd5b1e4
        -0x32e39035    # -1.6403576E8f
        0x2297b797
        -0xacb74c
        -0x54d9f4e1
        0x1fd079c6
        -0x613bb79b
        -0x19bf0101
    .end array-data
.end method

.method public BoundaryCalculationWorker(Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;)V
    .locals 14

    .line 2
    iput-object p1, p0, Lcom/geocomply/internal/getResultCode;->BuildConfig:Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;

    .line 3
    invoke-virtual {p0}, Lcom/geocomply/internal/getResultCode;->valueOf()Z

    move-result p1

    const v0, 0x631b2305

    const v1, -0x631b2305

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/geocomply/internal/getResultCode;->valueOf:Landroid/location/LocationManager;

    if-eqz p1, :cond_3

    .line 5
    sget v3, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    .line 6
    invoke-virtual {p0}, Lcom/geocomply/internal/getResultCode;->e1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/geocomply/internal/getResultCode;->values(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/geocomply/internal/getResultCode;->BuildConfig()V

    .line 9
    iget-object v3, p0, Lcom/geocomply/internal/getResultCode;->valueOf:Landroid/location/LocationManager;

    invoke-virtual {p0}, Lcom/geocomply/internal/getResultCode;->e1()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1a

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x34

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/geocomply/internal/getResultCode;->b([II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/geocomply/internal/getResultCode;->e1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x17

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/geocomply/internal/getResultCode;->b([II[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    aput-object v3, v6, v2

    aput-object p1, v6, v4

    const p1, 0x659ee549

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int v7, p1, 0x324f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    add-int/lit8 v8, p1, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x3787

    int-to-char v9, p1

    const-string v12, "BuildConfig"

    const-class p1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {p1, v2, v3}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    sget-object p1, Lcom/geocomply/internal/getResultCode$values;->BuildConfig:Lcom/geocomply/internal/getResultCode$values;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    .line 15
    :cond_3
    :goto_2
    sget-object p1, Lcom/geocomply/internal/getResultCode$values;->e1:Lcom/geocomply/internal/getResultCode$values;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    sget p0, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    return-void

    .line 17
    :cond_4
    sget-object p1, Lcom/geocomply/internal/getResultCode$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getResultCode$values;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x6bd13053
        0x7d555bbb
        -0x3ecc07cf
        -0x3fe073b8
        0x60f7b800
        0x6d2d97a0
        0x223787c
        -0x77776cbd
        -0x39acc529
        0x131796a2
        -0x600dc0d5
        -0x2c998412
        -0x50232ce2
        -0x4c043ec8
        0x2620563
        0x5b6f290a
        0x6269d79d
        -0x24f94d16
        0x12032c11
        -0x80fd84a
        0x7545a043
        -0x708f3890
        0x79062050
        0x6ad944d5
        -0xeebbb18
        0x3ff74985
    .end array-data

    :array_1
    .array-data 4
        0x65387297
        0x5a8081ce
        0x697b158e
        0x51f80ff3
        0x4fd5b1e4
        -0x32e39035    # -1.6403576E8f
        0x2297b797
        -0xacb74c
        -0x54d9f4e1
        0x1fd079c6
        -0x613bb79b
        -0x19bf0101
    .end array-data
.end method

.method public final BuildConfig()V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    .line 2
    iget-object v0, p0, Lcom/geocomply/internal/getResultCode;->BuildConfig:Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/geocomply/internal/getResultCode;->e1()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;->e1(Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    :cond_0
    sget p0, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    return-void
.end method

.method public final BuildConfig(Lcom/geocomply/internal/getResultCode$values;)V
    .locals 2

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x631b2305

    const v1, 0x631b2305

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public abstract e1()Ljava/lang/String;
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    invoke-direct {p0, p1}, Lcom/geocomply/internal/getResultCode;->BuildConfig(Landroid/location/Location;)V

    sget p0, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker:Z

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    return p0
.end method

.method public final values(Z)V
    .locals 1

    sget v0, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getResultCode;->BoundaryDownloadWorker:I

    iput-boolean p1, p0, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker:Z

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getResultCode;->CancelReason:I

    return-void
.end method
