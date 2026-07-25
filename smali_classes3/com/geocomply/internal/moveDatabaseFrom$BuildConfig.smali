.class public final Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/moveDatabaseFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildConfig"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I = 0x0

.field private static getCode:[C = null

.field private static getMessage:C = '\u0000'

.field private static put:I = 0x1


# instance fields
.field private BoundaryCalculationWorker:I

.field private BoundaryPreloadWorker:Lcom/geocomply/internal/moveDatabaseFrom$e1;

.field private BuildConfig:I

.field private CancelReason:Lcom/geocomply/internal/getWallpaper;

.field private e1:Ljava/security/cert/Certificate;

.field private valueOf:Z

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->getCode:[C

    const/16 v0, 0x7230

    sput-char v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->getMessage:C

    return-void

    :array_0
    .array-data 2
        0x47d8s
        0x47c7s
        0x47cbs
        0x4789s
        0x47c1s
        0x47ccs
        0x4437s
        0x47c8s
        0x47cfs
        0x4780s
        0x47c3s
        0x47c2s
        0x47dfs
        0x47f9s
        0x47cas
        0x47d7s
        0x47c9s
        0x4791s
        0x478cs
        0x47e5s
        0x47d5s
        0x47f8s
        0x47eas
        0x47efs
        0x47des
        0x4436s
        0x47ces
        0x47ffs
        0x47d1s
        0x47c4s
        0x47d9s
        0x47c6s
        0x47c5s
        0x47e0s
        0x47c0s
        0x47cds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BuildConfig:I

    iput v0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->valueOf:Z

    iput v0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryCalculationWorker:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->e1:Ljava/security/cert/Certificate;

    iput-object v0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryPreloadWorker:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    iput-object v0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->CancelReason:Lcom/geocomply/internal/getWallpaper;

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)I
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    iget p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    .line 2
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    iget p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic BoundaryDownloadWorker(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Lcom/geocomply/internal/getWallpaper;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->CancelReason:Lcom/geocomply/internal/getWallpaper;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    return-object p0
.end method

.method public static synthetic BuildConfig(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Lcom/geocomply/internal/moveDatabaseFrom$e1;
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    iget-object p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryPreloadWorker:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    return-object p0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    .line 2
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    iget-boolean p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->valueOf:Z

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v1, 0x15

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    :goto_0
    check-cast p1, [C

    new-instance v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v2, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->getCode:[C

    const-wide v3, -0xd860a20161e8dcaL

    if-eqz v2, :cond_3

    array-length v5, v2

    new-array v6, v5, [C

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_2

    sget v8, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->$10:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->$11:I

    aget-char v8, v2, v7

    int-to-long v8, v8

    xor-long/2addr v8, v3

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v6

    :cond_3
    sget-char v5, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->getMessage:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    new-array v4, p0, [C

    rem-int/lit8 v5, p0, 0x2

    if-eqz v5, :cond_4

    sget v5, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->$11:I

    add-int/lit8 v5, p0, -0x1

    aget-char v6, p1, v5

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_4
    move v5, p0

    :goto_2
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    iput v0, v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_3
    iget v7, v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v7, v5, :cond_8

    aget-char v8, p1, v7

    iput-char v8, v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p1, v9

    iput-char v9, v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v8, v9, :cond_5

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_4

    :cond_5
    div-int v10, v8, v3

    iput v10, v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v11, v9, v3

    iput v11, v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v9, v3

    iput v9, v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v8, v9, :cond_6

    invoke-static {v10, v3, v6, v3}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v11, v3, v6, v3}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v10, v3

    add-int/2addr v10, v8

    mul-int/2addr v11, v3

    add-int/2addr v11, v9

    aget-char v8, v2, v10

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v2, v11

    aput-char v9, v4, v8

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_7

    invoke-static {v8, v3, v6, v3}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v8

    iput v8, v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v9, v3, v6, v3}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v9

    iput v9, v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v10, v3

    add-int/2addr v10, v8

    mul-int/2addr v11, v3

    add-int/2addr v11, v9

    aget-char v8, v2, v10

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v2, v11

    aput-char v9, v4, v8

    goto :goto_4

    :cond_7
    mul-int/2addr v10, v3

    add-int/2addr v10, v9

    mul-int/2addr v11, v3

    add-int/2addr v11, v8

    aget-char v8, v2, v10

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v2, v11

    aput-char v9, v4, v8

    :goto_4
    add-int/lit8 v7, v7, 0x2

    iput v7, v1, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_5
    if-ge p1, p0, :cond_a

    sget p2, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->$10:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->$11:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_9

    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x43ac

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x20

    goto :goto_5

    :cond_9
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v0

    return-void
.end method

.method public static synthetic e1(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Z
    .locals 3

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5dd47d1e

    const v2, -0x5dd47d1c

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getCode(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)I
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    iget p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    return p0
.end method

.method public static synthetic valueOf(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->e1:Ljava/security/cert/Certificate;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic values(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)I
    .locals 1

    .line 5
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    iget p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BuildConfig:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    return p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    .line 9
    sget v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BuildConfig:I

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x158

    mul-int/lit16 v1, p2, -0x158

    add-int/2addr v1, v0

    not-int v0, p1

    not-int p2, p2

    or-int v2, v0, p2

    not-int v3, v2

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v3, v1

    not-int v1, p3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x159

    add-int/2addr p1, v3

    or-int p2, v2, p3

    not-int p2, p2

    mul-int/lit16 p2, p2, 0x159

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    .line 2
    sget p2, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    add-int/lit8 p3, p2, 0x5

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    .line 3
    iput-boolean p1, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->valueOf:Z

    add-int/lit8 p2, p2, 0x39

    .line 4
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;
    .locals 3

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7c78d870

    const v2, 0x7c78d871

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    return-object p0
.end method

.method public final BoundaryDownloadWorker()Lcom/geocomply/internal/getWallpaper;
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->CancelReason:Lcom/geocomply/internal/getWallpaper;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryPreloadWorker()Ljava/security/cert/Certificate;
    .locals 3

    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->e1:Ljava/security/cert/Certificate;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    return-object p0
.end method

.method public final BuildConfig(Lcom/geocomply/internal/getWallpaper;)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;
    .locals 2

    .line 3
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->CancelReason:Lcom/geocomply/internal/getWallpaper;

    const/16 p1, 0x1b

    .line 5
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->CancelReason:Lcom/geocomply/internal/getWallpaper;

    :goto_0
    return-object p0
.end method

.method public final BuildConfig()Z
    .locals 3

    .line 7
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->valueOf:Z

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final e1()I
    .locals 3

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x22049b5

    const v2, -0x22049b5

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e1(Lcom/geocomply/internal/moveDatabaseFrom$e1;)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryPreloadWorker:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryPreloadWorker:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final getCode()Lcom/geocomply/internal/moveDatabaseFrom$e1;
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryPreloadWorker:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/geocomply/internal/getReason;->values:Ljava/util/Locale;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5c

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0015!\u000b\t\u0004\r\u0003\u0012\"\u0002\u0016\u0010\u0000\u0006\u000f\u0005\u0008\n\u0013\u0012\u000b\u0006\n\u0011\u0006\u0002\"\u0008\t\u0017\"\u0002\u0016\u0010\u0000\u0006\u000f\u0005\u0008\n\u0013\u0014\r\u000e\r\u0011\u001d\u0005\u000b\u001a\u0011\u000c\u0000\u000f\u0006\u0015\u0016\u0011\u001e\u0006\u0002\u0014\u0002\u000e\u001e\u0005\u0011\u000c\u0000\u000f\u0006\u0015\u35e2\u35e2\u0003!\u000b\t\u0004\r\u0004\u0012 \u000b\u0004\u0006\u001a\u0012\u000f\u0005\u0010\u0018"

    invoke-static {v1, v4, v2, v3}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BuildConfig:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->valueOf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->e1:Ljava/security/cert/Certificate;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryPreloadWorker:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v3, v4, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    return-object p0
.end method

.method public final valueOf()I
    .locals 3

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x78226067

    const v2, 0x7822606a

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final valueOf(I)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    if-ltz p1, :cond_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    .line 3
    iput p1, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values:I

    add-int/lit8 v0, v0, 0x1d

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    :cond_0
    return-object p0
.end method

.method public final values()I
    .locals 2

    .line 10
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values(I)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;
    .locals 1

    if-ltz p1, :cond_0

    .line 6
    sget v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->put:I

    .line 7
    iput p1, p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BuildConfig:I

    add-int/lit8 v0, v0, 0x3d

    .line 8
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryDownloadWorker:I

    :cond_0
    return-object p0
.end method
