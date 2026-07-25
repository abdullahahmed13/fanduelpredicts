.class public final Lcom/geocomply/internal/onLocationServicesDisabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x1

.field private static BuildConfig:I

.field private static e1:[C


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private valueOf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const v1, 0xdf88

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/geocomply/internal/onLocationServicesDisabled;->e1:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/onLocationServicesDisabled;->BoundaryCalculationWorker:Ljava/lang/String;

    const/16 p1, 0xa0

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1, p1, v0}, [I

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u0000"

    invoke-static {v2, p1, v0, v1}, Lcom/geocomply/internal/onLocationServicesDisabled;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/onLocationServicesDisabled;->values:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/onLocationServicesDisabled;->valueOf:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/onLocationServicesDisabled;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/onLocationServicesDisabled;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/ArrayList;

    sget v2, Lcom/geocomply/internal/onLocationServicesDisabled;->BuildConfig:I

    add-int/lit8 v3, v2, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/onLocationServicesDisabled;->BoundaryPreloadWorker:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    iput-object p0, v1, Lcom/geocomply/internal/onLocationServicesDisabled;->valueOf:Ljava/util/ArrayList;

    const/16 p0, 0x25

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iput-object p0, v1, Lcom/geocomply/internal/onLocationServicesDisabled;->valueOf:Ljava/util/ArrayList;

    :goto_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/onLocationServicesDisabled;->BoundaryPreloadWorker:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    new-instance v1, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v1}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    const/4 v8, 0x3

    aget v8, p1, v8

    sget-object v9, Lcom/geocomply/internal/onLocationServicesDisabled;->e1:[C

    if-eqz v9, :cond_2

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, -0x52211d4f30db2020L    # -9.703670863725741E-88

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v11

    :cond_2
    new-array v10, v5, [C

    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_6

    sget v3, Lcom/geocomply/internal/onLocationServicesDisabled;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/geocomply/internal/onLocationServicesDisabled;->$11:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_3

    new-array v3, v5, [C

    iput v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    move v9, v4

    goto :goto_1

    :cond_3
    new-array v3, v5, [C

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    move v9, v2

    :goto_1
    iget v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v11, v5, :cond_5

    aget-byte v12, v0, v11

    if-ne v12, v4, :cond_4

    sget v12, Lcom/geocomply/internal/onLocationServicesDisabled;->$10:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/onLocationServicesDisabled;->$11:I

    aget-char v12, v10, v11

    mul-int/2addr v12, v6

    add-int/2addr v12, v4

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    goto :goto_2

    :cond_4
    aget-char v12, v10, v11

    mul-int/2addr v12, v6

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    :goto_2
    aget-char v9, v3, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_1

    :cond_5
    move-object v10, v3

    :cond_6
    if-lez v8, :cond_8

    sget v0, Lcom/geocomply/internal/onLocationServicesDisabled;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/onLocationServicesDisabled;->$11:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_7

    new-array v0, v5, [C

    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v3, v5, v8

    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v3, v5, v8

    invoke-static {v0, v8, v10, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    new-array v0, v5, [C

    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_3
    if-eqz p2, :cond_b

    sget v0, Lcom/geocomply/internal/onLocationServicesDisabled;->$11:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/onLocationServicesDisabled;->$10:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_9

    new-array v0, v5, [C

    iput v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_4

    :cond_9
    new-array v0, v5, [C

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_4
    iget v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v3, v5, :cond_a

    sub-int v8, v5, v3

    sub-int/2addr v8, v4

    aget-char v8, v10, v8

    aput-char v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_4

    :cond_a
    move-object v10, v0

    :cond_b
    if-lez v7, :cond_c

    sget v0, Lcom/geocomply/internal/onLocationServicesDisabled;->$10:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onLocationServicesDisabled;->$11:I

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onLocationServicesDisabled;->$10:I

    :goto_5
    iget v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v5, :cond_c

    aget-char v3, v10, v0

    aget v4, p1, v6

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/geocomply/internal/onLocationServicesDisabled;->BoundaryPreloadWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/onLocationServicesDisabled;->valueOf:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onLocationServicesDisabled;->BuildConfig:I

    return-object p0
.end method

.method public final BoundaryCalculationWorker(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x435c8def

    const v1, 0x435c8def

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/onLocationServicesDisabled;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final e1()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/onLocationServicesDisabled;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onLocationServicesDisabled;->BuildConfig:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/onLocationServicesDisabled;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onLocationServicesDisabled;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget v0, Lcom/geocomply/internal/onLocationServicesDisabled;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onLocationServicesDisabled;->BuildConfig:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/onLocationServicesDisabled;->values:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3b

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onLocationServicesDisabled;->BuildConfig:I

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/onLocationServicesDisabled;->values:Ljava/lang/String;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/onLocationServicesDisabled;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onLocationServicesDisabled;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/onLocationServicesDisabled;->values:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onLocationServicesDisabled;->BoundaryPreloadWorker:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
