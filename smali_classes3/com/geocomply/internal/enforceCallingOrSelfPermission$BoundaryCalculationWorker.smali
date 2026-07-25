.class public Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;
.super Lcom/geocomply/internal/sendOrderedBroadcast;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/enforceCallingOrSelfPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoundaryCalculationWorker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/geocomply/internal/sendOrderedBroadcast<",
        "TT;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static e1:I = 0x1

.field private static valueOf:I

.field private static values:[C


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->values:[C

    return-void

    :array_0
    .array-data 2
        -0x2009s
        -0x2056s
        -0x2076s
        -0x2075s
        -0x2073s
        -0x206ds
        -0x206ds
        -0x2057s
        -0x2054s
        -0x206as
        -0x206es
        -0x2072s
        -0x2077s
        -0x205es
        -0x2059s
        -0x2079s
        -0x2060s
        -0x2057s
        -0x2072s
        -0x205cs
        -0x2052s
        -0x204as
        -0x204bs
        -0x2053s
        -0x205es
        -0x207as
        -0x2072s
        -0x2056s
        -0x2057s
        -0x2070s
        -0x2076s
        -0x205ds
        -0x202as
        -0x2051s
        -0x204ds
        -0x2026s
        -0x205es
        -0x207as
        -0x2042s
        -0x2027s
        -0x204as
        -0x2033s
        -0x2053s
        -0x204as
        -0x2049s
        -0x2041s
        -0x2049s
        -0x2059s
        -0x205es
        -0x2072s
        -0x2073s
        -0x207cs
        -0x2076s
        -0x206es
        -0x2072s
        -0x2074s
        -0x2072s
        -0x2059s
        -0x2059s
        -0x2077s
        -0x207ds
        -0x2074s
        -0x206ds
        -0x206es
        -0x2075s
        -0x207cs
        -0x205es
        -0x2055s
        -0x2071s
        -0x2078s
        -0x2076s
        -0x2078s
        -0x205es
        -0x205ds
        -0x207as
        -0x2074s
        -0x206cs
        -0x2072s
        -0x2075s
        -0x2076s
        -0x205ds
        -0x2060s
        -0x2060s
        -0x2057s
        -0x2075s
        -0x2074s
        -0x206fs
        -0x2071s
        -0x2072s
        -0x2070s
        -0x2074s
        -0x205es
        -0x205ds
        -0x2074s
        -0x2070s
        -0x2072s
        -0x205as
        -0x2056s
        -0x2072s
        -0x207as
        -0x205es
        -0x2053s
        -0x204bs
        -0x204as
        -0x204bs
        -0x2039s
        -0x202es
        -0x204cs
        -0x2074s
        -0x2076s
        -0x207bs
        -0x2076s
    .end array-data
.end method

.method public constructor <init>(Lcom/geocomply/internal/enforceCallingOrSelfPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    invoke-direct {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;-><init>()V

    return-void
.end method

.method private BoundaryCalculationWorker(Ljava/lang/String;)V
    .locals 6

    .line 2
    sget v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->valueOf:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->e1:I

    .line 3
    invoke-super {p0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    invoke-virtual {v0}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryCalculationWorker()V

    .line 5
    iget-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    iget-object v0, v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->values:Lcom/geocomply/client/Error;

    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getCode()I

    move-result v0

    sget-object v1, Lcom/geocomply/client/Error;->NONE:Lcom/geocomply/client/Error;

    invoke-virtual {v1}, Lcom/geocomply/client/Error;->getCode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    iget v2, v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->valueOf:I

    if-lez v2, :cond_0

    sub-int/2addr v2, v3

    .line 6
    iput v2, v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->valueOf:I

    .line 7
    iput-object v1, v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->values:Lcom/geocomply/client/Error;

    .line 8
    invoke-virtual {v0}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BuildConfig()V

    return-void

    :cond_0
    const v0, -0x3e76569a

    const v2, 0x3e76569a

    if-eqz p1, :cond_2

    .line 9
    sget v4, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->valueOf:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->e1:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    invoke-virtual {v1}, Lcom/geocomply/client/Error;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, p1, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2, v0, v1}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    iget-object p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->values:Lcom/geocomply/client/Error;

    invoke-virtual {p1}, Lcom/geocomply/client/Error;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    filled-new-array {p0, v3, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2, v0, p1}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 13
    sget p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->e1:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget v2, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$11:I

    rem-int/2addr v2, v1

    const-string v3, "ISO-8859-1"

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    check-cast v0, [B

    new-instance v2, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v2}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v3, 0x0

    aget v4, p1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    aget v7, p1, v1

    const/4 v8, 0x3

    aget v8, p1, v8

    sget-object v9, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->values:[C

    if-eqz v9, :cond_4

    sget v10, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$11:I

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_3

    sget v13, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$11:I

    rem-int/2addr v13, v1

    const-wide v14, -0x52211d4f30db2020L    # -9.703670863725741E-88

    if-nez v13, :cond_2

    aget-char v13, v9, v12

    move-object/from16 p0, v2

    int-to-long v1, v13

    or-long/2addr v1, v14

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, -0x1

    :goto_2
    const/4 v1, 0x2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_2
    move-object/from16 p0, v2

    aget-char v1, v9, v12

    int-to-long v1, v1

    xor-long/2addr v1, v14

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 p0, v2

    move-object v9, v11

    goto :goto_3

    :cond_4
    move-object/from16 p0, v2

    :goto_3
    new-array v1, v6, [C

    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_7

    new-array v2, v6, [C

    move-object/from16 v4, p0

    iput v3, v4, Lcom/geocomply/internal/getDeviceId;->values:I

    move v9, v3

    :goto_4
    iget v10, v4, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v10, v6, :cond_6

    aget-byte v11, v0, v10

    if-ne v11, v5, :cond_5

    aget-char v11, v1, v10

    const/4 v12, 0x2

    mul-int/2addr v11, v12

    add-int/2addr v11, v5

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v2, v10

    goto :goto_5

    :cond_5
    const/4 v12, 0x2

    aget-char v11, v1, v10

    mul-int/2addr v11, v12

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v2, v10

    :goto_5
    aget-char v9, v2, v10

    add-int/lit8 v10, v10, 0x1

    iput v10, v4, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_6

    :cond_7
    move-object/from16 v4, p0

    :goto_6
    if-lez v8, :cond_8

    sget v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$11:I

    new-array v0, v6, [C

    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v6, v8

    invoke-static {v0, v3, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p2, :cond_c

    sget v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_9

    new-array v0, v6, [C

    iput v5, v4, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_7

    :cond_9
    new-array v0, v6, [C

    iput v3, v4, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_7
    iget v2, v4, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v2, v6, :cond_b

    sget v8, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_a

    ushr-int v8, v6, v2

    ushr-int/2addr v8, v5

    aget-char v8, v1, v8

    aput-char v8, v0, v2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    iput v2, v4, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_7

    :cond_a
    sub-int v8, v6, v2

    sub-int/2addr v8, v5

    aget-char v8, v1, v8

    aput-char v8, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    sget v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$11:I

    move-object v1, v0

    :cond_c
    if-lez v7, :cond_d

    iput v3, v4, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_9
    iget v0, v4, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v6, :cond_d

    sget v2, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->$11:I

    aget-char v2, v1, v0

    const/4 v5, 0x2

    aget v7, p1, v5

    sub-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private values([Ljava/lang/Object;)Ljava/lang/String;
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    iget-object v3, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    iget-object v3, v3, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BuildConfig:Ljava/net/URL;

    const-class v4, [Ljava/lang/Object;

    const-class v5, Ljava/lang/String;

    const/16 v7, 0x27

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    sget v12, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->valueOf:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->e1:I

    rem-int/2addr v12, v8

    if-nez v12, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v12, 0x4f

    div-int/2addr v12, v11

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ljava/lang/Throwable;

    const-string v15, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    if-eqz v0, :cond_3

    :try_start_0
    array-length v12, v0

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    aget-object v0, v0, v11

    iget-object v12, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    iget-object v12, v12, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BuildConfig:Ljava/net/URL;

    invoke-virtual {v1, v0, v12}, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker(Ljava/lang/Object;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    iget-object v0, v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BuildConfig:Ljava/net/URL;

    invoke-virtual {v1, v9, v0}, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker(Ljava/lang/Object;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_1
    iget-object v12, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    iget v12, v12, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->e1:I

    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v12, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    iget v12, v12, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->e1:I

    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v12, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    iget-object v12, v12, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v12, :cond_7

    sget v12, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->e1:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->valueOf:I

    rem-int/2addr v12, v8

    if-eqz v12, :cond_4

    :try_start_1
    instance-of v12, v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v13, 0xe

    :try_start_2
    div-int/2addr v13, v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    :try_start_3
    instance-of v12, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v12, :cond_7

    :goto_2
    move-object v12, v0

    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v13, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    iget-object v6, v13, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BoundaryCalculationWorker:Ljava/util/List;

    iget-object v13, v13, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->BuildConfig:Ljava/net/URL;

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v13, v14, v10

    aput-object v6, v14, v11

    const v6, 0x5c3d3a98

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x2913

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v21, v13, 0x2e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const v20, 0xe331

    add-int v13, v13, v20

    int-to-char v13, v13

    const-string v25, "BoundaryCalculationWorker"

    const-class v8, Ljava/util/List;

    filled-new-array {v8, v5}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0x1761f324

    const/16 v24, 0x0

    move/from16 v20, v6

    move/from16 v22, v13

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v12, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    :goto_5
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v6, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->e1:I

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->valueOf:I

    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :goto_7
    iget-object v2, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    sget-object v6, Lcom/geocomply/client/Error;->UNEXPECTED:Lcom/geocomply/client/Error;

    iput-object v6, v2, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->values:Lcom/geocomply/client/Error;

    const/4 v2, 0x6

    const/16 v6, 0x49

    filled-new-array {v7, v6, v11, v2}, [I

    move-result-object v6

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v15, v6, v11, v2}, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    invoke-virtual {v1}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    :try_start_7
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v1, v6, v7

    aput-object v2, v6, v10

    aput-object v0, v6, v11

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v20, v1, 0x33

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x3787

    int-to-char v1, v1

    const-string v24, "BuildConfig"

    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x2ec22cf3

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_9
    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :goto_9
    iget-object v2, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    sget-object v6, Lcom/geocomply/client/Error;->SERVER_COMMUNICATION:Lcom/geocomply/client/Error;

    iput-object v6, v2, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->values:Lcom/geocomply/client/Error;

    const/4 v2, 0x6

    const/16 v6, 0x49

    filled-new-array {v7, v6, v11, v2}, [I

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15, v2, v11, v6}, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    invoke-virtual {v1}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    :try_start_8
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v1, v6, v7

    aput-object v2, v6, v10

    aput-object v0, v6, v11

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    rsub-int v12, v0, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v7

    rsub-int/lit8 v13, v0, 0x34

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v14, v0

    const-string v17, "BuildConfig"

    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x2ec22cf3

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_a
    sget v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->e1:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->valueOf:I

    return-object v9

    :cond_b
    :goto_b
    iget-object v0, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    sget-object v3, Lcom/geocomply/client/Error;->SERVER_COMMUNICATION:Lcom/geocomply/client/Error;

    iput-object v3, v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->values:Lcom/geocomply/client/Error;

    filled-new-array {v11, v7, v11, v11}, [I

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    const-string v6, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v6, v0, v10, v3}, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    invoke-virtual {v1}, Lcom/geocomply/internal/enforceCallingOrSelfPermission;->e1()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    aput-object v0, v3, v11

    const v0, -0x758afd7f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v2, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3250

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v20, v1, 0x33

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x3787

    int-to-char v1, v1

    const-string v24, "BoundaryCalculationWorker"

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x3ed634c5

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-object v9

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public BoundaryCalculationWorker(Ljava/lang/Object;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/net/URL;",
            ")",
            "Ljava/net/URLConnection;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->e1:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->valueOf:I

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->valueOf:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->e1:I

    return-object p0
.end method

.method public synthetic BuildConfig(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->valueOf:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->e1:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->BoundaryCalculationWorker(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->valueOf:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->e1:I

    return-void
.end method

.method public synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->e1:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->values([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->valueOf:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->e1:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/geocomply/internal/enforceCallingOrSelfPermission$BoundaryCalculationWorker;->values([Ljava/lang/Object;)Ljava/lang/String;

    throw v1
.end method
