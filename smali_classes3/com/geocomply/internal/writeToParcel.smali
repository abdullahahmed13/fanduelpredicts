.class public final Lcom/geocomply/internal/writeToParcel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I = -0x4fe596d5

.field private static BoundaryPreloadWorker:I = -0x13a923f0

.field private static CancelReason:[S = null

.field private static fromCode:I = 0x1

.field private static getCode:[B = null

.field private static getMessage:I = 0x481f52c0

.field private static put:I


# instance fields
.field private BoundaryCalculationWorker:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private BuildConfig:J

.field private e1:J

.field private valueOf:I

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/writeToParcel;->getCode:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x30t
        0x45t
        0x33t
        0x3ft
        0x48t
        0x59t
        0x3at
        0x37t
        0x55t
        0x37t
        0x34t
        0x33t
        0x5et
        0xct
        0x38t
        0x56t
        0x3et
        0x5ct
        0x32t
        0x46t
        0x35t
        0x55t
        0x24t
        0x52t
        0x23t
        0x4at
        0x59t
        0x1et
        0x6at
        0x5et
        0x17t
        0x43t
        0x11t
        0x59t
        0x42t
        0x17t
        0x43t
        0x12t
        0x48t
        0x7t
        0x71t
        0x5t
        0x4ct
        0x18t
        0x77t
        0x4ft
        0x1ct
        0x2t
        0x49t
        0x19t
        0x4ct
        0x70t
        0x12t
        -0xft
        -0x54t
        -0x6t
        -0x52t
        -0x19t
        0x53t
        -0xct
        -0x4t
        0x57t
        -0x57t
        -0x1et
        0x52t
        -0x19t
        -0x5t
        0x59t
        0x44t
        0x5ct
        0x48t
        0x4at
        0x46t
        0x77t
        0x57t
        0x64t
        -0x56t
        0x77t
        0x45t
        0x43t
        0x47t
        0x7dt
        0x49t
        0x54t
        0x70t
        0x49t
        0x53t
        0x78t
        -0x56t
        0x71t
        0x59t
        0x4at
        0x77t
        0x59t
        0x49t
        0x47t
        -0x9t
        -0x31t
        -0x36t
        -0xet
        -0x2et
        -0xft
        -0x38t
        -0x3ct
        -0x9t
        -0x10t
        -0xdt
        0x2et
        -0x3et
        -0x19t
        -0x35t
        -0x3et
        -0x1ct
        -0x2dt
        0x52t
        -0x7bt
        -0x74t
        0x5at
        -0x4et
        0x52t
        -0x4et
        0x5at
        -0x46t
        0x5dt
        0x54t
        -0x50t
        0x5ft
        0x5ct
        0x5bt
        -0x4at
        -0x76t
        -0x51t
        -0x4dt
        -0x76t
        0x50t
        -0x45t
        -0x57t
        -0x46t
        0x5ft
        -0x78t
        0x5ft
        0x55t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoundaryCalculationWorker(Lorg/json/JSONObject;)Lcom/geocomply/internal/writeToParcel;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/geocomply/internal/writeToParcel;

    invoke-direct {v0}, Lcom/geocomply/internal/writeToParcel;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/geocomply/internal/writeToParcel;->e1(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/writeToParcel;->values:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 4
    sget v1, Lcom/geocomply/internal/writeToParcel;->put:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/geocomply/internal/writeToParcel;->values(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x10

    :try_start_2
    div-int/lit8 v2, v2, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 5
    :cond_0
    :try_start_3
    invoke-static {p0}, Lcom/geocomply/internal/writeToParcel;->values(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    .line 6
    :goto_0
    sget v1, Lcom/geocomply/internal/writeToParcel;->put:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    .line 7
    :try_start_4
    invoke-static {p0}, Lcom/geocomply/internal/writeToParcel;->CancelReason(Lorg/json/JSONObject;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/geocomply/internal/writeToParcel;->e1:J

    .line 8
    invoke-static {p0}, Lcom/geocomply/internal/writeToParcel;->BoundaryPreloadWorker(Lorg/json/JSONObject;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/geocomply/internal/writeToParcel;->BuildConfig:J

    .line 9
    invoke-static {p0}, Lcom/geocomply/internal/writeToParcel;->getMessage(Lorg/json/JSONObject;)I

    move-result v1

    iput v1, v0, Lcom/geocomply/internal/writeToParcel;->valueOf:I

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x18c0743a

    const v3, -0x18c0743a

    invoke-static {p0, v2, v3, v1}, Lcom/geocomply/internal/writeToParcel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, v0, Lcom/geocomply/internal/writeToParcel;->BoundaryCalculationWorker:[I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    :goto_1
    return-object v0
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lorg/json/JSONObject;

    .line 11
    sget v3, Lcom/geocomply/internal/writeToParcel;->put:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    const/16 v3, 0x30

    .line 12
    :try_start_0
    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    int-to-byte v5, v4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v11, 0x5bb671ba

    add-int v6, v4, v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    int-to-short v7, v4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v12, 0x7fac4a0

    sub-int v8, v12, v4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    add-int/lit8 v9, v4, -0x5b

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const v6, 0x5bb671b9

    const v7, 0x7fac4b0

    const v8, 0x240729ca

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x5d

    int-to-byte v15, v5

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v16, 0x5bb671bb

    add-int v16, v5, v16

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit8 v5, v5, 0x57

    int-to-short v5, v5

    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    add-int v18, v17, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v17, v19, v13

    rsub-int/lit8 v19, v17, -0x5b

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    .line 13
    sget v5, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/writeToParcel;->put:I

    .line 14
    :try_start_1
    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    int-to-byte v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v5, v16, v13

    add-int v16, v5, v6

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int v18, v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v13

    rsub-int/lit8 v19, v6, -0x5b

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, -0x5d

    int-to-byte v15, v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v16, v11, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v13

    add-int/lit8 v6, v6, 0x56

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0x7fac4af

    add-int v18, v7, v9

    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v19, v0, -0x5b

    new-array v0, v4, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :try_start_2
    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v15, v2, 0x34f0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v13

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const-string v20, "getMessage"

    new-array v1, v1, [Ljava/lang/Class;

    const v18, -0x6f5be072

    const/16 v19, 0x0

    move/from16 v17, v2

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gt v5, v1, :cond_9

    .line 17
    sget v2, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/writeToParcel;->put:I

    if-gt v1, v0, :cond_9

    .line 18
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 20
    :cond_2
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x18

    int-to-byte v15, v5

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    sub-int v16, v11, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    rsub-int/lit8 v5, v5, 0x3a

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v18, v12, v7

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v19, v7, -0x5d

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    int-to-byte v13, v5

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int v14, v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x39

    int-to-short v15, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    add-int v16, v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v17, v5, -0x5c

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    :try_start_4
    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v11, v5, 0x34f0

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x3c

    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v13, v0

    const-string v16, "getMessage"

    new-array v0, v1, [Ljava/lang/Class;

    const v14, -0x6f5be072

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-gt v2, v0, :cond_9

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 24
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 25
    :cond_5
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x5c

    int-to-byte v15, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    sub-int v16, v6, v5

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x57

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v13

    const v7, 0x7fac4b0

    sub-int v18, v7, v6

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v19, v6, -0x5c

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, -0x2d

    int-to-byte v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v13, v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x57

    int-to-short v14, v3

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v5, 0x7fac4ae

    sub-int v15, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v16, v3, -0x5c

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 27
    :try_start_6
    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v11, v3, 0x34f0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v12, v0, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v13, v0

    const-string v16, "getMessage"

    new-array v0, v1, [Ljava/lang/Class;

    const v14, -0x6f5be072

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-gt v0, v2, :cond_9

    .line 28
    :try_start_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 29
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 30
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static BoundaryPreloadWorker(Lorg/json/JSONObject;)J
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, -0xd

    int-to-byte v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const v7, 0x5bb671bb

    add-int/2addr v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x66

    int-to-short v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const v11, 0x7fac4da

    add-int/2addr v8, v11

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x59

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    sget v5, Lcom/geocomply/internal/writeToParcel;->put:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    :try_start_1
    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, -0xd

    int-to-byte v13, v5

    const/16 v5, 0x30

    invoke-static {v1, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v5, 0x5bb671bc

    add-int v14, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, -0x66

    int-to-short v15, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int v16, v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v17, v1, -0x59

    new-array v1, v12, [Ljava/lang/Object;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x2710

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    sget v0, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/writeToParcel;->put:I

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :catch_0
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private static BuildConfig(Lorg/json/JSONObject;)[I
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x18c0743a

    const v2, -0x18c0743a

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/writeToParcel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private static CancelReason(Lorg/json/JSONObject;)J
    .locals 12

    const-string v0, ""

    sget v1, Lcom/geocomply/internal/writeToParcel;->put:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    int-to-byte v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const v6, 0x5bb671ad

    add-int/2addr v5, v6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x18

    int-to-short v6, v6

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x8fac4be

    add-int/2addr v7, v8

    const/16 v8, 0x30

    invoke-static {v0, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, -0x4e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    int-to-byte v4, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    const v5, 0x5bb671ac

    add-int/2addr v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x18

    int-to-short v6, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v7, 0x7fac4be

    sub-int/2addr v7, v0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v8, v0, -0x4f

    new-array v0, v10, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/writeToParcel;->put:I

    :catch_0
    :goto_0
    sget p0, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/writeToParcel;->put:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-wide v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/writeToParcel;->getMessage:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v2, p4, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_4

    sget-object v2, Lcom/geocomply/internal/writeToParcel;->getCode:[B

    if-eqz v2, :cond_2

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_1

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/geocomply/internal/writeToParcel;->getCode:[B

    sget v8, Lcom/geocomply/internal/writeToParcel;->BoundaryDownloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/writeToParcel;->getMessage:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/geocomply/internal/writeToParcel;->CancelReason:[S

    sget v8, Lcom/geocomply/internal/writeToParcel;->BoundaryDownloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/writeToParcel;->getMessage:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_4
    :goto_2
    if-lez v2, :cond_b

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/writeToParcel;->BoundaryDownloadWorker:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/writeToParcel;->BoundaryPreloadWorker:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/writeToParcel;->getCode:[B

    if-eqz v3, :cond_6

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_3
    if-ge v10, v8, :cond_5

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move-object v3, v9

    :cond_6
    if-eqz v3, :cond_7

    sget v3, Lcom/geocomply/internal/writeToParcel;->$11:I

    add-int/2addr v3, v7

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/writeToParcel;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/writeToParcel;->$11:I

    move v3, v7

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_5
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_b

    sget v8, Lcom/geocomply/internal/writeToParcel;->$10:I

    add-int/lit8 v9, v8, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/writeToParcel;->$11:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_a

    if-nez v3, :cond_8

    sget-object v8, Lcom/geocomply/internal/writeToParcel;->CancelReason:[S

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

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/writeToParcel;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_9

    sget-object v8, Lcom/geocomply/internal/writeToParcel;->getCode:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    shr-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    mul-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    shl-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    div-int/2addr v9, v8

    :goto_6
    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_7

    :cond_9
    sget-object v8, Lcom/geocomply/internal/writeToParcel;->getCode:[B

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

    goto :goto_6

    :goto_7
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    sget v8, Lcom/geocomply/internal/writeToParcel;->$11:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/writeToParcel;->$10:I

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private static e1(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    int-to-byte v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v1, v5, v1

    const v2, 0x5bb671b8

    sub-int v5, v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    int-to-short v6, v2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v3, 0x7fac496

    sub-int v7, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, -0x61

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x17

    int-to-byte v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const v6, 0x5bb671b6

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x29

    int-to-short v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int v8, v4, v3

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v9, v4, -0x61

    new-array v4, v2, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v4, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/writeToParcel;->put:I

    .line 3
    :try_start_1
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    int-to-byte v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x5bb671b7

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x29

    int-to-short v7, v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int v8, v3, v4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v9, v3, -0x61

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :cond_1
    :goto_0
    sget p0, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/writeToParcel;->put:I

    :catch_0
    return-object v0
.end method

.method private static getMessage(Lorg/json/JSONObject;)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    sget v2, Lcom/geocomply/internal/writeToParcel;->put:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x1f

    int-to-byte v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const v5, 0x5bb671a8

    sub-int/2addr v5, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    int-to-short v6, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v7, 0x7fac4ec

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit8 v8, v3, -0x50

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    sget v4, Lcom/geocomply/internal/writeToParcel;->put:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x1f

    int-to-byte v11, v4

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const v5, 0x5bb671a7

    sub-int v12, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0xc

    int-to-short v13, v4

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v4, 0x7fac4ed

    add-int v14, v1, v4

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int/lit8 v15, v1, -0x4f

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v0, :cond_0

    sget v0, Lcom/geocomply/internal/writeToParcel;->put:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v2, v3

    goto :goto_1

    :cond_0
    const v2, 0xf4240

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    sget v0, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/writeToParcel;->put:I

    :catch_0
    :cond_3
    :goto_1
    return v2
.end method

.method public static valueOf(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/writeToParcel;->put:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/geocomply/internal/writeToParcel;->e1(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/geocomply/internal/writeToParcel;->values(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/writeToParcel;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 5
    throw p0

    .line 6
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/geocomply/internal/writeToParcel;->e1(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 7
    throw p0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    int-to-byte v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v11, 0x5bb671a5

    add-int v6, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3d

    int-to-short v7, v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const v12, 0x7fac479

    sub-int v8, v12, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    rsub-int/lit8 v9, v4, -0x4e

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v5, v5, 0x23

    int-to-byte v15, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int v16, v5, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3c

    int-to-short v5, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int v18, v6, v12

    const/16 v6, 0x30

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v19, v7, -0x4e

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v13

    rsub-int/lit8 v5, v5, 0x24

    int-to-byte v15, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v13

    const v7, 0x5bb671a6

    sub-int v16, v7, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x3d

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int v18, v7, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, -0x4f

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1b

    int-to-byte v7, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v8, 0x5bb671a0

    add-int/2addr v8, v5

    invoke-static {v0, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x12

    int-to-short v9, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v10, 0x7fac495

    sub-int/2addr v10, v5

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v11, v0, -0x6b

    new-array v0, v4, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/writeToParcel;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    if-lez v2, :cond_6

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v6, :cond_1

    .line 9
    sget v0, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/writeToParcel;->put:I

    return-object v3

    .line 10
    :cond_1
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    sget v4, Lcom/geocomply/internal/writeToParcel;->put:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    .line 15
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v1, v4, :cond_5

    .line 16
    sget v4, Lcom/geocomply/internal/writeToParcel;->put:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    .line 17
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x7

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v3, v0

    :catch_0
    :cond_6
    :goto_2
    return-object v3
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x237

    mul-int/lit16 v1, p2, -0x235

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p2

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    add-int/2addr v2, v1

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x236

    add-int/2addr p1, v2

    or-int/2addr p2, v0

    or-int/2addr p2, p3

    not-int p2, p2

    mul-int/lit16 p2, p2, 0x236

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/writeToParcel;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/writeToParcel;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static values(Lorg/json/JSONObject;)Z
    .locals 3

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5298db41

    const v2, -0x5298db40

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/writeToParcel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()J
    .locals 3

    .line 31
    sget v0, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    iget-wide v1, p0, Lcom/geocomply/internal/writeToParcel;->e1:J

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/writeToParcel;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()J
    .locals 4

    .line 1
    sget v0, Lcom/geocomply/internal/writeToParcel;->put:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/geocomply/internal/writeToParcel;->BuildConfig:J

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/writeToParcel;->put:I

    return-wide v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()I
    .locals 2

    .line 5
    sget v0, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/writeToParcel;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/writeToParcel;->valueOf:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()[I
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    sget v0, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    iget-object p0, p0, Lcom/geocomply/internal/writeToParcel;->BoundaryCalculationWorker:[I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/writeToParcel;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    .line 18
    sget v0, Lcom/geocomply/internal/writeToParcel;->put:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/writeToParcel;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/writeToParcel;->values:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/writeToParcel;->put:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
