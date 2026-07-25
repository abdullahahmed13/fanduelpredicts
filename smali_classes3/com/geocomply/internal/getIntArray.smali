.class public final Lcom/geocomply/internal/getIntArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/Data;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static volatile BoundaryCalculationWorker:Lcom/geocomply/internal/Data;

.field private static final BuildConfig:Ljava/lang/Object;


# instance fields
.field private BoundaryDownloadWorker:Lcom/geocomply/internal/getInt;

.field private CancelReason:Lcom/geocomply/internal/getDouble;

.field private e1:Lcom/geocomply/internal/getFloatArray;

.field private valueOf:Lcom/geocomply/internal/getLongArray;

.field private values:Lcom/geocomply/internal/getFloat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/internal/getIntArray;->init$0()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/geocomply/internal/getIntArray;->BuildConfig:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/geocomply/internal/getFloat;

    invoke-direct {v0}, Lcom/geocomply/internal/getFloat;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getIntArray;->values:Lcom/geocomply/internal/getFloat;

    new-instance v0, Lcom/geocomply/internal/getFloatArray;

    invoke-direct {v0, p1}, Lcom/geocomply/internal/getFloatArray;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geocomply/internal/getIntArray;->e1:Lcom/geocomply/internal/getFloatArray;

    new-instance v0, Lcom/geocomply/internal/getLongArray;

    invoke-direct {v0}, Lcom/geocomply/internal/getLongArray;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getIntArray;->valueOf:Lcom/geocomply/internal/getLongArray;

    new-instance v0, Lcom/geocomply/internal/getInt;

    invoke-direct {v0, p1}, Lcom/geocomply/internal/getInt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geocomply/internal/getIntArray;->BoundaryDownloadWorker:Lcom/geocomply/internal/getInt;

    new-instance v0, Lcom/geocomply/internal/getDouble;

    invoke-direct {v0, p1}, Lcom/geocomply/internal/getDouble;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geocomply/internal/getIntArray;->CancelReason:Lcom/geocomply/internal/getDouble;

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x2b

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lcom/geocomply/internal/getIntArray;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x1

    move v3, v5

    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getIntArray;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Lcom/geocomply/internal/getIntArray;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x27t
        0x4at
        0x10t
        -0x7t
        -0x2et
        -0x7t
        0x6t
        0x9t
        0x2t
        -0x12t
        -0x8t
        0x35t
        -0x1ft
        -0xct
        0x8t
        -0x13t
        0x8t
        0xat
        -0x14t
        0xat
        -0x7t
        0x0t
        0x16t
        -0x19t
        -0x4t
        0x6t
        0x5t
        -0xet
        -0x34t
        0xbt
        -0x4t
        0x7t
        0x20t
        -0x2dt
        0x0t
        0x7t
        -0x4t
        0x1t
        0x14t
        -0xct
        -0xat
        0xft
        -0xft
        0x14t
        -0xct
        -0xat
        0xft
        0x15t
        -0x18t
    .end array-data
.end method

.method public static valueOf(Landroid/content/Context;)Lcom/geocomply/internal/Data;
    .locals 2

    sget-object v0, Lcom/geocomply/internal/getIntArray;->BoundaryCalculationWorker:Lcom/geocomply/internal/Data;

    if-nez v0, :cond_0

    sget-object v0, Lcom/geocomply/internal/getIntArray;->BuildConfig:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/geocomply/internal/getIntArray;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/geocomply/internal/getIntArray;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/geocomply/internal/getIntArray;->BoundaryCalculationWorker:Lcom/geocomply/internal/Data;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lcom/geocomply/internal/getIntArray;->BoundaryCalculationWorker:Lcom/geocomply/internal/Data;

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker$661aced0(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/geocomply/internal/getIntArray;->valueOf:Lcom/geocomply/internal/getLongArray;

    iget-object v3, v2, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    if-nez v3, :cond_0

    sget-object v3, Lcom/geocomply/internal/NetworkTimeWorker$values;->e1:Lcom/geocomply/internal/NetworkTimeWorker$values;

    invoke-static {v3}, Lcom/geocomply/internal/NetworkTimeFinalStageWorker;->BuildConfig(Lcom/geocomply/internal/NetworkTimeWorker$values;)Lcom/geocomply/internal/NetworkTimeWorker;

    move-result-object v3

    iput-object v3, v2, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    :cond_0
    iget-object v2, v2, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    iget-object v3, v0, Lcom/geocomply/internal/getIntArray;->e1:Lcom/geocomply/internal/getFloatArray;

    invoke-virtual {v3, v2}, Lcom/geocomply/internal/getFloatArray;->BuildConfig$4bd3ab58(Lcom/geocomply/internal/NetworkTimeWorker;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x75dba09a

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    const/16 v5, 0x15

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v10, v3, 0xfcc

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x2d

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v12, v3

    sget-object v3, Lcom/geocomply/internal/getIntArray;->$$a:[B

    const/16 v13, 0x25

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v14, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v14, v15}, Lcom/geocomply/internal/getIntArray;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x29e

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v14, v16, v7

    add-int/2addr v14, v6

    int-to-char v14, v14

    invoke-static {v3, v13, v14}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x3e876922

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lcom/geocomply/internal/getIntArray;->CancelReason:Lcom/geocomply/internal/getDouble;

    invoke-virtual {v0}, Lcom/geocomply/internal/getDouble;->valueOf$7cb5b07f()Ljava/lang/Object;

    move-result-object v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x60ab2645

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v10, v2, 0xfcc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v7

    rsub-int/lit8 v11, v2, 0x2e

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v12, v2

    sget-object v2, Lcom/geocomply/internal/getIntArray;->$$a:[B

    aget-byte v3, v2, v5

    int-to-byte v5, v3

    const/16 v13, 0x1a

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    int-to-byte v3, v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lcom/geocomply/internal/getIntArray;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x21

    invoke-static {v4, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x6927

    int-to-char v2, v2

    invoke-static {v3, v5, v2}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2bf7efff

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public final BuildConfig(Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;)V
    .locals 2

    iget-object v0, p0, Lcom/geocomply/internal/getIntArray;->valueOf:Lcom/geocomply/internal/getLongArray;

    iget-object v1, v0, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    if-nez v1, :cond_0

    sget-object v1, Lcom/geocomply/internal/NetworkTimeWorker$values;->e1:Lcom/geocomply/internal/NetworkTimeWorker$values;

    invoke-static {v1}, Lcom/geocomply/internal/NetworkTimeFinalStageWorker;->BuildConfig(Lcom/geocomply/internal/NetworkTimeWorker$values;)Lcom/geocomply/internal/NetworkTimeWorker;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    :cond_0
    iget-object v0, v0, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    iget-object p0, p0, Lcom/geocomply/internal/getIntArray;->e1:Lcom/geocomply/internal/getFloatArray;

    invoke-virtual {p0, v0}, Lcom/geocomply/internal/getFloatArray;->BuildConfig$4bd3ab58(Lcom/geocomply/internal/NetworkTimeWorker;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->BoundaryCalculationWorker$84de89c(Ljava/lang/Object;)V

    return-void
.end method

.method public final values(Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geocomply/internal/getIntArray;->valueOf:Lcom/geocomply/internal/getLongArray;

    .line 2
    iget-object v1, v0, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/geocomply/internal/NetworkTimeWorker$values;->e1:Lcom/geocomply/internal/NetworkTimeWorker$values;

    invoke-static {v1}, Lcom/geocomply/internal/NetworkTimeFinalStageWorker;->BuildConfig(Lcom/geocomply/internal/NetworkTimeWorker$values;)Lcom/geocomply/internal/NetworkTimeWorker;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    .line 5
    iget-object p0, p0, Lcom/geocomply/internal/getIntArray;->e1:Lcom/geocomply/internal/getFloatArray;

    invoke-virtual {p0, v0}, Lcom/geocomply/internal/getFloatArray;->BuildConfig$4bd3ab58(Lcom/geocomply/internal/NetworkTimeWorker;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->e1$84de89c(Ljava/lang/Object;)V

    return-void
.end method

.method public final values(Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/geocomply/internal/getIntArray;->valueOf:Lcom/geocomply/internal/getLongArray;

    .line 8
    iget-object v1, v0, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lcom/geocomply/internal/NetworkTimeWorker$values;->e1:Lcom/geocomply/internal/NetworkTimeWorker$values;

    invoke-static {v1}, Lcom/geocomply/internal/NetworkTimeFinalStageWorker;->BuildConfig(Lcom/geocomply/internal/NetworkTimeWorker$values;)Lcom/geocomply/internal/NetworkTimeWorker;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    .line 11
    iget-object p0, p0, Lcom/geocomply/internal/getIntArray;->e1:Lcom/geocomply/internal/getFloatArray;

    invoke-virtual {p0, v0}, Lcom/geocomply/internal/getFloatArray;->BuildConfig$4bd3ab58(Lcom/geocomply/internal/NetworkTimeWorker;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->BuildConfig$84de89c(Ljava/lang/Object;)V

    return-void
.end method

.method public final values$7965b04f(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/geocomply/internal/getIntArray;->values:Lcom/geocomply/internal/getFloat;

    iget-object v3, v2, Lcom/geocomply/internal/getFloat;->BuildConfig:Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, -0x285a37cf

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_1

    :try_start_0
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit16 v11, v3, 0x1116

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0x2c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v3, v13, v6

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v13, v3

    new-array v3, v10, [Ljava/lang/Class;

    const v14, 0x6306fe75

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, v2, Lcom/geocomply/internal/getFloat;->BuildConfig:Ljava/lang/Object;

    :cond_1
    iget-object v2, v2, Lcom/geocomply/internal/getFloat;->BuildConfig:Ljava/lang/Object;

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x372e34a8

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v11, 0x25

    const/16 v12, 0x30

    const-string v13, ""

    const/16 v14, 0x29

    if-nez v3, :cond_2

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v15, v3, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v16, v3, 0x29

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x451

    int-to-char v3, v3

    sget-object v17, Lcom/geocomply/internal/getIntArray;->$$a:[B

    const/16 v18, 0xf

    aget-byte v6, v17, v18

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v17, v10

    int-to-byte v7, v7

    aget-byte v4, v17, v11

    int-to-byte v4, v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v9}, Lcom/geocomply/internal/getIntArray;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1116

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v6, v7}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x7c72fd14

    const/16 v19, 0x0

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v0, Lcom/geocomply/internal/getIntArray;->valueOf:Lcom/geocomply/internal/getLongArray;

    iget-object v3, v2, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    if-nez v3, :cond_3

    sget-object v3, Lcom/geocomply/internal/NetworkTimeWorker$values;->e1:Lcom/geocomply/internal/NetworkTimeWorker$values;

    invoke-static {v3}, Lcom/geocomply/internal/NetworkTimeFinalStageWorker;->BuildConfig(Lcom/geocomply/internal/NetworkTimeWorker$values;)Lcom/geocomply/internal/NetworkTimeWorker;

    move-result-object v3

    iput-object v3, v2, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    :cond_3
    iget-object v2, v2, Lcom/geocomply/internal/getLongArray;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    iget-object v3, v0, Lcom/geocomply/internal/getIntArray;->e1:Lcom/geocomply/internal/getFloatArray;

    invoke-virtual {v3, v2}, Lcom/geocomply/internal/getFloatArray;->BuildConfig$4bd3ab58(Lcom/geocomply/internal/NetworkTimeWorker;)Ljava/lang/Object;

    move-result-object v2

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2c4cde03

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1a

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v15, v3, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x421

    int-to-char v3, v3

    sget-object v6, Lcom/geocomply/internal/getIntArray;->$$a:[B

    aget-byte v7, v6, v4

    int-to-byte v7, v7

    aget-byte v9, v6, v14

    int-to-byte v9, v9

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v12}, Lcom/geocomply/internal/getIntArray;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x29e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v6, v7, v9}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x671017b9

    const/16 v19, 0x0

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v0, Lcom/geocomply/internal/getIntArray;->values:Lcom/geocomply/internal/getFloat;

    iget-object v3, v2, Lcom/geocomply/internal/getFloat;->BuildConfig:Ljava/lang/Object;

    if-nez v3, :cond_6

    :try_start_4
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v15, v3, 0x1115

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v16, v3, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    new-array v5, v10, [Ljava/lang/Class;

    const v18, 0x6306fe75

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v3

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v3, v2, Lcom/geocomply/internal/getFloat;->BuildConfig:Ljava/lang/Object;

    :cond_6
    iget-object v2, v2, Lcom/geocomply/internal/getFloat;->BuildConfig:Ljava/lang/Object;

    iget-object v3, v0, Lcom/geocomply/internal/getIntArray;->BoundaryDownloadWorker:Lcom/geocomply/internal/getInt;

    iget-object v5, v3, Lcom/geocomply/internal/getInt;->values:Ljava/lang/Object;

    if-nez v5, :cond_9

    iget-object v5, v3, Lcom/geocomply/internal/getInt;->BoundaryCalculationWorker:Landroid/content/Context;

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7db1654d

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-class v7, Landroid/content/Context;

    if-nez v6, :cond_7

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v15, v6, 0x1b6b

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int/lit8 v16, v9, 0x25

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v21

    const v18, 0x36edacf7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v6

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v6, v3, Lcom/geocomply/internal/getInt;->BoundaryCalculationWorker:Landroid/content/Context;

    const/4 v9, 0x3

    :try_start_7
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v5, v9, v12

    aput-object v2, v9, v8

    aput-object v6, v9, v10

    const v2, -0x17604b82

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v15, v2, 0x1ca4

    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    add-int/lit16 v5, v5, 0x1115

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    invoke-static {v5, v6, v12}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x1b42

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v12

    add-int/lit8 v11, v17, 0x29

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v12, v17, v12

    const v17, 0x93b7

    sub-int v12, v17, v12

    int-to-char v12, v12

    invoke-static {v6, v11, v12}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    filled-new-array {v7, v5, v6}, [Ljava/lang/Class;

    move-result-object v21

    const v18, 0x5c3c823a

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-object v2, v3, Lcom/geocomply/internal/getInt;->values:Ljava/lang/Object;

    :cond_9
    iget-object v2, v3, Lcom/geocomply/internal/getInt;->values:Ljava/lang/Object;

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x106e8c0b

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v15, v3, 0xc3a

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v16, v3, 0x29

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    rsub-int v3, v3, 0x422

    int-to-char v3, v3

    sget-object v5, Lcom/geocomply/internal/getIntArray;->$$a:[B

    const/16 v6, 0x15

    aget-byte v6, v5, v6

    int-to-byte v7, v6

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    int-to-byte v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v9}, Lcom/geocomply/internal/getIntArray;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x1c7a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v6, v5, v7}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x5b3245b1

    const/16 v19, 0x0

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v0, Lcom/geocomply/internal/getIntArray;->CancelReason:Lcom/geocomply/internal/getDouble;

    invoke-virtual {v0}, Lcom/geocomply/internal/getDouble;->valueOf$7cb5b07f()Ljava/lang/Object;

    move-result-object v0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x6a823d92

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v15, v2, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x421

    int-to-char v2, v2

    sget-object v3, Lcom/geocomply/internal/getIntArray;->$$a:[B

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v14

    int-to-byte v5, v5

    const/16 v6, 0x25

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/geocomply/internal/getIntArray;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/2addr v3, v8

    const/16 v4, 0x30

    invoke-static {v13, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6926

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x21def42a

    const/16 v19, 0x0

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method
