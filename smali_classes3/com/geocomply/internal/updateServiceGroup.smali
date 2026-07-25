.class public final Lcom/geocomply/internal/updateServiceGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BuildConfig:I = 0x1

.field private static values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/updateServiceGroup;->values:[I

    return-void

    :array_0
    .array-data 4
        0x15325bbf
        -0x34786971    # -1.7771806E7f
        0x2fd469cc
        -0x47f7cabf
        -0x611ddea2
        -0x1423ce0f
        -0x658c4ff4
        -0x4bf340fb
        0x117e10ae
        -0x3dca0e5b
        0x3b8cc69f
        -0x744aa6e
        0x36632644
        -0x46717869
        0x3cf1f701
        0xc20f462
        -0x3f662f32
        0x42ce241d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
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

    if-eq p2, p1, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 2
    sget p0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    sget p0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 p2, p0, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/updateServiceGroup;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static BoundaryCalculationWorker()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x59

    div-int/2addr v0, v1

    :cond_2
    return v1
.end method

.method public static BoundaryDownloadWorker()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public static BoundaryPreloadWorker()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x369207cd

    const v3, 0x369207ce

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget p0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    :goto_0
    sget p0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static BuildConfig()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x42

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static BuildConfig(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x115b402a

    const v2, -0x115b4027

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static CancelReason()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x71

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    const/4 v0, 0x1

    return v0
.end method

.method public static ClientDeviceConfigListenerNotFoundException()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static CustomFields()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    const/4 v0, 0x1

    return v0
.end method

.method public static DataUnavailableException()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3576ed67    # -4491596.5f

    const v3, 0x3576ed67

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    sget-object v5, Lcom/geocomply/internal/updateServiceGroup;->values:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

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

    sget-object v10, Lcom/geocomply/internal/updateServiceGroup;->values:[I

    if-eqz v10, :cond_5

    sget v12, Lcom/geocomply/internal/updateServiceGroup;->$10:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/updateServiceGroup;->$11:I

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

    sget v15, Lcom/geocomply/internal/updateServiceGroup;->$11:I

    add-int/lit8 v15, v15, 0xd

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/geocomply/internal/updateServiceGroup;->$10:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_3

    aget v11, v10, v14

    move/from16 v16, v5

    int-to-long v4, v11

    or-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v13, v14

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    move/from16 v16, v5

    aget v4, v10, v14

    int-to-long v4, v4

    xor-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v13, v14

    goto :goto_2

    :goto_3
    move/from16 v5, v16

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    move v4, v5

    move-object v10, v13

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    invoke-static {v10, v8, v9, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_5
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

    :goto_6
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

    goto :goto_6

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

    goto/16 :goto_5

    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method public static clear()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x62

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    :goto_0
    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static e1()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    const/4 v0, 0x1

    return v0
.end method

.method public static fromCode()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x3f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    const/4 v0, 0x1

    return v0
.end method

.method public static get()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    const/4 v0, 0x1

    return v0
.end method

.method public static getCode()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    const/4 v0, 0x1

    return v0
.end method

.method public static getCustomFields()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x328f53a2

    const v3, -0x328f53a0

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getMessage()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    const/4 v0, 0x1

    return v0
.end method

.method public static put()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    div-int/2addr v0, v1

    :cond_0
    return v1
.end method

.method public static remove()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->getCustomFields()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    sget v2, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    rem-int/lit8 v2, v2, 0x2

    const-string v4, ""

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v4, 0x37

    rem-int/2addr v4, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/geocomply/internal/updateServiceGroup;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move v1, v3

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/geocomply/internal/updateServiceGroup;->a([II[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move p0, v1

    :goto_1
    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const v2, 0x100001a

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/geocomply/internal/updateServiceGroup;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, p0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    add-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :array_0
    .array-data 4
        -0x4fa4846a
        -0x1052e165
        0x3c0bf53b
        0x36dba0e0
        0x57ee065
        -0x18a65a1
        0x5078777b
        -0x7e597ab
    .end array-data

    :array_1
    .array-data 4
        -0x4fa4846a
        -0x1052e165
        0x3c0bf53b
        0x36dba0e0
        0x57ee065
        -0x18a65a1
        0x5078777b
        -0x7e597ab
    .end array-data

    :array_2
    .array-data 4
        -0x4fa4846a
        -0x1052e165
        0x3c0bf53b
        0x36dba0e0
        -0x6bcaf51e
        -0x6f1bbbaf
        -0x4f544ead
        -0x2560e23b
        -0x665746f4
        0x5933d940
        -0x1dde9e05
        0x5b5eb7a9
        -0x2c133b56
        -0x35265d0
    .end array-data
.end method

.method public static valueOf()Z
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    return v2
.end method

.method public static values()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
