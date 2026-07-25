.class public final Lcom/geocomply/internal/GeoComplyClientException;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x2e961c9c

.field private static CustomFields:[S = null

.field private static fromCode:I = 0x0

.field private static get:I = 0x481f52ed

.field private static getMessage:I = 0x6d49a8bf

.field private static put:[B = null

.field private static remove:I = 0x1


# instance fields
.field private BoundaryCalculationWorker:F

.field private BoundaryDownloadWorker:I

.field private BoundaryPreloadWorker:I

.field private BuildConfig:Z

.field private CancelReason:F

.field private e1:I

.field private getCode:F

.field private valueOf:F

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/GeoComplyClientException;->put:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        -0x56t
        -0x54t
        -0x52t
        -0x52t
        0x59t
        -0x5ft
        0x41t
        -0x53t
        -0x5at
        -0x57t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
    .end array-data
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "use_safezone"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-nez v5, :cond_0

    iput-boolean v4, v0, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v6, -0x2556fa13

    const v7, -0x66894dcc

    const v8, -0x2556fa11

    const-string v9, "connected_trusted_wifi"

    const/16 v10, 0x30

    const/4 v11, 0x0

    const v12, -0x66894dcf

    const-wide/16 v13, 0x0

    const-string v15, ""

    if-nez v5, :cond_1

    :try_start_1
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v15, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    add-int v17, v16, v12

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    add-int v19, v16, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v20, v16, -0x3e

    new-array v6, v3, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v18, v10

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/GeoComplyClientException;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int v17, v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int v19, v10, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v20, v10, -0x3e

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/GeoComplyClientException;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    sub-int v17, v7, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v11

    int-to-short v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v16, -0x2556fa0f

    add-int v19, v10, v16

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v20, v10, -0x39

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/GeoComplyClientException;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iput-boolean v4, v0, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/GeoComplyClientException;->values:I

    :cond_2
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/GeoComplyClientException;->e1:I

    :cond_3
    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    sub-int v17, v12, v5

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v11

    int-to-short v5, v5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v9, -0x2456fa13

    add-int v19, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v20, v6, -0x3e

    new-array v6, v3, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/GeoComplyClientException;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x30

    invoke-static {v15, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v3

    int-to-byte v2, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int v17, v5, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const v9, -0x2556fa13

    sub-int v19, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v20, v6, -0x3e

    new-array v6, v3, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/GeoComplyClientException;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/geocomply/internal/GeoComplyClientException;->valueOf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_4
    const/high16 v2, -0x80000000

    iput v2, v0, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryPreloadWorker:I

    iput v2, v0, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryDownloadWorker:I

    :cond_5
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v13

    const v6, -0x66894dce

    sub-int v17, v6, v5

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int v19, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v20, v6, -0x3e

    new-array v6, v3, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/GeoComplyClientException;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v17, v12, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    sub-int v19, v8, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v20, v8, -0x3e

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v18, v6

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/GeoComplyClientException;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryCalculationWorker(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return-void

    :cond_6
    iput v5, v0, Lcom/geocomply/internal/GeoComplyClientException;->CancelReason:F

    iput v5, v0, Lcom/geocomply/internal/GeoComplyClientException;->getCode:F

    :cond_7
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int v17, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v9, -0x2556fa0e

    add-int v19, v8, v9

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v20, v10, -0x9

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v18, v6

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/GeoComplyClientException;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    sub-int v17, v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v13

    add-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    const/16 v6, 0x30

    invoke-static {v15, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v19, v6, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v20, v6, -0x39

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/GeoComplyClientException;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig(Ljava/lang/String;)Z

    return-void

    :cond_8
    iput v5, v0, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryCalculationWorker:F

    iput v5, v0, Lcom/geocomply/internal/GeoComplyClientException;->valueOf:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iput-boolean v4, v0, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/GeoComplyClientException;

    .line 23
    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientException;->e1:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private BoundaryCalculationWorker(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget v2, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "\\|"

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    const v6, 0x2c0c3aae

    const/4 v7, -0x1

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iput v10, v1, Lcom/geocomply/internal/GeoComplyClientException;->CancelReason:F

    .line 4
    aget-object v2, v0, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v12, v3, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x3d

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    sub-int/2addr v7, v3

    int-to-char v14, v7

    const-string v17, "clear"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x6750f316

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_5

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 5
    :cond_2
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 6
    iput v10, v1, Lcom/geocomply/internal/GeoComplyClientException;->CancelReason:F

    .line 7
    aget-object v2, v0, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v12, v3, 0x34f0

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v13, v3, 0x3d

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v14, v3

    const-string v17, "clear"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x6750f316

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    xor-int/2addr v2, v8

    if-eq v2, v8, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    :goto_3
    :try_start_4
    aget-object v2, v0, v11

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lcom/geocomply/internal/GeoComplyClientException;->CancelReason:F

    cmpg-float v2, v2, v10

    if-gez v2, :cond_5

    .line 9
    iput v10, v1, Lcom/geocomply/internal/GeoComplyClientException;->CancelReason:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 10
    sget v2, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    :cond_5
    :goto_4
    const v2, 0x459c4000    # 5000.0f

    .line 11
    :try_start_5
    iput v2, v1, Lcom/geocomply/internal/GeoComplyClientException;->getCode:F

    .line 12
    aget-object v3, v0, v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v6, 0x30

    invoke-static {v9, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v12, v6, 0x34f1

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x3c

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v14, v6

    const-string v17, "clear"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x6750f316

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v3, :cond_7

    .line 13
    :try_start_7
    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/geocomply/internal/GeoComplyClientException;->getCode:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 14
    iput v2, v1, Lcom/geocomply/internal/GeoComplyClientException;->getCode:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 15
    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    .line 16
    :cond_7
    :try_start_8
    iget v0, v1, Lcom/geocomply/internal/GeoComplyClientException;->CancelReason:F

    iget v2, v1, Lcom/geocomply/internal/GeoComplyClientException;->getCode:F
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 17
    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    .line 18
    :try_start_9
    iput-boolean v11, v1, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z

    goto :goto_8

    .line 19
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 20
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 21
    :catch_0
    iput-boolean v11, v1, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z

    .line 22
    :cond_a
    :goto_8
    iget-boolean v0, v1, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z

    return v0
.end method

.method private BuildConfig(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string v0, "\\|"

    const/4 v3, -0x1

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 2
    iput v3, v1, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryCalculationWorker:F

    .line 3
    aget-object v4, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2c0c3aae

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v7, Ljava/lang/String;

    const-wide/16 v8, 0x0

    if-nez v6, :cond_0

    :try_start_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v8

    add-int/lit16 v10, v6, 0x34ef

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v11, v8

    rsub-int/lit8 v11, v6, 0x3e

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    int-to-char v12, v6

    const-string v15, "clear"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x6750f316

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_1

    .line 4
    :try_start_3
    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v1, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryCalculationWorker:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_1

    .line 5
    iput v3, v1, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryCalculationWorker:F

    :cond_1
    const v3, 0x47435000    # 50000.0f

    .line 6
    iput v3, v1, Lcom/geocomply/internal/GeoComplyClientException;->valueOf:F

    const/4 v4, 0x1

    .line 7
    aget-object v6, v0, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v11, v5, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v5, v12, v8

    add-int/lit8 v12, v5, 0x3c

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v13, v5

    const-string v16, "clear"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x6750f316

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_5

    .line 8
    sget v5, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    .line 9
    :try_start_5
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/geocomply/internal/GeoComplyClientException;->valueOf:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    goto :goto_2

    :cond_3
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/geocomply/internal/GeoComplyClientException;->valueOf:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 10
    :goto_2
    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 11
    :try_start_6
    iput v3, v1, Lcom/geocomply/internal/GeoComplyClientException;->valueOf:F

    goto :goto_3

    :cond_4
    iput v3, v1, Lcom/geocomply/internal/GeoComplyClientException;->valueOf:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 12
    :try_start_7
    throw v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 13
    throw v1

    .line 14
    :cond_5
    :goto_3
    :try_start_8
    iget v0, v1, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryCalculationWorker:F

    iget v3, v1, Lcom/geocomply/internal/GeoComplyClientException;->valueOf:F
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    .line 15
    :try_start_9
    iput-boolean v2, v1, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z

    goto :goto_6

    .line 16
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v0

    .line 17
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 18
    :catch_0
    iput-boolean v2, v1, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z

    .line 19
    :cond_8
    :goto_6
    iget-boolean v0, v1, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z

    return v0
.end method

.method private ClientDeviceConfigListenerNotFoundException()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/GeoComplyClientException;->get:I

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

    sget-object v2, Lcom/geocomply/internal/GeoComplyClientException;->put:[B

    if-eqz v2, :cond_2

    array-length v8, v2

    new-array v9, v8, [B

    sget v10, Lcom/geocomply/internal/GeoComplyClientException;->$11:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/GeoComplyClientException;->$10:I

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

    sget-object v2, Lcom/geocomply/internal/GeoComplyClientException;->put:[B

    sget v8, Lcom/geocomply/internal/GeoComplyClientException;->getMessage:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/GeoComplyClientException;->get:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/geocomply/internal/GeoComplyClientException;->CustomFields:[S

    sget v8, Lcom/geocomply/internal/GeoComplyClientException;->getMessage:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/GeoComplyClientException;->get:I

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

    sget v9, Lcom/geocomply/internal/GeoComplyClientException;->getMessage:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    sget v3, Lcom/geocomply/internal/GeoComplyClientException;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientException;->$11:I

    move v3, v6

    :goto_3
    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/GeoComplyClientException;->ClientDeviceConfigListenerNotFoundException:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/GeoComplyClientException;->put:[B

    if-eqz v3, :cond_8

    sget v8, Lcom/geocomply/internal/GeoComplyClientException;->$11:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/GeoComplyClientException;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    array-length v8, v3

    new-array v9, v8, [B

    :goto_4
    move v10, v6

    goto :goto_5

    :cond_6
    array-length v8, v3

    new-array v9, v8, [B

    goto :goto_4

    :goto_5
    if-ge v10, v8, :cond_7

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    move-object v3, v9

    :cond_8
    if-eqz v3, :cond_9

    sget v3, Lcom/geocomply/internal/GeoComplyClientException;->$11:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientException;->$10:I

    move v3, v7

    goto :goto_6

    :cond_9
    sget v3, Lcom/geocomply/internal/GeoComplyClientException;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientException;->$10:I

    move v3, v6

    :goto_6
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_7
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_b

    if-eqz v3, :cond_a

    sget-object v8, Lcom/geocomply/internal/GeoComplyClientException;->put:[B

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

    goto :goto_8

    :cond_a
    sget-object v8, Lcom/geocomply/internal/GeoComplyClientException;->CustomFields:[S

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

    :goto_8
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private fromCode()V
    .locals 11

    const-string v0, ""

    sget v1, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    const v4, 0x1150a4f6

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/geocomply/internal/GeoComplyClientException;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v4, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v5, v0, 0x33

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v6, v0

    const-string v9, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x5a0c6d4e

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x1f

    div-int/2addr p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/geocomply/internal/GeoComplyClientException;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v4, v1, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v5, v1, 0x33

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v6, v0

    const-string v9, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x5a0c6d4e

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v2, v0

    check-cast v2, Lcom/geocomply/internal/GeoComplyClientException;

    const/4 v0, 0x1

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    :try_start_0
    const-string v4, "\\|"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const v4, -0x36ee80

    .line 4
    iput v4, v2, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryPreloadWorker:I

    .line 5
    aget-object v5, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2c0c3aae

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v8, Ljava/lang/String;

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_2
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v10, v7, 0x34f0

    const/16 v7, 0x30

    invoke-static {v9, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    const-string v15, "clear"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x6750f316

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v5, v0, :cond_1

    .line 6
    :try_start_3
    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryPreloadWorker:I

    if-ge v5, v4, :cond_1

    .line 7
    iput v4, v2, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryPreloadWorker:I

    :cond_1
    const v4, 0x36ee80

    .line 8
    iput v4, v2, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryDownloadWorker:I

    .line 9
    aget-object v5, v3, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0x34f0

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v12, v6, 0x3e

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v13, v6

    const-string v16, "clear"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x6750f316

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_4

    .line 10
    sget v5, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    .line 11
    :try_start_5
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryDownloadWorker:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-le v0, v4, :cond_4

    .line 12
    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 13
    :try_start_6
    iput v4, v2, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryDownloadWorker:I

    goto :goto_2

    :cond_3
    iput v4, v2, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryDownloadWorker:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 14
    :try_start_7
    throw v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 15
    throw v1

    .line 16
    :cond_4
    :goto_2
    :try_start_8
    iget v0, v2, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryPreloadWorker:I

    iget v3, v2, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryDownloadWorker:I

    if-le v0, v3, :cond_7

    .line 17
    iput-boolean v1, v2, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 18
    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    goto :goto_5

    .line 19
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v0

    .line 20
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 21
    :catch_0
    iput-boolean v1, v2, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z

    .line 22
    :cond_7
    :goto_5
    iget-boolean v0, v2, Lcom/geocomply/internal/GeoComplyClientException;->BuildConfig:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x233

    mul-int/lit16 v1, p2, 0x235

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v0

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x234

    add-int/2addr v2, v1

    or-int v1, v0, p2

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/lit16 p3, p3, 0x468

    add-int/2addr p3, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x234

    add-int/2addr p1, p3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/GeoComplyClientException;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/GeoComplyClientException;

    .line 2
    sget p1, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    iget p2, p0, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryCalculationWorker:F

    const/4 p3, 0x1

    cmpl-float p2, p2, p3

    if-nez p2, :cond_2

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientException;->valueOf:F

    cmpl-float p0, p0, p3

    if-nez p0, :cond_2

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method private valueOf(Ljava/lang/String;)Z
    .locals 2

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x6ea7245e

    const v1, 0x6ea7245e

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/GeoComplyClientException;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static values(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/GeoComplyClientException;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "OLD - parseListSetConditionOldLocation : {0}"

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v0, -0x7d649c92

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v5, [Ljava/lang/Object;

    const-class v6, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v0, v7, v0

    rsub-int v7, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x33

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v13

    const v10, 0x3638552a

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 4
    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v8, p0

    :try_start_3
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 5
    sget v9, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    move v9, v1

    .line 6
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 7
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 8
    new-instance v11, Lcom/geocomply/internal/GeoComplyClientException;

    invoke-direct {v11, v10}, Lcom/geocomply/internal/GeoComplyClientException;-><init>(Lorg/json/JSONObject;)V

    .line 9
    invoke-direct {v11}, Lcom/geocomply/internal/GeoComplyClientException;->ClientDeviceConfigListenerNotFoundException()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 10
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {v11}, Lcom/geocomply/internal/GeoComplyClientException;->fromCode()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12
    :cond_3
    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    .line 13
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 14
    const-string v9, "OLD - Invalid value of android_list_of_condition_sets_for_old_locations_json: {0}"

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    :try_start_5
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v2

    aput-object v9, v10, v4

    aput-object v0, v10, v1

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v11, v0, 0x3250

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x33

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x3786

    int-to-char v13, v0

    const-string v16, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    filled-new-array {v0, v6, v5}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    return-object v3

    .line 15
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Z
    .locals 3

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x11b7433b

    const v2, 0x11b7433d

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/GeoComplyClientException;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final BoundaryDownloadWorker()I
    .locals 2

    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryPreloadWorker()I
    .locals 1

    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    return p0
.end method

.method public final BuildConfig()F
    .locals 3

    .line 20
    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryCalculationWorker:F

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final CancelReason()F
    .locals 3

    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientException;->getCode:F

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final CustomFields()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x751074bd

    const v2, -0x751074bc

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/GeoComplyClientException;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e1()F
    .locals 1

    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientException;->valueOf:F

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    return p0
.end method

.method public final getCode()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/geocomply/internal/GeoComplyClientException;->CancelReason:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientException;->getCode:F

    cmpl-float p0, p0, v2

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMessage()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    iget v1, p0, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryPreloadWorker:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryDownloadWorker:I

    if-ne p0, v2, :cond_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OLD - use_safezone"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/geocomply/internal/GeoComplyClientException;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v4, v1

    const v1, -0x66894e10

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int v5, v2, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-short v6, v1

    const v1, -0x2656fa08

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v7, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int/lit8 v8, v1, -0x3f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/GeoComplyClientException;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connected_trusted_wifi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geocomply/internal/GeoComplyClientException;->e1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMinAge = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryPreloadWorker:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMaxAge = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryDownloadWorker:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMinAcc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geocomply/internal/GeoComplyClientException;->CancelReason:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mMaxAcc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geocomply/internal/GeoComplyClientException;->getCode:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mMinDistance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geocomply/internal/GeoComplyClientException;->BoundaryCalculationWorker:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mMaxDistance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientException;->valueOf:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    return-object p0
.end method

.method public final valueOf()F
    .locals 2

    .line 23
    sget v0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientException;->CancelReason:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()Z
    .locals 1

    .line 16
    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientException;->values:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget p0, Lcom/geocomply/internal/GeoComplyClientException;->remove:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/GeoComplyClientException;->fromCode:I

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
