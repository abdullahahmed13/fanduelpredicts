.class final Lcom/geocomply/internal/invalidateUserSession$3;
.super Lcom/geocomply/internal/getString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/invalidateUserSession;->valueOf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/getString<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static getCode:I = 0x1

.field private static valueOf:[I

.field private static values:I


# instance fields
.field private synthetic BoundaryCalculationWorker:Ljava/lang/String;

.field private synthetic BuildConfig:Lcom/geocomply/internal/invalidateUserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/invalidateUserSession$3;->valueOf:[I

    return-void

    :array_0
    .array-data 4
        0x34684124
        0x2938026c
        0x60d18aac
        -0x82b379f
        0x705d1c8e
        -0x391a65ab
        0x70115612
        -0x38a39c5d
        -0x3f75612a
        -0x55daac3d
        -0x62476be0
        0x42950df4
        -0x4b394099
        0x7f8fa4f5
        0x239e754f
        -0x4a255141
        -0x5d20afd2
        -0x37ee2eb8
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/geocomply/internal/invalidateUserSession;[Ljava/lang/Void;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/invalidateUserSession$3;->BuildConfig:Lcom/geocomply/internal/invalidateUserSession;

    iput-object p3, p0, Lcom/geocomply/internal/invalidateUserSession$3;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/geocomply/internal/getString;-><init>([Ljava/lang/Object;)V

    return-void
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

    sget-object v5, Lcom/geocomply/internal/invalidateUserSession$3;->valueOf:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    sget v12, Lcom/geocomply/internal/invalidateUserSession$3;->$10:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/invalidateUserSession$3;->$11:I

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

    sget-object v10, Lcom/geocomply/internal/invalidateUserSession$3;->valueOf:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_2

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

    :goto_2
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    sget v6, Lcom/geocomply/internal/invalidateUserSession$3;->$10:I

    const/16 v7, 0x11

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/invalidateUserSession$3;->$11:I

    aget v6, v0, v5

    shr-int/lit8 v10, v6, 0x10

    int-to-char v10, v10

    aput-char v10, v2, v8

    int-to-char v6, v6

    const/4 v11, 0x1

    aput-char v6, v2, v11

    add-int/lit8 v12, v5, 0x1

    aget v12, v0, v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v14, 0x3

    aput-char v5, v2, v14

    shl-int/2addr v10, v13

    add-int/2addr v10, v6

    iput v10, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v6, v12, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    sget v5, Lcom/geocomply/internal/invalidateUserSession$3;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/invalidateUserSession$3;->$10:I

    move v5, v8

    :goto_3
    if-ge v5, v13, :cond_4

    sget v6, Lcom/geocomply/internal/invalidateUserSession$3;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/invalidateUserSession$3;->$10:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v10, v9, v5

    xor-int/2addr v6, v10

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    invoke-static {v6}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig(I)I

    move-result v6

    iget v10, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    xor-int/2addr v6, v10

    iget v10, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v10, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v10, v9, v13

    xor-int/2addr v5, v10

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    aput-char v6, v2, v11

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v14

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v11

    aget-char v7, v2, v11

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v14

    aget-char v7, v2, v14

    aput-char v7, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    sget v5, Lcom/geocomply/internal/invalidateUserSession$3;->$11:I

    add-int/2addr v5, v14

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/invalidateUserSession$3;->$10:I

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method


# virtual methods
.method public final BuildConfig()Lcom/geocomply/internal/getString$BuildConfig;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    sget v2, Lcom/geocomply/internal/invalidateUserSession$3;->getCode:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/invalidateUserSession$3;->values:I

    move-object v2, v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lcom/geocomply/internal/invalidateUserSession$3;->getCode:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/invalidateUserSession$3;->values:I

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x12

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/geocomply/internal/invalidateUserSession$3;->a([II[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/geocomply/internal/invalidateUserSession$3;->BuildConfig:Lcom/geocomply/internal/invalidateUserSession;

    iget-object v0, v0, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/geocomply/internal/invalidateUserSession$3;->BoundaryCalculationWorker:Ljava/lang/String;

    iget-object p0, p0, Lcom/geocomply/internal/invalidateUserSession$3;->BuildConfig:Lcom/geocomply/internal/invalidateUserSession;

    invoke-static {p0}, Lcom/geocomply/internal/invalidateUserSession;->BuildConfig(Lcom/geocomply/internal/invalidateUserSession;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, v3, p0}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lcom/geocomply/internal/invalidateUserSession$3;->getCode:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/invalidateUserSession$3;->values:I

    :catch_0
    sget p0, Lcom/geocomply/internal/invalidateUserSession$3;->values:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/invalidateUserSession$3;->getCode:I

    return-object v1

    :array_0
    .array-data 4
        -0x17d1b366
        -0x1fe02e8e
        0x6bd0fc93
        -0x648e732c
        -0x71aaaa8b
        0x49f2ce38    # 1989063.0f
        0x14519856
        -0x37adf873
        -0x6fe4e806
        -0x60f13c6e
    .end array-data
.end method
