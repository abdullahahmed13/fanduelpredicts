.class public final Lcom/geocomply/internal/hashCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BoundaryDownloadWorker:I = 0x1

.field private static BoundaryPreloadWorker:I

.field private static CancelReason:[S

.field private static getCode:[B

.field private static getMessage:I

.field private static valueOf:I


# instance fields
.field private BuildConfig:Ljava/lang/String;

.field private e1:I

.field private values:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/hashCode;->BoundaryCalculationWorker()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    sget v0, Lcom/geocomply/internal/hashCode;->getMessage:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/hashCode;->BoundaryDownloadWorker:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/hashCode;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static BoundaryCalculationWorker()V
    .locals 1

    const v0, -0xcc20e87

    .line 5
    sput v0, Lcom/geocomply/internal/hashCode;->valueOf:I

    const v0, 0x481f52fb

    sput v0, Lcom/geocomply/internal/hashCode;->BoundaryCalculationWorker:I

    const v0, -0xee0433a

    sput v0, Lcom/geocomply/internal/hashCode;->BoundaryPreloadWorker:I

    const/16 v0, 0xd8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/hashCode;->getCode:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x49t
        0x77t
        0x53t
        -0x56t
        0x5at
        -0x54t
        -0x5et
        0x5et
        -0x5at
        0x51t
        -0x54t
        -0x51t
        -0x50t
        0x73t
        -0x77t
        0x48t
        0x54t
        -0x58t
        -0x47t
        0x5ct
        0x53t
        0x5et
        -0x51t
        -0x5dt
        0x59t
        -0x55t
        -0x5at
        0x51t
        -0x54t
        -0x51t
        -0x50t
        0x73t
        -0x77t
        0x48t
        0x54t
        -0x58t
        -0x47t
        0x4at
        0x53t
        -0x56t
        0x59t
        -0x41t
        0x43t
        -0x43t
        0x5dt
        -0x59t
        0x5ft
        -0x72t
        0x70t
        -0x53t
        -0x5et
        0x5ct
        -0x58t
        -0x60t
        0x5ft
        0x1dt
        -0x1ft
        0x19t
        -0x9t
        0x4at
        0x6bt
        -0x55t
        -0x51t
        -0x5ct
        0x41t
        -0x5dt
        -0x73t
        -0x78t
        0x5et
        0x4ct
        0x53t
        0x50t
        -0x5bt
        -0x7at
        0x1dt
        0x57t
        -0x8t
        0x0t
        -0x56t
        -0x5bt
        0x43t
        -0x43t
        -0x17t
        0x1et
        0x53t
        -0x56t
        0x59t
        -0x41t
        0x43t
        -0x43t
        0x5dt
        -0x59t
        0x5ft
        -0x52t
        -0x4t
        0x78t
        0x53t
        0x59t
        -0x6ct
        0x15t
        0x55t
        -0x57t
        0x59t
        -0x52t
        -0x5ft
        0x43t
        -0x5ct
        0x53t
        -0x60t
        -0x11t
        0x17t
        0x55t
        -0x51t
        -0x53t
        0x5dt
        -0x5t
        0x10t
        0x53t
        0x5ft
        -0x54t
        0x51t
        -0x42t
        -0x54t
        0x58t
        -0x1dt
        0x2t
        -0x51t
        0x51t
        -0x54t
        -0x5ft
        -0x17t
        0x1et
        -0x7ft
        0x1dt
        -0x1ft
        0x19t
        -0x9t
        0x4at
        0x6bt
        -0x55t
        -0x51t
        -0x5ct
        0x41t
        -0x5dt
        -0x73t
        -0x78t
        0x5et
        0x16t
        -0x56t
        -0x5bt
        0x43t
        -0x43t
        -0x17t
        0x1et
        0x53t
        -0x56t
        0x59t
        -0x41t
        0x43t
        -0x43t
        0x5dt
        -0x59t
        0x5ft
        -0x52t
        -0x4t
        0x78t
        0x53t
        0x59t
        -0x6ct
        0x1dt
        0x57t
        -0x8t
        0x7et
        0x53t
        0x50t
        -0x5bt
        -0x7at
        0x15t
        0x55t
        -0x57t
        0x59t
        -0x52t
        -0x5ft
        0x43t
        -0x5ct
        0x53t
        -0x60t
        -0x11t
        0x17t
        0x55t
        -0x51t
        -0x53t
        0x5dt
        -0x5t
        0x10t
        0x53t
        0x5ft
        -0x54t
        0x51t
        -0x42t
        -0x54t
        0x58t
        -0x1dt
        0x2t
        -0x51t
        0x51t
        -0x54t
        -0x5ft
        -0x17t
        0x1et
        -0x7ft
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
    .end array-data
.end method

.method public static BuildConfig(Lorg/json/JSONObject;)Lcom/geocomply/internal/hashCode;
    .locals 17
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ""

    .line 6
    new-instance v2, Lcom/geocomply/internal/hashCode;

    invoke-direct {v2}, Lcom/geocomply/internal/hashCode;-><init>()V

    const/4 v3, 0x3

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 7
    :try_start_0
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-byte v10, v9

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v16, 0x46ff1209

    add-int v11, v9, v16

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-short v12, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v6

    const v13, 0x44dd5c2c

    sub-int/2addr v13, v9

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v14, v9, -0x4e

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/hashCode;->a(BISII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget v9, Lcom/geocomply/internal/hashCode;->BoundaryDownloadWorker:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/hashCode;->getMessage:I

    .line 9
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v11, v16, v9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-short v12, v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const v13, 0x44dd5c2b

    sub-int/2addr v13, v9

    invoke-static {v1, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v14, v9, -0x4d

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/hashCode;->a(BISII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/geocomply/internal/hashCode;->BuildConfig(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-byte v10, v9

    invoke-static {v1, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v11, 0x46ff11fc

    add-int/2addr v11, v9

    invoke-static {v1, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v5

    int-to-short v12, v9

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const v16, 0x44dd5c33

    sub-int v13, v16, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v9, v14, v6

    rsub-int/lit8 v14, v9, -0x43

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/hashCode;->a(BISII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v10, v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v11, 0x46ff11fb

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-short v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int v13, v9, v16

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v14, v9, -0x44

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/hashCode;->a(BISII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/geocomply/internal/hashCode;->BoundaryCalculationWorker(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 12
    :cond_1
    :goto_1
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-byte v10, v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const v16, 0x46ff1208

    add-int v11, v9, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v6

    add-int/lit8 v9, v9, -0x1

    int-to-short v12, v9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v9, v13, v6

    const v13, 0x44dd5c46

    add-int/2addr v13, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v9, v14, v6

    rsub-int/lit8 v14, v9, -0x38

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/hashCode;->a(BISII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 13
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v11, v16, v9

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-short v12, v9

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const v13, 0x44dd5c45

    sub-int/2addr v13, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v14, v9, -0x39

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/hashCode;->a(BISII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5260c650

    const v11, 0x5260c650

    invoke-static {v9, v10, v11, v0}, Lcom/geocomply/internal/hashCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :cond_2
    sget v0, Lcom/geocomply/internal/hashCode;->getMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/hashCode;->BoundaryDownloadWorker:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/hashCode;->getMessage:I

    return-object v2

    .line 15
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v9, v2

    const v2, 0x46ff11d7

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    sub-int v10, v2, v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-short v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v12, 0x44dd5cb0

    sub-int/2addr v12, v2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v13, v2, -0x8

    new-array v2, v5, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/hashCode;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    aput-object v2, v3, v5

    aput-object v0, v3, v8

    const v2, 0x659ee549

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v8, v1, 0x3251

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v6

    rsub-int v1, v1, 0x3788

    int-to-char v10, v1

    const-string v13, "BuildConfig"

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v1, v2, v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x2ec22cf3

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0

    .line 17
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/hashCode;->BoundaryCalculationWorker:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v2, p4, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-nez v3, :cond_6

    sget v2, Lcom/geocomply/internal/hashCode;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/geocomply/internal/hashCode;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    sget-object v2, Lcom/geocomply/internal/hashCode;->getCode:[B

    if-eqz v2, :cond_3

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_2

    sget v11, Lcom/geocomply/internal/hashCode;->$11:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/hashCode;->$10:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_1

    aget-byte v11, v2, v10

    int-to-long v11, v11

    sub-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    shr-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v9

    :cond_3
    if-eqz v2, :cond_4

    sget-object v2, Lcom/geocomply/internal/hashCode;->getCode:[B

    sget v8, Lcom/geocomply/internal/hashCode;->valueOf:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/hashCode;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/geocomply/internal/hashCode;->CancelReason:[S

    sget v8, Lcom/geocomply/internal/hashCode;->valueOf:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/hashCode;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_2
    if-lez v2, :cond_c

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/hashCode;->valueOf:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    xor-int/2addr v3, v7

    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/hashCode;->BoundaryPreloadWorker:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/hashCode;->getCode:[B

    if-eqz v3, :cond_8

    sget v8, Lcom/geocomply/internal/hashCode;->$11:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/hashCode;->$10:I

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_3
    if-ge v10, v8, :cond_7

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    move-object v3, v9

    :cond_8
    if-eqz v3, :cond_9

    move v3, v7

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_5
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_c

    sget v8, Lcom/geocomply/internal/hashCode;->$10:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/hashCode;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_a

    const/16 v8, 0x49

    div-int/2addr v8, v6

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    :goto_6
    sget-object v8, Lcom/geocomply/internal/hashCode;->getCode:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_7

    :cond_b
    sget-object v8, Lcom/geocomply/internal/hashCode;->CancelReason:[S

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-short v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    :goto_7
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/hashCode;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1
    sget v2, Lcom/geocomply/internal/hashCode;->getMessage:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/hashCode;->BoundaryDownloadWorker:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 2
    iput p0, v1, Lcom/geocomply/internal/hashCode;->e1:I

    const/16 p0, 0x2b

    .line 3
    div-int/2addr p0, v0

    goto :goto_0

    .line 4
    :cond_0
    iput p0, v1, Lcom/geocomply/internal/hashCode;->e1:I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker(J)V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/hashCode;->getMessage:I

    .line 3
    iput-wide p1, p0, Lcom/geocomply/internal/hashCode;->values:J

    add-int/lit8 v0, v0, 0x6b

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/hashCode;->BoundaryDownloadWorker:I

    return-void
.end method

.method public final BuildConfig()I
    .locals 2

    .line 5
    sget v0, Lcom/geocomply/internal/hashCode;->getMessage:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/hashCode;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/hashCode;->e1:I

    if-nez v0, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final BuildConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/hashCode;->getMessage:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/hashCode;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/geocomply/internal/hashCode;->BuildConfig:Ljava/lang/String;

    const/16 p0, 0x43

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/hashCode;->BuildConfig:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final e1()J
    .locals 3

    sget v0, Lcom/geocomply/internal/hashCode;->BoundaryDownloadWorker:I

    iget-wide v1, p0, Lcom/geocomply/internal/hashCode;->values:J

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/hashCode;->getMessage:I

    return-wide v1
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/hashCode;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/hashCode;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/hashCode;->BuildConfig:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/hashCode;->BoundaryDownloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final values()Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1

    int-to-byte v12, v8

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    const v9, 0x46ff1239

    sub-int v13, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v4

    rsub-int/lit8 v8, v8, 0x1

    int-to-short v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x44dd5c2b

    add-int v15, v8, v9

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v16, v8, -0x4e

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/hashCode;->a(BISII[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/geocomply/internal/hashCode;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-byte v12, v8

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const v9, 0x46ff11fa

    sub-int v13, v9, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-short v14, v8

    invoke-static {v1, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, 0x44dd5c32

    sub-int v15, v9, v8

    invoke-static {v1, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v16, v8, -0x45

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/hashCode;->a(BISII[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lcom/geocomply/internal/hashCode;->values:J

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v4

    add-int/lit8 v8, v8, -0x1

    int-to-byte v9, v8

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v10, 0x46ff1208

    add-int/2addr v10, v8

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-short v11, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v4

    const v12, 0x44dd5c45

    sub-int/2addr v12, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v13, v8, -0x39

    new-array v8, v6, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/hashCode;->a(BISII[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget v0, v0, Lcom/geocomply/internal/hashCode;->e1:I

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget v0, Lcom/geocomply/internal/hashCode;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/hashCode;->getMessage:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/hashCode;->BoundaryDownloadWorker:I

    return-object v2

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v4

    const v9, 0x46ff11d6

    add-int/2addr v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v10, v2

    const v2, 0x44dd5c62

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    sub-int v11, v2, v11

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v12, v2, -0x8

    new-array v2, v6, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/hashCode;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    aput-object v2, v9, v6

    aput-object v0, v9, v7

    const v2, 0x659ee549

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v4

    rsub-int v10, v2, 0x3251

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, 0x33

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x3786

    int-to-char v12, v1

    const-string v15, "BuildConfig"

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2ec22cf3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method public final values(I)V
    .locals 2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x5260c650

    const v1, 0x5260c650

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/internal/hashCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
