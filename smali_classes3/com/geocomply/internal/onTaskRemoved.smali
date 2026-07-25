.class public final Lcom/geocomply/internal/onTaskRemoved;
.super Landroid/location/Location;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:C = '\u0000'

.field private static BoundaryPreloadWorker:I = 0x1

.field private static getCode:I

.field private static values:[C


# instance fields
.field private BoundaryCalculationWorker:I

.field private BuildConfig:Z

.field private e1:F

.field private valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/geocomply/internal/onOptionsItemSelected;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/onTaskRemoved;->values:[C

    const/16 v0, 0x7234

    sput-char v0, Lcom/geocomply/internal/onTaskRemoved;->BoundaryDownloadWorker:C

    return-void

    nop

    :array_0
    .array-data 2
        0x47dfs
        0x47cbs
        0x47dcs
        0x47dds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/geocomply/internal/onTaskRemoved;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .line 1
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u0000\u0003\u360d"

    invoke-static {p1, v2, v0, v1}, Lcom/geocomply/internal/onTaskRemoved;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object v0, v1, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/geocomply/internal/onTaskRemoved;->BoundaryCalculationWorker:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/geocomply/internal/onTaskRemoved;->e1:F

    .line 4
    iput-boolean p1, p0, Lcom/geocomply/internal/onTaskRemoved;->BuildConfig:Z

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/geocomply/internal/onTaskRemoved;->valueOf:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/location/Location;->setBearing(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/location/Location;->setSpeed(F)V

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 13
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 15
    :cond_0
    iput v0, p0, Lcom/geocomply/internal/onTaskRemoved;->e1:F

    .line 16
    iput p1, p0, Lcom/geocomply/internal/onTaskRemoved;->BoundaryCalculationWorker:I

    .line 17
    iput-boolean p1, p0, Lcom/geocomply/internal/onTaskRemoved;->BuildConfig:Z

    .line 18
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/onTaskRemoved;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/onTaskRemoved;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 2
    sget v1, Lcom/geocomply/internal/onTaskRemoved;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onTaskRemoved;->getCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iput p0, v0, Lcom/geocomply/internal/onTaskRemoved;->e1:F

    return-object v2

    :cond_0
    iput p0, v0, Lcom/geocomply/internal/onTaskRemoved;->e1:F

    .line 4
    throw v2
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v1, Lcom/geocomply/internal/onTaskRemoved;->values:[C

    const-wide v2, -0xd860a20161e8dcaL

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_1

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lcom/geocomply/internal/onTaskRemoved;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onTaskRemoved;->$11:I

    move-object v1, v6

    :cond_2
    sget-char v5, Lcom/geocomply/internal/onTaskRemoved;->BoundaryDownloadWorker:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    new-array v3, p0, [C

    rem-int/lit8 v5, p0, 0x2

    if-eqz v5, :cond_3

    add-int/lit8 v5, p0, -0x1

    aget-char v6, p1, v5

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    move v5, p0

    :goto_1
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    iput v4, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_2
    iget v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v7, v5, :cond_8

    sget v8, Lcom/geocomply/internal/onTaskRemoved;->$11:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/onTaskRemoved;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    aget-char v8, p1, v7

    iput-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    shl-int/lit8 v9, v7, 0x1

    aget-char v9, p1, v9

    iput-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v8, v9, :cond_5

    goto :goto_3

    :cond_4
    aget-char v8, p1, v7

    iput-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p1, v9

    iput-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v8, v9, :cond_5

    :goto_3
    iget-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    iget-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v3, v8

    goto :goto_4

    :cond_5
    iget-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    div-int v9, v8, v2

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v8, v2

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    iget-char v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    div-int v11, v10, v2

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v10, v2

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v8, v10, :cond_6

    invoke-static {v9, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v9

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v11, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v9, v2

    add-int/2addr v9, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_4

    :cond_6
    if-ne v9, v11, :cond_7

    invoke-static {v8, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v8

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v10, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v9, v2

    add-int/2addr v9, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_4

    :cond_7
    mul-int/2addr v9, v2

    add-int/2addr v9, v10

    mul-int/2addr v11, v2

    add-int/2addr v11, v8

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    :goto_4
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto/16 :goto_2

    :cond_8
    move p1, v4

    :goto_5
    if-ge p1, p0, :cond_9

    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker(F)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x64cddc8b

    const v1, 0x64cddc8b

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/onTaskRemoved;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final BuildConfig()F
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/onTaskRemoved;->BoundaryPreloadWorker:I

    iget p0, p0, Lcom/geocomply/internal/onTaskRemoved;->e1:F

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onTaskRemoved;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf(I)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/onTaskRemoved;->BoundaryPreloadWorker:I

    .line 2
    iput p1, p0, Lcom/geocomply/internal/onTaskRemoved;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x35

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onTaskRemoved;->getCode:I

    return-void
.end method

.method public final valueOf()Z
    .locals 1

    .line 4
    sget v0, Lcom/geocomply/internal/onTaskRemoved;->BoundaryPreloadWorker:I

    iget-boolean p0, p0, Lcom/geocomply/internal/onTaskRemoved;->BuildConfig:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onTaskRemoved;->getCode:I

    return p0
.end method

.method public final values()V
    .locals 4

    iget v0, p0, Lcom/geocomply/internal/onTaskRemoved;->BoundaryCalculationWorker:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/geocomply/internal/onTaskRemoved;->BuildConfig:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/geocomply/internal/onTaskRemoved;->getCode:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/onTaskRemoved;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setTime(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->get()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    sget v0, Lcom/geocomply/internal/onTaskRemoved;->BoundaryPreloadWorker:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onTaskRemoved;->getCode:I

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/geocomply/internal/onTaskRemoved;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onTaskRemoved;->getCode:I

    :catch_1
    :cond_1
    iput-boolean v1, p0, Lcom/geocomply/internal/onTaskRemoved;->BuildConfig:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/onTaskRemoved;->BuildConfig:Z

    return-void
.end method
