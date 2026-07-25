.class public final Lcom/geocomply/internal/GeoComplyClientBluetoothListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x0

.field private static CancelReason:[I = null

.field private static getMessage:I = 0x1


# instance fields
.field public BoundaryCalculationWorker:I

.field private BoundaryDownloadWorker:Ljava/lang/String;

.field public BuildConfig:Ljava/lang/String;

.field public e1:J

.field public getCode:J

.field public valueOf:I

.field public values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->CancelReason:[I

    return-void

    :array_0
    .array-data 4
        -0x69a77fcc
        0x72689d05
        -0x43dd6e3e
        -0x4574b23c
        0x608de89a
        -0x72018763
        -0x61c89cb5
        -0x3403d5d5    # -3.3051734E7f
        -0x74f3070
        -0x847ae2f
        0xa34c30c
        -0x19ee154e
        -0x5cbe9aad
        0x4ce8b2ee    # 1.2200126E8f
        -0x17e5b6a8
        -0x1599ab97
        0x50706ba4
        -0x531d3b90
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryCalculationWorker:I

    iput v0, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->valueOf:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->e1:J

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BuildConfig:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryDownloadWorker:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getCode:J

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, 0x267

    mul-int/lit16 v1, p2, -0x265

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p2

    not-int v2, v2

    or-int v3, p3, v2

    not-int v4, p2

    or-int v5, v4, p1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v3, v1

    not-int p3, p3

    or-int v1, v0, p3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int v2, p3, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v1, v3

    or-int/2addr v0, v4

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr p1, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x266

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;

    .line 1
    sget v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryCalculationWorker:I

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a([II[Ljava/lang/Object;)V
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

    sget-object v5, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->CancelReason:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    sget v11, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$11:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$10:I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    sget v12, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$10:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$11:I

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->CancelReason:[I

    if-eqz v10, :cond_4

    sget v11, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$11:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$10:I

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_3

    sget v14, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$11:I

    add-int/lit8 v14, v14, 0x49

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$10:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    sub-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    goto :goto_1

    :cond_2
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    sget v6, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$10:I

    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_2
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

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
    if-ge v5, v12, :cond_5

    sget v6, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$11:I

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

    sget v6, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->$11:I

    goto :goto_3

    :cond_5
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

    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method public static valueOf(Lorg/json/JSONObject;)Lcom/geocomply/internal/GeoComplyClientBluetoothListener;
    .locals 18
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v2, 0x6

    const-string v3, "adaptiveConfigLevelValidityDurationMillis"

    const-string v4, "adaptiveConfigLevelName"

    const-string v5, "endTimestampMs"

    const-string v6, "geolocateIn"

    const-string v7, "bufferTime"

    const-string v8, ""

    .line 13
    new-instance v9, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;

    invoke-direct {v9}, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 14
    :try_start_0
    new-array v14, v2, [I

    fill-array-data v14, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x9

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v1}, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->a([II[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v14}, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->a([II[Ljava/lang/Object;)V

    aget-object v1, v14, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->values:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryCalculationWorker:I

    .line 18
    :cond_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 19
    sget v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    rem-int/2addr v1, v11

    if-eqz v1, :cond_2

    .line 20
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->valueOf:I

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :try_start_2
    throw v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 22
    throw v1

    .line 23
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    sget v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    .line 25
    :try_start_4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v9, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->e1:J

    .line 26
    :goto_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BuildConfig:Ljava/lang/String;

    .line 28
    :cond_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_6

    .line 29
    sget v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    .line 30
    :try_start_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v9, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getCode:J

    :cond_6
    const/16 v1, 0x8

    .line 31
    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->a([II[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v1, v12, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    sget v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    const/16 v1, 0x8

    .line 33
    :try_start_6
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->a([II[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x62b878b5

    const v3, 0x62b878b5

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 34
    :goto_3
    sget v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    return-object v9

    .line 35
    :goto_4
    const-string v1, "An error occurred while convert json to TransactionInfo. Details: {0}."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v11

    aput-object v1, v3, v12

    aput-object v0, v3, v13

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v8, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v11, v1, 0x3250

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v12, v1, 0x33

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3787

    int-to-char v13, v1

    const-string v16, "BuildConfig"

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v1, v2, v4}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 36
    throw v0

    .line 37
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :array_0
    .array-data 4
        0x5c71287d
        0xeea1267
        -0x1e14d4a9
        -0x60cefac1
        -0x3c975a41
        -0x67dd9f71
    .end array-data

    :array_1
    .array-data 4
        0x5c71287d
        0xeea1267
        -0x1e14d4a9
        -0x60cefac1
        -0x3c975a41
        -0x67dd9f71
    .end array-data

    :array_2
    .array-data 4
        0x48531a98    # 216170.38f
        0x67941c47
        0x1aecc72c
        -0x562ed1b1
        -0x2ef6acc8
        0x1206eb95
        0x3011b614
        -0x2005993d
    .end array-data

    :array_3
    .array-data 4
        0x48531a98    # 216170.38f
        0x67941c47
        0x1aecc72c
        -0x562ed1b1
        -0x2ef6acc8
        0x1206eb95
        0x3011b614
        -0x2005993d
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 38
    sget v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 39
    iput-object p0, v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryDownloadWorker:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    .line 40
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    return-object v3

    .line 41
    :cond_0
    iput-object p0, v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryDownloadWorker:Ljava/lang/String;

    .line 42
    throw v3
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryDownloadWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final BoundaryCalculationWorker(Ljava/lang/String;)V
    .locals 2

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x62b878b5

    const v1, 0x62b878b5

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final BoundaryPreloadWorker()J
    .locals 3

    sget v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    iget-wide v1, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getCode:J

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    return-wide v1
.end method

.method public final BuildConfig()I
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->valueOf:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CancelReason()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BuildConfig:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->values:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCode()J
    .locals 2

    sget v0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->e1:J

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()Lorg/json/JSONObject;
    .locals 14

    const-string v0, ""

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 2
    :try_start_0
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0xa

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->a([II[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->values:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v5, "geolocateIn"

    iget v6, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryCalculationWorker:I

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v5, "bufferTime"

    iget v6, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->valueOf:I

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v5, "endTimestampMs"

    iget-wide v6, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->e1:J

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v5, "adaptiveConfigLevelName"

    iget-object v6, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v5, "adaptiveConfigLevelValidityDurationMillis"

    iget-wide v6, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getCode:J

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v5, 0x8

    .line 8
    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {v0, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->a([II[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryDownloadWorker:Ljava/lang/String;

    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->getMessage:I

    return-object v1

    :catch_0
    move-exception p0

    .line 10
    const-string v1, "An error occurred while convert TransactionInfo to json. Details: {0}."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    aput-object v1, v6, v3

    aput-object p0, v6, v4

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v7, v1, 0x3250

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v8, v1, 0x33

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x3786

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :array_0
    .array-data 4
        0x5c71287d
        0xeea1267
        -0x1e14d4a9
        -0x60cefac1
        -0x3c975a41
        -0x67dd9f71
    .end array-data

    :array_1
    .array-data 4
        0x48531a98    # 216170.38f
        0x67941c47
        0x1aecc72c
        -0x562ed1b1
        -0x2ef6acc8
        0x1206eb95
        0x3011b614
        -0x2005993d
    .end array-data
.end method

.method public final values()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7814b379

    const v2, 0x7814b37a

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/GeoComplyClientBluetoothListener;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
