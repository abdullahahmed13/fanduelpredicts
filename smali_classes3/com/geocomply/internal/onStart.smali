.class public final Lcom/geocomply/internal/onStart;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ClientDeviceConfigListenerNotFoundException:[C = null

.field private static CustomFields:C = '\u0000'

.field private static DataUnavailableException:I = 0x1

.field private static clear:C

.field private static fromCode:Z

.field private static get:Z

.field private static getCustomFields:C

.field private static keySet:C

.field private static put:I

.field private static remove:I


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BoundaryDownloadWorker:Ljava/lang/String;

.field private BoundaryPreloadWorker:Ljava/lang/String;

.field private BuildConfig:Ljava/lang/String;

.field private CancelReason:Ljava/lang/String;

.field private e1:Ljava/lang/String;

.field private getCode:Ljava/lang/String;

.field private getMessage:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/onStart;->ClientDeviceConfigListenerNotFoundException:[C

    const v0, -0xaac8e95

    sput v0, Lcom/geocomply/internal/onStart;->put:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/onStart;->get:Z

    sput-boolean v0, Lcom/geocomply/internal/onStart;->fromCode:Z

    const v0, 0xca9f

    sput-char v0, Lcom/geocomply/internal/onStart;->CustomFields:C

    const/16 v0, 0x1a11

    sput-char v0, Lcom/geocomply/internal/onStart;->keySet:C

    const v0, 0xa38c

    sput-char v0, Lcom/geocomply/internal/onStart;->clear:C

    const v0, 0xe268

    sput-char v0, Lcom/geocomply/internal/onStart;->getCustomFields:C

    return-void

    nop

    :array_0
    .array-data 2
        0x7089s
        0x709cs
        0x708as
        0x7099s
        0x7087s
        0x7097s
        0x709fs
        0x7086s
        0x7095s
        0x7082s
        0x7088s
        0x7083s
        0x7094s
        0x709es
        0x709ds
        0x7096s
        0x7085s
        0x7084s
        0x7098s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x6ed

    mul-int/lit16 v1, p2, -0x375

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v0, v2

    not-int p3, p3

    or-int v2, p3, p1

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x6ec

    add-int/2addr p1, v0

    not-int p2, v2

    mul-int/lit16 p2, p2, 0x376

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/onStart;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/onStart;

    .line 2
    sget p1, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    add-int/lit8 p2, p1, 0x65

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/onStart;->remove:I

    iget-object p0, p0, Lcom/geocomply/internal/onStart;->values:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/onStart;->remove:I

    :goto_0
    return-object p0
.end method

.method private static a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    sget v2, Lcom/geocomply/internal/onStart;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/onStart;->$11:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/geocomply/internal/onStart;->$10:I

    rem-int/lit8 v2, v2, 0x2

    const-string v4, "ISO-8859-1"

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    throw v3

    :cond_1
    :goto_0
    check-cast v1, [B

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    :goto_1
    check-cast v2, [C

    new-instance v4, Lcom/geocomply/internal/setPendingCredentialRequest;

    invoke-direct {v4}, Lcom/geocomply/internal/setPendingCredentialRequest;-><init>()V

    sget-object v5, Lcom/geocomply/internal/onStart;->ClientDeviceConfigListenerNotFoundException:[C

    const-wide v6, -0x7a844d170aac8e51L

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_2
    if-ge v11, v9, :cond_4

    sget v12, Lcom/geocomply/internal/onStart;->$11:I

    add-int/lit8 v13, v12, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/geocomply/internal/onStart;->$10:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_3

    aget-char v13, v5, v11

    int-to-long v13, v13

    rem-long/2addr v13, v6

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v10, v11

    shr-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    aget-char v13, v5, v11

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/onStart;->$10:I

    goto :goto_2

    :cond_4
    move-object v5, v10

    :cond_5
    sget v9, Lcom/geocomply/internal/onStart;->put:I

    int-to-long v9, v9

    xor-long/2addr v6, v9

    long-to-int v6, v6

    sget-boolean v7, Lcom/geocomply/internal/onStart;->fromCode:Z

    if-eqz v7, :cond_7

    array-length v0, v1

    iput v0, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array v0, v0, [C

    iput v8, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_4
    iget v2, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge v2, v3, :cond_6

    sget v7, Lcom/geocomply/internal/onStart;->$11:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/onStart;->$10:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    aget-byte v3, v1, v3

    add-int v3, v3, p2

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    :cond_7
    sget-boolean v1, Lcom/geocomply/internal/onStart;->get:Z

    const/4 v7, 0x1

    if-eq v1, v7, :cond_a

    array-length v1, v0

    iput v1, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array v1, v1, [C

    iput v8, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_5
    iget v2, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v7, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge v2, v7, :cond_8

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v2

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    sget v2, Lcom/geocomply/internal/onStart;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/onStart;->$10:I

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/geocomply/internal/onStart;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onStart;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    aput-object v0, p4, v8

    return-void

    :cond_9
    throw v3

    :cond_a
    sget v0, Lcom/geocomply/internal/onStart;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onStart;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    array-length v0, v2

    iput v0, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array v0, v0, [C

    iput v7, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_6

    :cond_b
    array-length v0, v2

    iput v0, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array v0, v0, [C

    iput v8, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_6
    iget v1, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge v1, v3, :cond_c

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-char v3, v2, v3

    sub-int v3, v3, p2

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    :goto_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    sget v9, Lcom/geocomply/internal/onStart;->$11:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/onStart;->$10:I

    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/onStart;->clear:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/onStart;->getCustomFields:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/geocomply/internal/onStart;->CustomFields:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/internal/onStart;->keySet:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v5, v7

    aput-char v7, v2, v8

    add-int/2addr v6, v4

    iput v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    sget v6, Lcom/geocomply/internal/onStart;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/onStart;->$11:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method public static e1()Lcom/geocomply/internal/onStart;
    .locals 2

    .line 1
    new-instance v0, Lcom/geocomply/internal/onStart;

    invoke-direct {v0}, Lcom/geocomply/internal/onStart;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/internal/onStart;->valueOf:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/internal/onStart;->values:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/internal/onStart;->e1:Ljava/lang/String;

    .line 5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/internal/onStart;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 6
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/internal/onStart;->BuildConfig:Ljava/lang/String;

    .line 7
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/internal/onStart;->getCode:Ljava/lang/String;

    .line 8
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/internal/onStart;->BoundaryPreloadWorker:Ljava/lang/String;

    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/internal/onStart;->BoundaryDownloadWorker:Ljava/lang/String;

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/internal/onStart;->getMessage:Ljava/lang/String;

    .line 11
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/internal/onStart;->CancelReason:Ljava/lang/String;

    .line 12
    sget v1, Lcom/geocomply/internal/onStart;->remove:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    return-object v0
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/onStart;

    .line 13
    sget v1, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onStart;->remove:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/onStart;->getCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 3

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x58a8cc7e

    const v2, 0x58a8cc7f

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onStart;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final BoundaryDownloadWorker()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x189b25e3

    const v2, 0x189b25e3

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onStart;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final BoundaryPreloadWorker()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/onStart;->remove:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/onStart;->BoundaryPreloadWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onStart;->remove:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/onStart;->valueOf:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final CancelReason()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onStart;->remove:I

    iget-object p0, p0, Lcom/geocomply/internal/onStart;->BuildConfig:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    return-object p0
.end method

.method public final get()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/onStart;->remove:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/onStart;->CancelReason:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onStart;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/onStart;->BoundaryDownloadWorker:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onStart;->remove:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/onStart;->getMessage:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const-string v3, "\u0085\u0084\u0083\u0082\u0081"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v8, v2, v3, v7}, Lcom/geocomply/internal/onStart;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/geocomply/internal/onStart;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const-string v7, "\u0084\u0088\u0085\u0083\u0082\u0087\u0086\u0082\u0082\u0081"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v8, v3, v7, v9}, Lcom/geocomply/internal/onStart;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/geocomply/internal/onStart;->values:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\u2bc9\u691f\ua30d\u9b54\ubd7a\u4e75"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v4

    add-int/lit8 v7, v7, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/geocomply/internal/onStart;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/geocomply/internal/onStart;->e1:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x7f

    const-string v7, "\u0088\u008b\u008a\u0089\u0088\u0085"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v8, v3, v7, v9}, Lcom/geocomply/internal/onStart;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/geocomply/internal/onStart;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\u5afa\ud819\uaf2e\u8f44\ud1d5\u797c\u8853\ua623\u25e0\u9d6d\uf570\u4920"

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/geocomply/internal/onStart;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/geocomply/internal/onStart;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0088\u0084\u0083\u008d\u0085\u0084\u0083\u008c"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v8, v3, v4, v5}, Lcom/geocomply/internal/onStart;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/geocomply/internal/onStart;->getCode:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x80

    const-string v4, "\u0084\u0088\u0084\u0090\u0086\u008b\u0083\u0091\u0090\u008f\u0083\u008e"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v8, v3, v4, v5}, Lcom/geocomply/internal/onStart;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/geocomply/internal/onStart;->BoundaryPreloadWorker:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0087\u0088\u0085\u0082\u008e"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v8, v3, v4, v5}, Lcom/geocomply/internal/onStart;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/geocomply/internal/onStart;->BoundaryDownloadWorker:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\u8853\ua623\u977f\u9db5\u5cb5\u8ac8\uf570\u4920"

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/geocomply/internal/onStart;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/geocomply/internal/onStart;->getMessage:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const-string v3, "\u0093\u0092\u0083\u0086"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v8, v0, v3, v4}, Lcom/geocomply/internal/onStart;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/geocomply/internal/onStart;->CancelReason:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onStart;->remove:I

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/onStart;->remove:I

    iget-object p0, p0, Lcom/geocomply/internal/onStart;->e1:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    return-object p0
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/onStart;->DataUnavailableException:I

    iget-object p0, p0, Lcom/geocomply/internal/onStart;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onStart;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
