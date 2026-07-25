.class public final Lcom/geocomply/internal/restoreCallingIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/restoreCallingIdentity$values;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:[I = null

.field private static BoundaryPreloadWorker:I = 0x1

.field private static CancelReason:I


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BuildConfig:Ljava/lang/String;

.field private e1:Ljava/lang/String;

.field private getMessage:Ljava/lang/String;

.field private valueOf:Ljava/lang/Long;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/restoreCallingIdentity;->BoundaryDownloadWorker:[I

    return-void

    :array_0
    .array-data 4
        0x286e75c8
        -0x19b3e7b6
        -0x16374527
        0x7ddb36d4
        0x479f1e5a
        0x40290d2f
        0x3cd75469
        -0x5d026e4d
        0x1f920c89
        -0x65f4372
        -0x442cd70
        0x1589ea53
        0x43bbae28
        -0xfc1b9e0
        0x6b30b9ce
        -0x51b1d9b4
        -0x2e6ceac
        -0x507e46fd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/geocomply/internal/restoreCallingIdentity$values;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/geocomply/internal/restoreCallingIdentity;->a([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/geocomply/internal/openPipeHelper;->BoundaryCalculationWorker:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    iget-object v1, p1, Lcom/geocomply/internal/restoreCallingIdentity$values;->e1:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/restoreCallingIdentity;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/geocomply/internal/restoreCallingIdentity$values;->e1:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/geocomply/internal/restoreCallingIdentity;->valueOf:Ljava/lang/Long;

    .line 8
    iget-object v0, p1, Lcom/geocomply/internal/restoreCallingIdentity$values;->valueOf:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/geocomply/internal/restoreCallingIdentity;->BuildConfig:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/geocomply/internal/restoreCallingIdentity$values;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/geocomply/internal/restoreCallingIdentity;->values:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/geocomply/internal/restoreCallingIdentity$values;->values:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/geocomply/internal/restoreCallingIdentity;->e1:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/geocomply/internal/restoreCallingIdentity$values;->BuildConfig:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/geocomply/internal/restoreCallingIdentity;->getMessage:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        -0x305e1700
        0x770414c5
        -0xb76279
        -0x16b9e30d
        -0x7fb3aeaf
        0x12265a0b
        -0x709cef2c
        0x2852977e
        0x6c0c3b06
        -0x391f5050
        0x1e217033
        0x6782ff32
        -0x5b3f6241
        0x2e44d3ba
    .end array-data
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

    sget-object v5, Lcom/geocomply/internal/restoreCallingIdentity;->BoundaryDownloadWorker:[I

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

    sget-object v10, Lcom/geocomply/internal/restoreCallingIdentity;->BoundaryDownloadWorker:[I

    if-eqz v10, :cond_3

    sget v11, Lcom/geocomply/internal/restoreCallingIdentity;->$10:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/restoreCallingIdentity;->$11:I

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

    sget v5, Lcom/geocomply/internal/restoreCallingIdentity;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/restoreCallingIdentity;->$11:I

    :goto_2
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

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


# virtual methods
.method public final BuildConfig()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/restoreCallingIdentity;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/restoreCallingIdentity;->CancelReason:I

    iget-object p0, p0, Lcom/geocomply/internal/restoreCallingIdentity;->e1:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/restoreCallingIdentity;->BoundaryPreloadWorker:I

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/restoreCallingIdentity;->CancelReason:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/restoreCallingIdentity;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/restoreCallingIdentity;->values:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/geocomply/internal/restoreCallingIdentity;->CancelReason:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/restoreCallingIdentity;->BoundaryPreloadWorker:I

    iget-object v1, p0, Lcom/geocomply/internal/restoreCallingIdentity;->BoundaryCalculationWorker:Ljava/lang/String;

    iget-object v2, p0, Lcom/geocomply/internal/restoreCallingIdentity;->valueOf:Ljava/lang/Long;

    iget-object v3, p0, Lcom/geocomply/internal/restoreCallingIdentity;->BuildConfig:Ljava/lang/String;

    iget-object v4, p0, Lcom/geocomply/internal/restoreCallingIdentity;->values:Ljava/lang/String;

    iget-object v5, p0, Lcom/geocomply/internal/restoreCallingIdentity;->e1:Ljava/lang/String;

    iget-object v6, p0, Lcom/geocomply/internal/restoreCallingIdentity;->getMessage:Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s;%d;%s;%s;%s;%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/restoreCallingIdentity;->CancelReason:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/restoreCallingIdentity;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
