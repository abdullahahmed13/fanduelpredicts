.class public final Lcom/geocomply/internal/getManufacturer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:C = '\u0000'

.field private static CancelReason:I = 0x1

.field private static getCode:I

.field private static getMessage:[C


# instance fields
.field private BoundaryCalculationWorker:[Ljava/lang/String;

.field private BuildConfig:Ljava/lang/String;

.field private e1:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getManufacturer;->getMessage:[C

    const/16 v0, 0x7235

    sput-char v0, Lcom/geocomply/internal/getManufacturer;->BoundaryPreloadWorker:C

    return-void

    :array_0
    .array-data 2
        0x47c5s
        0x47c3s
        0x47c2s
        0x47des
        0x47c1s
        0x47ces
        0x47eds
        0x47c0s
        0x47c8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoundaryCalculationWorker()Lcom/geocomply/internal/getManufacturer;
    .locals 13

    new-instance v0, Lcom/geocomply/internal/getManufacturer;

    invoke-direct {v0}, Lcom/geocomply/internal/getManufacturer;-><init>()V

    const v1, 0x42ed1913

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v4, v1, 0x34f0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v5

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v6, v5

    const-string v9, "valueOf"

    new-array v10, v3, [Ljava/lang/Class;

    const v7, -0x9b1d0a9

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v0, Lcom/geocomply/internal/getManufacturer;->e1:Ljava/lang/String;

    const v1, 0x688d06a5

    :try_start_1
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v5, v1, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x3d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v1, v7, v1

    int-to-char v7, v1

    const-string v10, "e1"

    new-array v11, v3, [Ljava/lang/Class;

    const v8, -0x23d1cf1f

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, v0, Lcom/geocomply/internal/getManufacturer;->valueOf:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u0008\u0000\u0006\u0005\u0002\u0001\u3662"

    invoke-static {v1, v7, v5, v6}, Lcom/geocomply/internal/getManufacturer;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/getManufacturer;->values:Ljava/lang/String;

    const v1, -0x58ad81a5

    :try_start_2
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, ""

    if-nez v1, :cond_2

    :try_start_3
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v6, v1, 0x34f0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    sub-int/2addr v2, v1

    int-to-char v8, v2

    const-string v11, "values"

    new-array v12, v3, [Ljava/lang/Class;

    const v9, 0x13f1481f

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v1, v0, Lcom/geocomply/internal/getManufacturer;->BuildConfig:Ljava/lang/String;

    const v1, -0x3dd96565

    :try_start_4
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v6, v1, 0x34f0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v7, v1, 0x6d

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v8, v1

    const-string v11, "BuildConfig"

    new-array v12, v3, [Ljava/lang/Class;

    const v9, 0x7685acdf

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v1, v0, Lcom/geocomply/internal/getManufacturer;->BoundaryCalculationWorker:[Ljava/lang/String;

    sget v1, Lcom/geocomply/internal/getManufacturer;->CancelReason:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getManufacturer;->getCode:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    throw v4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/getManufacturer;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 15

    move v0, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v3, Lcom/geocomply/internal/getManufacturer;->getMessage:[C

    const-wide v4, -0xd860a20161e8dcaL

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    array-length v7, v3

    new-array v8, v7, [C

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_2

    sget v10, Lcom/geocomply/internal/getManufacturer;->$10:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/getManufacturer;->$11:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_1

    aget-char v10, v3, v9

    int-to-long v10, v10

    rem-long/2addr v10, v4

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    goto :goto_1

    :cond_1
    aget-char v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v8

    :cond_3
    sget-char v7, Lcom/geocomply/internal/getManufacturer;->BoundaryPreloadWorker:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    aget-char v8, v1, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_8

    iput v6, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_3
    iget v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v9, v7, :cond_8

    aget-char v10, v1, v9

    iput-char v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v11, v9, 0x1

    aget-char v11, v1, v11

    iput-char v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v10, v11, :cond_5

    sget v12, Lcom/geocomply/internal/getManufacturer;->$10:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/getManufacturer;->$11:I

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_4

    :cond_5
    div-int v12, v10, v4

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v10, v4

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v13, v11, v4

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v10, v11, :cond_6

    invoke-static {v12, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v12

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v13, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v13

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int/2addr v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_6
    if-ne v12, v13, :cond_7

    sget v14, Lcom/geocomply/internal/getManufacturer;->$11:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/getManufacturer;->$10:I

    invoke-static {v10, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v11, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int/2addr v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_7
    mul-int/2addr v12, v4

    add-int/2addr v12, v11

    mul-int/2addr v13, v4

    add-int/2addr v13, v10

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    :goto_4
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto/16 :goto_3

    :cond_8
    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_9

    sget v2, Lcom/geocomply/internal/getManufacturer;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getManufacturer;->$11:I

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getManufacturer;

    .line 1
    sget v0, Lcom/geocomply/internal/getManufacturer;->getCode:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getManufacturer;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getManufacturer;->values:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final BuildConfig()Ljava/lang/String;
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x4f8fda22    # 4.826875E9f

    const v2, -0x4f8fda22

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getManufacturer;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/getManufacturer;->getCode:I

    iget-object p0, p0, Lcom/geocomply/internal/getManufacturer;->BuildConfig:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getManufacturer;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getMessage()[Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getManufacturer;->getCode:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getManufacturer;->CancelReason:I

    iget-object p0, p0, Lcom/geocomply/internal/getManufacturer;->BoundaryCalculationWorker:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getManufacturer;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/getManufacturer;->getCode:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getManufacturer;->CancelReason:I

    iget-object p0, p0, Lcom/geocomply/internal/getManufacturer;->e1:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getManufacturer;->getCode:I

    return-object p0
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getManufacturer;->CancelReason:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getManufacturer;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getManufacturer;->valueOf:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
