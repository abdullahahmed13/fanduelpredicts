.class public final Lcom/geocomply/internal/GeoComplyClientLogListener;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x1

.field private static BuildConfig:[C

.field private static e1:I

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x4780

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/geocomply/internal/GeoComplyClientLogListener;->BuildConfig:[C

    const/16 v0, 0x7237

    sput-char v0, Lcom/geocomply/internal/GeoComplyClientLogListener;->values:C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static BoundaryCalculationWorker(Ljava/lang/String;)Lcom/geocomply/internal/GeoComplyClientLogListener;
    .locals 13

    sget v0, Lcom/geocomply/internal/GeoComplyClientLogListener;->e1:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientLogListener;->BoundaryCalculationWorker:I

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Lcom/geocomply/internal/GeoComplyClientLogListener;

    invoke-direct {v4}, Lcom/geocomply/internal/GeoComplyClientLogListener;-><init>()V

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const-string v6, "\u35de"

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x28

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/geocomply/internal/GeoComplyClientLogListener;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v5, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    sget v7, Lcom/geocomply/internal/GeoComplyClientLogListener;->e1:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/GeoComplyClientLogListener;->BoundaryCalculationWorker:I

    :try_start_1
    aget-object v7, p0, v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    sget v7, Lcom/geocomply/internal/GeoComplyClientLogListener;->e1:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/GeoComplyClientLogListener;->BoundaryCalculationWorker:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v4

    :goto_1
    const-string v4, "An exception occurred while parsing white list testing app. Details: {0}"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    aput-object v4, v1, v2

    aput-object p0, v1, v3

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    rsub-int v6, p0, 0x324f

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    add-int/lit8 v7, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int p0, p0, 0x3787

    int-to-char v8, p0

    const-string v11, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {p0, v2, v3}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x2ec22cf3

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    :cond_4
    :goto_4
    return-object v0
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

    sget-object v1, Lcom/geocomply/internal/GeoComplyClientLogListener;->BuildConfig:[C

    const-wide v2, -0xd860a20161e8dcaL

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget v5, Lcom/geocomply/internal/GeoComplyClientLogListener;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/GeoComplyClientLogListener;->$10:I

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
    move-object v1, v6

    :cond_2
    sget-char v5, Lcom/geocomply/internal/GeoComplyClientLogListener;->values:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    new-array v3, p0, [C

    rem-int/lit8 v5, p0, 0x2

    if-eqz v5, :cond_3

    sget v5, Lcom/geocomply/internal/GeoComplyClientLogListener;->$11:I

    add-int/lit8 v6, v5, 0x5d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/GeoComplyClientLogListener;->$10:I

    add-int/lit8 v6, p0, -0x1

    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v3, v6

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/GeoComplyClientLogListener;->$10:I

    goto :goto_1

    :cond_3
    move v6, p0

    :goto_1
    const/4 v5, 0x1

    if-le v6, v5, :cond_7

    sget v7, Lcom/geocomply/internal/GeoComplyClientLogListener;->$11:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/GeoComplyClientLogListener;->$10:I

    rem-int/lit8 v7, v7, 0x2

    iput v4, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_2
    iget v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v7, v6, :cond_7

    aget-char v8, p1, v7

    iput-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p1, v9

    iput-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v8, v9, :cond_4

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v3, v8

    goto :goto_3

    :cond_4
    div-int v10, v8, v2

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v8, v2

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v11, v9, v2

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v9, v2

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v8, v9, :cond_5

    invoke-static {v10, v2, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v11, v2, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v9

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_5
    if-ne v10, v11, :cond_6

    invoke-static {v8, v2, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v8

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v9, v2, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v9

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v9

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_6
    mul-int/2addr v10, v2

    add-int/2addr v10, v9

    mul-int/2addr v11, v2

    add-int/2addr v11, v8

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    :goto_3
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    sget v7, Lcom/geocomply/internal/GeoComplyClientLogListener;->$11:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/GeoComplyClientLogListener;->$10:I

    goto :goto_2

    :cond_7
    move p1, v4

    :goto_4
    if-ge p1, p0, :cond_8

    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method
