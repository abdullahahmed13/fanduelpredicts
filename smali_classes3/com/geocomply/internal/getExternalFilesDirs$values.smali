.class public Lcom/geocomply/internal/getExternalFilesDirs$values;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/getExternalFilesDirs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "values"
.end annotation


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:J

.field private static BoundaryPreloadWorker:I

.field private static e1:J

.field private static getMessage:I

.field private static valueOf:[C


# instance fields
.field private BuildConfig:Ljava/lang/Object;

.field private values:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/getExternalFilesDirs$values;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    invoke-static {}, Lcom/geocomply/internal/getExternalFilesDirs$values;->values()V

    const-wide v0, 0x44a8a17a84010027L    # 5.815777478350422E22

    sput-wide v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryCalculationWorker:J

    sget v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

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
    invoke-static {p0}, Lcom/geocomply/internal/getExternalFilesDirs$values;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static BoundaryCalculationWorker(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 57

    move/from16 v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x1c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v3

    add-int/lit8 v7, v7, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v3

    const/4 v13, -0x1

    add-int/2addr v8, v13

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x14de

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v14, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v3

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v15

    int-to-char v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    move v7, v1

    :goto_0
    const/16 v16, 0x20

    const-class v12, Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    if-ge v7, v11, :cond_2

    aget-object v8, v6, v7

    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v17, -0x7d3732ac

    invoke-static/range {v17 .. v17}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v3, v17, 0x8

    rsub-int v3, v3, 0x370b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v21, v4, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    sget v17, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    and-int/lit8 v15, v17, 0x3

    int-to-byte v15, v15

    int-to-byte v10, v15

    int-to-byte v11, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v15, v10, v11, v13}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x366bfb10

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_0
    :goto_1
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x57d2e093

    int-to-long v10, v8

    const/16 v8, 0x1ef

    move-object v15, v2

    int-to-long v1, v8

    mul-long/2addr v1, v10

    const/16 v8, -0x1ed

    move-object/from16 v17, v14

    int-to-long v13, v8

    mul-long/2addr v13, v3

    add-long/2addr v13, v1

    const/16 v1, -0x3dc

    int-to-long v1, v1

    move-object/from16 v22, v6

    const/4 v8, -0x1

    int-to-long v5, v8

    xor-long v23, v3, v5

    or-long v25, v10, v23

    mul-long v1, v1, v25

    add-long/2addr v1, v13

    const/16 v8, 0x1ee

    int-to-long v13, v8

    xor-long v25, v10, v5

    or-long v29, v3, v25

    move-wide/from16 v31, v10

    int-to-long v9, v0

    xor-long v8, v9, v5

    or-long v10, v29, v8

    mul-long/2addr v10, v13

    add-long/2addr v10, v1

    or-long v1, v25, v23

    xor-long/2addr v1, v5

    or-long/2addr v8, v3

    xor-long/2addr v8, v5

    or-long/2addr v1, v8

    or-long v3, v31, v3

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long/2addr v13, v10

    const v1, 0xca567ef

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v16

    long-to-int v1, v1

    not-int v2, v0

    const v3, -0x6000662d

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xa561081

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, -0x2cb9aea4

    add-int/2addr v3, v4

    const v4, -0x6000662d

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v13

    const v4, -0x50040102

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x132a4b

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12e

    const v4, -0x6df13e15

    add-int/2addr v2, v4

    const v4, -0x50040102

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v4, v2

    const v2, -0x50172b4c

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x5800014

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v2, v4

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_1

    add-int/lit16 v7, v7, 0xbe

    xor-int v1, v0, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move-object v2, v15

    move-object/from16 v14, v17

    move-object/from16 v6, v22

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v13, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_2
    move-object v15, v2

    move-object/from16 v17, v14

    move v1, v0

    :goto_2
    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v0, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    check-cast v5, [I

    aput v0, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x0

    aput-object v1, v3, v2

    const/4 v2, 0x3

    aput-object v1, v3, v2

    not-int v1, v0

    const v2, 0x14fb6d83

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x29907604

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x76c

    const v5, -0x4c787ecb    # -6.30993E-8f

    add-int/2addr v2, v5

    const v5, 0x29907603

    or-int v6, v1, v5

    not-int v6, v6

    const v7, -0x14fb6d84

    or-int v8, v0, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v6, v2

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x10

    add-int v0, v0, p3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :cond_3
    const/4 v1, 0x0

    const/16 v4, 0x30

    move-object/from16 v5, v17

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v1

    rsub-int/lit8 v1, v7, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x490c

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7b

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    aget-object v7, v1, v6

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x7d3732ac

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x370b

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v32, v10, 0x2e

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v9, v10

    sget v10, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v14, v11

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v4}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x366bfb10

    const/16 v35, 0x0

    move/from16 v31, v8

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, 0x3c175104

    int-to-long v9, v4

    const/16 v4, -0x2d1

    int-to-long v13, v4

    mul-long v22, v13, v9

    mul-long/2addr v13, v7

    add-long v13, v13, v22

    const/16 v4, 0x5a4

    int-to-long v2, v4

    move-object v4, v12

    int-to-long v11, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    const/4 v1, -0x1

    int-to-long v4, v1

    xor-long v29, v11, v4

    xor-long v31, v9, v4

    xor-long v33, v7, v4

    or-long v35, v31, v33

    xor-long v35, v35, v4

    or-long v29, v29, v35

    or-long v35, v9, v7

    xor-long v35, v35, v4

    or-long v29, v29, v35

    mul-long v2, v2, v29

    add-long/2addr v2, v13

    const/16 v1, -0x5a4

    int-to-long v13, v1

    or-long v29, v9, v11

    xor-long v29, v29, v4

    or-long v29, v35, v29

    or-long/2addr v11, v7

    xor-long/2addr v11, v4

    or-long v11, v29, v11

    mul-long/2addr v13, v11

    add-long/2addr v13, v2

    const/16 v1, 0x2d2

    int-to-long v1, v1

    or-long v7, v31, v7

    xor-long/2addr v7, v4

    or-long v9, v33, v9

    xor-long v3, v9, v4

    or-long/2addr v3, v7

    mul-long/2addr v1, v3

    add-long/2addr v1, v13

    const v3, 0x2860f77e

    int-to-long v3, v3

    add-long/2addr v1, v3

    shr-long v3, v1, v16

    long-to-int v3, v3

    not-int v4, v0

    const v5, -0x3a8ce6d1

    or-int v7, v5, v4

    not-int v7, v7

    const v8, -0x1b1d6edb

    or-int v9, v8, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x172

    const v9, 0x25da255e

    add-int/2addr v7, v9

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v5, v8

    const v8, -0x3b9deedb

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x172

    add-int/2addr v5, v7

    const v7, -0x2a433886

    add-int/2addr v5, v7

    and-int/2addr v3, v5

    long-to-int v1, v1

    const v2, -0x1c1aea53

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x4108000

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x6c

    const v5, 0x616fe0c9

    add-int/2addr v2, v5

    const v5, 0x398f6b57

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, 0x21850105

    or-int/2addr v5, v7

    const v8, -0x398f6b58

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v4, v2

    or-int v2, v0, v7

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v2, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_5

    add-int/lit16 v6, v6, 0x10e

    xor-int v1, v0, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v12, v26

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x30

    goto/16 :goto_3

    :cond_6
    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move v1, v0

    :goto_4
    if-eq v1, v0, :cond_7

    sget v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    check-cast v4, [I

    aput v0, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const v1, -0x1785f074

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x15051000

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x5e0

    const v4, -0x6133ec91

    add-int/2addr v1, v4

    const v4, -0x280e074

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v0, v1

    const v1, -0x7f50ae0

    add-int/2addr v0, v1

    add-int v0, v0, p3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :cond_7
    const v1, 0x69f86f7f

    :try_start_2
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v3, v1, 0x3d9f

    move-object/from16 v2, v25

    const/4 v1, 0x0

    const/16 v4, 0x30

    invoke-static {v2, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v4, v5, 0x2c

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    sget v1, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v6, 0x3

    and-int/2addr v1, v6

    int-to-byte v1, v1

    int-to-byte v6, v1

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const v6, -0x22a4a6c5

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v2, v25

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x88c9149

    int-to-long v5, v1

    const/16 v1, 0x371

    int-to-long v7, v1

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v7, v9

    const/16 v1, -0x370

    int-to-long v9, v1

    const/4 v1, -0x1

    int-to-long v11, v1

    xor-long v24, v5, v11

    xor-long v29, v3, v11

    or-long v31, v24, v29

    xor-long v31, v31, v11

    int-to-long v13, v0

    or-long v33, v24, v13

    xor-long v33, v33, v11

    or-long v31, v31, v33

    or-long v29, v29, v13

    xor-long v29, v29, v11

    or-long v29, v31, v29

    mul-long v29, v29, v9

    add-long v29, v29, v7

    xor-long v31, v13, v11

    or-long v7, v24, v31

    xor-long/2addr v7, v11

    or-long/2addr v3, v7

    or-long/2addr v5, v13

    xor-long/2addr v5, v11

    or-long/2addr v3, v5

    mul-long/2addr v9, v3

    add-long v9, v9, v29

    const/16 v1, 0x370

    int-to-long v3, v1

    mul-long/2addr v3, v5

    add-long/2addr v3, v9

    const v1, -0x5f61dd59

    int-to-long v5, v1

    add-long/2addr v3, v5

    shr-long v5, v3, v16

    long-to-int v1, v5

    not-int v5, v0

    const v6, -0x6eb0ca65

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x8004020

    or-int/2addr v6, v7

    const v8, -0x190674ba

    or-int v9, v5, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1d0

    const v9, 0x5987ef4a

    add-int/2addr v6, v9

    const v9, -0x66b08a45

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x1d0

    add-int/2addr v9, v6

    or-int v6, v8, v0

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1d0

    add-int/2addr v6, v9

    and-int/2addr v1, v6

    long-to-int v3, v3

    const v4, -0x26c918ff

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x26c118aa

    or-int/2addr v6, v7

    const v8, 0x2ee93cff

    or-int v9, v8, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2cd

    const v9, -0x1e779033

    add-int/2addr v6, v9

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    if-eqz v1, :cond_9

    add-int/lit16 v1, v1, 0xc7

    xor-int/2addr v1, v0

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    if-eq v1, v0, :cond_a

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    check-cast v4, [I

    aput v0, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const v1, 0x21a0dc7

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x16af1647

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x16e

    const v4, -0x676b3b81

    add-int/2addr v1, v4

    const v4, 0x16bf1fc7

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x20a0447

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, v0, p3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :cond_a
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x8d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x2cd

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v8}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xa1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v7, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v8

    aput-object v3, v7, v1

    const v3, 0xa6e4ca5

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x3ed1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v34, v4, 0x2b

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v6, 0x1000b71

    add-int/2addr v4, v6

    int-to-char v4, v4

    sget v6, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v1}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    move-object/from16 v1, v26

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x4132851f

    const/16 v37, 0x0

    move/from16 v33, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object/from16 v1, v26

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x4c4ea53e    # 5.417087E7f

    int-to-long v7, v7

    const/16 v9, -0x37

    int-to-long v9, v9

    mul-long v24, v9, v7

    mul-long/2addr v9, v3

    add-long v9, v9, v24

    const/16 v6, 0x38

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    int-to-long v1, v6

    or-long v29, v7, v13

    xor-long v29, v29, v11

    or-long v29, v3, v29

    mul-long v29, v29, v1

    add-long v29, v29, v9

    const/16 v6, -0x38

    int-to-long v9, v6

    or-long v33, v7, v3

    xor-long v33, v33, v11

    mul-long v9, v9, v33

    add-long v9, v9, v29

    or-long v3, v31, v3

    xor-long/2addr v3, v11

    or-long/2addr v3, v7

    mul-long/2addr v1, v3

    add-long/2addr v1, v9

    const v3, -0x57dab9e4

    int-to-long v3, v3

    add-long/2addr v1, v3

    shr-long v3, v1, v16

    long-to-int v3, v3

    const v4, 0x64d04725

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0x6ff5f780

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x4a4

    const v7, 0x5915de90

    add-int/2addr v4, v7

    const v7, -0x64d04726

    or-int v8, v7, v0

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0xf25f17b

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v6, v4

    or-int v4, v7, v5

    not-int v4, v4

    const v7, 0x4004120

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    long-to-int v1, v1

    const v2, -0x3ecc43dc

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x2a88425a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf1

    const v4, -0x7d76e111

    add-int/2addr v2, v4

    const v4, -0x14440182

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x41012420

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    if-eqz v1, :cond_c

    xor-int/lit16 v1, v0, 0x106

    goto :goto_8

    :cond_c
    move v1, v0

    :goto_8
    if-eq v1, v0, :cond_d

    sget v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    check-cast v4, [I

    aput v0, v4, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const v1, -0x9bed885

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x1e53e104

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xbf

    const v4, 0x2e9c9c07

    add-int/2addr v0, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x812c004

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v1, v1, p3

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :cond_d
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x20

    move-object/from16 v4, v25

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v8}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x17

    const v7, 0xeb11

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xdd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xf1b4

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xfa

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x330f

    int-to-char v7, v10

    move-object/from16 v20, v15

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v15}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_9
    const/4 v6, 0x4

    if-ge v3, v6, :cond_10

    aget-object v6, v2, v3

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d3732ac

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x370b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v34, v8, 0x2e

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    int-to-char v8, v8

    sget v9, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v15, v10

    move-object/from16 v25, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v2}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x366bfb10

    const/16 v37, 0x0

    move/from16 v33, v7

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :cond_e
    move-object/from16 v25, v2

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, 0x39f1ede2

    int-to-long v8, v2

    const/16 v2, -0x3b5

    int-to-long v1, v2

    mul-long v29, v1, v8

    mul-long/2addr v1, v6

    add-long v1, v1, v29

    const/16 v15, 0x76c

    move/from16 v29, v3

    move-object/from16 v24, v4

    int-to-long v3, v15

    xor-long v33, v6, v11

    or-long v33, v33, v31

    xor-long v33, v33, v11

    xor-long v35, v8, v11

    or-long v35, v35, v13

    xor-long v35, v35, v11

    or-long v33, v33, v35

    mul-long v3, v3, v33

    add-long/2addr v3, v1

    const/16 v1, -0x3b6

    int-to-long v1, v1

    or-long v33, v31, v8

    xor-long v33, v33, v11

    or-long v35, v6, v13

    xor-long v35, v35, v11

    or-long v33, v33, v35

    mul-long v1, v1, v33

    add-long/2addr v1, v3

    const/16 v3, 0x3b6

    int-to-long v3, v3

    or-long v6, v31, v6

    xor-long/2addr v6, v11

    or-long/2addr v8, v13

    xor-long/2addr v8, v11

    or-long/2addr v6, v8

    mul-long/2addr v3, v6

    add-long/2addr v3, v1

    const v1, 0x2a865aa0

    int-to-long v1, v1

    add-long/2addr v3, v1

    shr-long v1, v3, v16

    long-to-int v1, v1

    const v2, -0x3856e60d

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x8002204

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x8c

    const v6, -0x6e3c6ebe

    add-int/2addr v2, v6

    const v6, -0x3056c409

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v6, v2

    const v2, -0x71fec449

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, 0x49a82244    # 1377352.5f

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v2, v6

    and-int/2addr v1, v2

    long-to-int v2, v3

    const v3, -0x18b8d659

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x88008

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4a4

    const v6, -0x4410ceb

    add-int/2addr v3, v6

    const v6, 0x18b8d658

    or-int v7, v6, v0

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x3cf17f52

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v4, v3

    or-int v3, v6, v5

    not-int v3, v3

    const v6, 0x24412901

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_f

    move/from16 v1, v29

    add-int/lit16 v3, v1, 0xfc

    xor-int v1, v0, v3

    goto :goto_b

    :cond_f
    move/from16 v1, v29

    add-int/lit8 v3, v1, 0x1

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    goto/16 :goto_9

    :cond_10
    move-object/from16 v24, v4

    move v1, v0

    :goto_b
    if-eq v1, v0, :cond_11

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    check-cast v4, [I

    aput v0, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const v1, 0x5a1a322

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0xef3655e

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xdc

    const v4, 0x13739325

    add-int/2addr v1, v4

    const v4, -0xff3e780

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v0, v1

    const v1, -0x226eb55e

    add-int/2addr v0, v1

    add-int v0, v0, p3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :cond_11
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0xd7

    const v2, 0x100000d

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v7}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4a3636d

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x3e57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v34, v4, 0x27

    move-object/from16 v4, v24

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x343c

    int-to-char v6, v6

    sget v7, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v15, v1

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x4fffaad7    # 8.5787725E9f

    const/16 v37, 0x0

    move/from16 v33, v3

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_12
    move-object/from16 v4, v24

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_13

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x114

    const/16 v6, 0x30

    invoke-static {v4, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v6, v7, 0x8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xd5f9

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    xor-int/lit16 v2, v0, 0xfa

    goto :goto_d

    :cond_13
    move v2, v0

    :goto_d
    if-eq v2, v0, :cond_14

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v1, 0x0

    aput-object v6, v3, v1

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v7, [I

    aput v2, v7, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const v1, 0x3b6d9cf3

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v2, 0x21f35a01

    add-int/2addr v1, v2

    const v2, 0x3b6d9cf3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x10009473

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, v0, p3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :cond_14
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x11d

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v6

    rsub-int/lit8 v6, v8, 0x7

    const/16 v7, 0x30

    invoke-static {v4, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v7, v8, 0x3cd5

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_17

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_18

    :try_start_6
    new-instance v2, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x135

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x3

    rsub-int/lit8 v10, v7, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v8, 0x800b

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_15
    move-object v6, v4

    :goto_e
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_16

    xor-int/lit16 v2, v0, 0xfb

    goto :goto_10

    :cond_16
    sget v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    goto :goto_f

    :cond_17
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    const/4 v0, 0x0

    throw v0

    :catch_0
    :cond_18
    :goto_f
    move v2, v0

    :goto_10
    if-eq v2, v0, :cond_19

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v1, 0x0

    aput-object v6, v3, v1

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v7, [I

    aput v2, v7, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const v0, -0x3db78984

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, 0x14950880

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0xf1

    const v1, -0x715581bd

    add-int/2addr v0, v1

    const v1, -0x29228104

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x3db78984

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v1, v1, p3

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :cond_19
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x135

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x17

    const v6, 0xf7da

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4a3636d

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3e27

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v34, v6, 0x27

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x343b

    int-to-char v6, v6

    sget v7, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v15, v1

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x4fffaad7    # 8.5787725E9f

    const/16 v37, 0x0

    move/from16 v33, v3

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x14d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x5

    rsub-int/lit8 v6, v6, 0x5

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3625

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    xor-int/lit16 v2, v0, 0x108

    goto :goto_11

    :cond_1b
    move v2, v0

    :goto_11
    if-eq v2, v0, :cond_1c

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v1, 0x0

    aput-object v6, v3, v1

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v7, [I

    aput v2, v7, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const v1, -0x844e207

    or-int v2, v1, v5

    not-int v2, v2

    const v6, 0xc502679

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x25a

    const v7, -0x3df2bde9

    add-int/2addr v2, v7

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x8402200

    or-int/2addr v0, v1

    const v1, 0xc54e67f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v0, v2

    or-int v1, v5, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v1, v1, p3

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x11d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x151

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c79

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1e

    :try_start_8
    new-instance v2, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x134

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const/4 v8, 0x2

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x800b

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_1d
    move-object v6, v4

    :goto_12
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v2, :cond_1e

    sget v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    xor-int/lit16 v2, v0, 0x104

    move-wide/from16 v24, v13

    move-object/from16 v15, v26

    goto/16 :goto_14

    :catch_1
    :cond_1e
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x156

    const/4 v1, 0x0

    const/16 v3, 0x30

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3a74

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v8}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x164

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    :try_start_9
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v8

    aput-object v2, v7, v1

    const v2, 0xa6e4ca5

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x3ed1

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v34, v3, 0x2b

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0xb71

    int-to-char v3, v3

    sget v6, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v15}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v15, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    move-object/from16 v15, v26

    filled-new-array {v15, v15}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x4132851f

    const/16 v37, 0x0

    move/from16 v33, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :cond_1f
    move-object/from16 v15, v26

    :goto_13
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v6, -0x57f4871

    int-to-long v6, v6

    const/16 v8, -0x33

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x35

    move-wide/from16 v24, v13

    int-to-long v13, v10

    mul-long/2addr v13, v2

    add-long/2addr v13, v8

    const/16 v8, 0x34

    int-to-long v8, v8

    or-long v29, v31, v6

    or-long v33, v29, v2

    xor-long v33, v33, v11

    mul-long v33, v33, v8

    add-long v33, v33, v13

    const/16 v10, -0x34

    int-to-long v13, v10

    xor-long v35, v2, v11

    or-long v37, v35, v31

    xor-long v37, v37, v11

    or-long v35, v35, v6

    xor-long v35, v35, v11

    or-long v35, v37, v35

    xor-long v29, v29, v11

    or-long v29, v35, v29

    mul-long v13, v13, v29

    add-long v13, v13, v33

    xor-long/2addr v6, v11

    or-long v29, v6, v31

    xor-long v29, v29, v11

    or-long/2addr v2, v6

    xor-long/2addr v2, v11

    or-long v2, v29, v2

    mul-long/2addr v8, v2

    add-long/2addr v8, v13

    const v2, -0x60ccc35

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v16

    long-to-int v2, v2

    const v3, -0x60c26a2d

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, -0xb181482

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x45

    const v6, 0x7af72824

    add-int/2addr v3, v6

    const v6, -0x60e66b6f

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x240142

    or-int/2addr v6, v7

    const v7, -0xb3c15c4

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x45

    add-int/2addr v6, v3

    const v3, -0x1b987bb0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v8

    const v6, -0x5650264b

    or-int v7, v6, v0

    not-int v7, v7

    const v8, 0xa5d0a0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, 0x78b2d851

    add-int/2addr v7, v8

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x2f4

    add-int/2addr v6, v7

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    if-eqz v2, :cond_20

    xor-int/lit16 v2, v0, 0x105

    goto :goto_14

    :cond_20
    move v2, v0

    :goto_14
    if-eq v2, v0, :cond_21

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v1, 0x0

    aput-object v5, v3, v1

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x4

    aput-object v4, v3, v7

    check-cast v5, [I

    aput v0, v5, v1

    check-cast v6, [I

    aput v2, v6, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const v1, -0x29879cca

    or-int v2, v0, v1

    not-int v2, v2

    const v5, -0x3e1ca54a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1d1

    const v6, 0x213464ba

    add-int/2addr v2, v6

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v1, v2

    const v2, -0x2804844a

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, v0, p3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :cond_21
    const/4 v1, 0x0

    const v2, -0x6a0d087e

    :try_start_a
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x3739

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v34, v3, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    sget v6, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v7, 0x3

    and-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const v36, 0x2151c1c6

    const/16 v37, 0x0

    move/from16 v33, v2

    move/from16 v35, v3

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v6, 0x447be44

    int-to-long v6, v6

    const/16 v8, 0x35c

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x35a

    int-to-long v13, v10

    mul-long/2addr v13, v2

    add-long/2addr v13, v8

    const/16 v8, -0x35b

    int-to-long v8, v8

    or-long v29, v6, v24

    mul-long v8, v8, v29

    add-long/2addr v8, v13

    const/16 v10, 0x35b

    int-to-long v13, v10

    or-long v29, v31, v6

    xor-long v29, v29, v11

    xor-long v33, v6, v11

    xor-long/2addr v2, v11

    or-long v33, v33, v2

    or-long v33, v33, v24

    xor-long v33, v33, v11

    or-long v29, v29, v33

    mul-long v29, v29, v13

    add-long v29, v29, v8

    or-long v8, v2, v31

    xor-long/2addr v8, v11

    or-long/2addr v2, v6

    xor-long/2addr v2, v11

    or-long/2addr v2, v8

    mul-long/2addr v13, v2

    add-long v13, v13, v29

    const v2, 0x5e489dc5

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v16

    long-to-int v2, v2

    const v3, 0x1410ecb1

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x69bb425d

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x361

    const v7, 0x46bf575c

    add-int/2addr v3, v7

    const v7, -0x1410ecb2

    or-int v8, v7, v0

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v8, v3

    or-int v3, v6, v5

    not-int v3, v3

    or-int v6, v5, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    long-to-int v3, v13

    const v6, 0x348fe0f9

    or-int v7, v6, v0

    not-int v7, v7

    const v8, 0x15959449

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, 0x5ddedcc5

    add-int/2addr v7, v8

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x15959449

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x106

    add-int/2addr v6, v7

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v1, 0x0

    aput-object v4, v2, v1

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    check-cast v4, [I

    aput v0, v4, v1

    check-cast v6, [I

    aput v0, v6, v1

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const v1, -0x8d0001

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x15220880

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xdc

    const v4, 0x556e61ab

    add-int/2addr v1, v4

    const v4, -0xacd4007

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1f624886

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v4, v1

    const v1, -0x8d0001

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v0, v4

    add-int v0, v0, p3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :cond_23
    move v2, v3

    :try_start_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1c96f9b3

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x382c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v34, v6, 0x2c

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const v7, 0xc1dd

    add-int/2addr v6, v7

    int-to-char v6, v6

    sget v7, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v13, v1

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x57ca3009

    const/16 v37, 0x0

    move/from16 v33, v3

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const v6, 0x63df6e54

    int-to-long v6, v6

    const/16 v8, 0x8d

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x117

    int-to-long v13, v10

    mul-long/2addr v13, v2

    add-long/2addr v13, v8

    const/16 v8, 0x8c

    int-to-long v8, v8

    or-long v29, v2, v24

    mul-long v29, v29, v8

    add-long v29, v29, v13

    const/16 v10, -0x118

    int-to-long v13, v10

    xor-long v33, v6, v11

    or-long v33, v33, v2

    xor-long v35, v33, v11

    or-long v37, v31, v2

    xor-long v37, v37, v11

    or-long v35, v35, v37

    mul-long v13, v13, v35

    add-long v13, v13, v29

    xor-long/2addr v2, v11

    or-long/2addr v2, v6

    xor-long/2addr v2, v11

    or-long v6, v31, v6

    xor-long/2addr v6, v11

    or-long/2addr v2, v6

    or-long v6, v33, v24

    xor-long/2addr v6, v11

    or-long/2addr v2, v6

    mul-long/2addr v8, v2

    add-long/2addr v8, v13

    const v2, -0x700f9752

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v16

    long-to-int v2, v2

    const v3, 0x7feffbf5

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0xa61cb16

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x12e

    const v6, 0x92013b6

    add-int/2addr v3, v6

    const v6, 0x7feffbf5

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v6, v3

    const v3, 0x758e30e0

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, 0x15821020

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    long-to-int v3, v8

    const v6, 0x4ece7042

    or-int v7, v6, v0

    mul-int/lit8 v7, v7, -0x32

    const v8, 0x2e3e3f83

    add-int/2addr v7, v8

    const v8, -0x4a863003

    or-int/2addr v8, v0

    not-int v8, v8

    const v9, -0x5b873a14

    or-int/2addr v9, v5

    const v10, -0x11010a12

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v8, v7

    not-int v7, v9

    const v9, 0x11010a11

    or-int/2addr v7, v9

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v6, v8

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    if-eqz v2, :cond_25

    xor-int/lit16 v2, v0, 0xdc

    goto :goto_15

    :cond_25
    move v2, v0

    :goto_15
    if-eq v2, v0, :cond_26

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v1, 0x0

    aput-object v6, v3, v1

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v13, 0x4

    aput-object v4, v3, v13

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v7, [I

    aput v2, v7, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const v1, -0x37906613

    or-int v2, v1, v5

    not-int v2, v2

    const v6, 0x15002200

    or-int/2addr v2, v6

    const v6, 0x22fb5d92

    or-int v7, v6, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x470

    const v7, -0x40c01db9

    add-int/2addr v2, v7

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v1, v6

    const v6, 0x37906612

    or-int/2addr v6, v5

    const v7, -0x6b1981

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x238

    add-int/2addr v1, v2

    not-int v2, v6

    const v6, -0x22fb5d93

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x15002201

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, v0, p3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :cond_26
    const/4 v1, 0x0

    const/4 v13, 0x4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x136

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xf7da

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4a3636d

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    const/16 v6, 0x30

    invoke-static {v4, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x3e28

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v34, v6, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x343c

    int-to-char v6, v6

    sget v7, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x4fffaad7    # 8.5787725E9f

    const/16 v37, 0x0

    move/from16 v33, v3

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const v2, 0x5b2c103f

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x40f1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v34, v3, 0x25

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v7, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    sget v7, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v1}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v1}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x1070d985

    const/16 v37, 0x0

    move/from16 v33, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_16

    :cond_28
    const/4 v10, 0x3

    :goto_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v6, 0x33c8a898

    int-to-long v8, v6

    const/16 v6, 0xa5

    int-to-long v13, v6

    mul-long/2addr v13, v8

    const/16 v6, -0xa3

    move-wide/from16 v29, v8

    int-to-long v7, v6

    mul-long/2addr v7, v2

    add-long/2addr v7, v13

    const/16 v6, -0x148

    int-to-long v13, v6

    or-long v33, v31, v2

    xor-long v33, v33, v11

    or-long v33, v29, v33

    mul-long v13, v13, v33

    add-long/2addr v13, v7

    const/16 v6, 0xa4

    int-to-long v6, v6

    or-long v8, v29, v24

    mul-long/2addr v8, v6

    add-long/2addr v8, v13

    xor-long v13, v29, v11

    xor-long v33, v2, v11

    or-long v13, v13, v33

    xor-long/2addr v13, v11

    or-long v33, v33, v24

    xor-long v33, v33, v11

    or-long v13, v13, v33

    or-long v29, v31, v29

    or-long v2, v29, v2

    xor-long/2addr v2, v11

    or-long/2addr v2, v13

    mul-long/2addr v6, v2

    add-long/2addr v6, v8

    const v2, -0x5ee38fc5

    int-to-long v2, v2

    add-long/2addr v6, v2

    shr-long v2, v6, v16

    long-to-int v2, v2

    const v3, 0x4b6b2e99    # 1.5412889E7f

    or-int/2addr v3, v5

    not-int v3, v3

    const v8, 0xa3f2711

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x148

    const v9, -0x6a8a7d76

    add-int/2addr v3, v9

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v8, v3

    const v3, -0x4b6b2e9a

    or-int/2addr v3, v0

    not-int v3, v3

    const v9, 0xa2b2611    # 8.24051E-33f

    or-int/2addr v3, v9

    const v9, 0x4b7f2f99    # 1.6723865E7f

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    long-to-int v3, v6

    const v6, -0x2016d777

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x48144

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2c8

    const v8, -0x185a1353

    add-int/2addr v7, v8

    const v8, -0x48145

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x20125633

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2c8

    add-int/2addr v8, v7

    const v7, 0x35937e33

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2c8

    add-int/2addr v6, v8

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_2a

    move-object/from16 v40, v4

    move-wide/from16 v26, v11

    move-object v1, v15

    goto/16 :goto_1d

    :cond_29
    const/4 v1, 0x0

    const/4 v10, 0x3

    :cond_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x136

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x17

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    const v6, 0xf7da

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v6, v7, 0x16c

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x7462

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const v7, 0xa673

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    sub-int/2addr v7, v8

    new-array v8, v9, [Ljava/lang/Object;

    const-string v9, "\u1bdd\ubdb5\u5725\ue89f\u820b\u5be0\ufd74"

    invoke-static {v9, v7, v8}, Lcom/geocomply/internal/getExternalFilesDirs$values;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x177

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v29, -0x1

    cmp-long v13, v13, v29

    rsub-int v13, v13, 0x7c43

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v1}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    filled-new-array {v3, v6, v7, v1}, [Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int v1, v1, 0x180

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x11

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v8}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x190

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2dbb

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x197

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v1}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x19d

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x1aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xe

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const v14, 0xe7d0

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v3, v1, v7, v8}, [Ljava/lang/String;

    move-result-object v34

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x1b7

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v7, 0xfebd

    sub-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v8}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xb93

    new-array v3, v7, [Ljava/lang/Object;

    const-string v7, "\u1bdb\u105f\u0ce5"

    invoke-static {v7, v2, v3}, Lcom/geocomply/internal/getExternalFilesDirs$values;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x1cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x1e4

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v3, v8, 0x18

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v13}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1fe

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v3, v13, v18

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v13, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v14}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v8, v20

    const/4 v3, 0x0

    const/4 v14, 0x3

    move-wide/from16 v26, v11

    const/4 v13, 0x4

    move-object v11, v2

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v35

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x21a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0xb

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x264d

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x225

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x8

    const v8, 0xb036

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x22d

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v10, 0xdd87

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x233

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x569b

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x239

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xa349

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x198

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x177

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7c42

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x249

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0xd

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v7, v8, 0x6510

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    const v6, 0x9e87

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "\u1b99"

    invoke-static {v8, v6, v7}, Lcom/geocomply/internal/getExternalFilesDirs$values;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x257

    const/16 v6, 0x30

    invoke-static {v4, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4cf3

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "\u1b98"

    invoke-static {v8, v6, v7}, Lcom/geocomply/internal/getExternalFilesDirs$values;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v39

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x261

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x10

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v2, v6, 0xbc3

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "\u1bdb\u105f\u0ce5"

    invoke-static {v7, v2, v6}, Lcom/geocomply/internal/getExternalFilesDirs$values;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x190

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2dbb

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x270

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x7

    const/16 v7, 0x30

    invoke-static {v4, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x7a91

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x19e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x1a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xe7d0

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x278

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x28c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x29f

    const/16 v8, 0x30

    invoke-static {v4, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v11}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x2be

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v11, v11, v18

    add-int/lit16 v11, v11, 0x1d56

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v1}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x2ef

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7d36

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v3}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    move-object v1, v15

    move-object/from16 v12, v20

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x310

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    const v6, 0xa674

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    const-string v8, "\u1bdd\ubdb5\u5725\ue89f\u820b\u5be0\ufd74"

    invoke-static {v8, v7, v6}, Lcom/geocomply/internal/getExternalFilesDirs$values;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x31c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1e

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v7, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x33a

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x7584

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x346

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xfc83

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x359

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x5

    add-int/2addr v7, v8

    const v8, 0xbb77

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v8, v11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v44

    const/16 v3, 0x30

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x35f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x5282

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x371

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v46

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x381

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xf461

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x395

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x13

    const v7, 0x906c

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x3a8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3be

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x3d3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x18

    const v7, 0xdec2

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v6, v20

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3eb

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v52

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x407

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x629c

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v53

    const v3, -0xfffbde

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v9

    const/4 v11, -0x1

    add-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v12, v13

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v9

    rsub-int v2, v2, 0x442

    invoke-static {v4, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x548e

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v13

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x45c

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v4, v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v13

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v56

    filled-new-array/range {v33 .. v56}, [[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    move v6, v13

    move v7, v6

    :goto_17
    const/16 v9, 0x18

    if-ge v6, v9, :cond_2f

    aget-object v9, v2, v6

    aget-object v10, v9, v13

    :try_start_d
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, -0x4a3636d

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2b

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x3e26

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v34, v13, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x343c

    int-to-char v13, v13

    sget v15, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    and-int/2addr v15, v14

    int-to-byte v15, v15

    int-to-byte v11, v15

    int-to-byte v14, v11

    move-object/from16 v30, v2

    move-object/from16 v40, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v15, v11, v14, v4}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x4fffaad7    # 8.5787725E9f

    const/16 v37, 0x0

    move/from16 v33, v12

    move/from16 v35, v13

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_18

    :cond_2b
    move-object/from16 v30, v2

    move-object/from16 v40, v4

    :goto_18
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    array-length v4, v9

    const/4 v11, 0x1

    invoke-static {v9, v11, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2e

    array-length v9, v9

    if-eq v9, v11, :cond_2d

    array-length v9, v4

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v9, :cond_2e

    aget-object v11, v4, v13

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_1a

    :cond_2c
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_2d
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v6, 0xa

    xor-int v8, v0, v4

    .line 3
    invoke-static {v10}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x6bbe

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const-string v11, "\u1b92"

    invoke-static {v11, v9, v12}, Lcom/geocomply/internal/getExternalFilesDirs$values;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v4, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v30

    move-object/from16 v4, v40

    const/4 v13, 0x0

    const/4 v14, 0x3

    goto/16 :goto_17

    :cond_2f
    move-object/from16 v40, v4

    const/4 v4, 0x2

    if-le v7, v4, :cond_30

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v2, 0x0

    aput-object v7, v6, v2

    new-array v9, v4, [I

    aput-object v9, v6, v4

    new-array v10, v4, [I

    const/4 v4, 0x4

    aput-object v10, v6, v4

    check-cast v7, [I

    aput v0, v7, v2

    check-cast v9, [I

    aput v8, v9, v2

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v6, v3

    const v3, -0x10004165

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x6cf1fc93

    add-int/2addr v3, v4

    const v4, 0x37ca69b

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x1264c780

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v10, [I

    const/4 v2, 0x0

    aput v3, v10, v2

    :goto_1b
    const/4 v3, 0x1

    goto :goto_1c

    :cond_30
    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v6, v2

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v8, v3, [I

    const/4 v3, 0x4

    aput-object v8, v6, v3

    check-cast v4, [I

    aput v0, v4, v2

    check-cast v7, [I

    aput v0, v7, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const/4 v4, 0x3

    aput-object v3, v6, v4

    const v3, 0x2b0714e6

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x3f9c1d67

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3d7

    const v7, -0x588a31ac

    add-int/2addr v3, v7

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x2b041466

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3d7

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v8, [I

    const/4 v2, 0x0

    aput v3, v8, v2

    goto :goto_1b

    :goto_1c
    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v2

    if-eq v4, v0, :cond_31

    const/4 v7, 0x5

    new-array v1, v7, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v1, v2

    new-array v8, v3, [I

    aput-object v8, v1, v3

    new-array v3, v3, [I

    const/4 v9, 0x4

    aput-object v3, v1, v9

    const/4 v9, 0x2

    aget-object v6, v6, v9

    check-cast v6, Ljava/util/List;

    check-cast v7, [I

    aput v0, v7, v2

    check-cast v8, [I

    aput v4, v8, v2

    aput-object v6, v1, v9

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x2406bcb4

    or-int v4, v5, v2

    not-int v4, v4

    const v6, 0x389bc533

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x412

    const v6, -0x64b09862

    add-int/2addr v4, v6

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v2, v4

    const v4, -0x389bc534

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x18994100

    or-int/2addr v0, v4

    const v4, -0x4043881

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x10

    add-int v0, v0, p3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_31
    :goto_1d
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x1b7

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v4, v6, 0x40

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0xfebc

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    :try_start_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x4a3636d

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x3e28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v8

    add-int/lit8 v34, v6, 0x26

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x343c

    int-to-char v6, v6

    sget v7, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x4fffaad7    # 8.5787725E9f

    const/16 v37, 0x0

    move/from16 v33, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v3, :cond_33

    sget v3, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    move-object/from16 v4, v40

    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_33
    const/4 v4, 0x2

    :try_start_f
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const v3, 0x5b2c103f

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    move-object/from16 v4, v40

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v8, v3, 0x40f2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit8 v9, v3, 0x25

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v10, v3

    sget v3, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v7, 0x3

    and-int/2addr v3, v7

    int-to-byte v3, v3

    int-to-byte v7, v3

    int-to-byte v11, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v13}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x1070d985

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1e

    :cond_34
    move-object/from16 v4, v40

    :goto_1e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v3, -0x2217d6a5

    int-to-long v8, v3

    const/16 v3, -0x1f5

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, 0x1f7

    int-to-long v12, v3

    mul-long/2addr v12, v6

    add-long/2addr v12, v10

    const/16 v3, -0x1f6

    int-to-long v10, v3

    xor-long v14, v6, v26

    or-long v33, v14, v24

    xor-long v33, v33, v26

    or-long/2addr v6, v8

    xor-long v6, v6, v26

    or-long v6, v33, v6

    mul-long/2addr v6, v10

    add-long/2addr v6, v12

    or-long v12, v14, v31

    or-long/2addr v12, v8

    xor-long v12, v12, v26

    mul-long/2addr v10, v12

    add-long/2addr v10, v6

    const/16 v3, 0x1f6

    int-to-long v6, v3

    xor-long v8, v8, v26

    or-long v8, v8, v24

    xor-long v8, v8, v26

    or-long/2addr v8, v14

    mul-long/2addr v6, v8

    add-long/2addr v6, v10

    const v3, -0x9031088

    int-to-long v8, v3

    add-long/2addr v6, v8

    shr-long v8, v6, v16

    long-to-int v3, v8

    const v8, -0x28c26577

    or-int v9, v5, v8

    not-int v9, v9

    const v10, 0x824456

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa0

    const v10, 0x209475ca

    add-int/2addr v9, v10

    const v10, -0x7e6cbb22

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xa0

    add-int/2addr v8, v9

    and-int/2addr v3, v8

    long-to-int v6, v6

    const v7, -0xa880081

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, -0x6032562b

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    const v8, -0x39b20681

    add-int/2addr v7, v8

    const v8, -0x61375e7b

    or-int/2addr v8, v0

    not-int v8, v8

    const v9, 0x1050850

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v8, v7

    const v7, 0x61375e7a

    or-int/2addr v7, v0

    not-int v7, v7

    const v9, -0xb8d08d1

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v7, v8

    and-int/2addr v6, v7

    or-int v13, v3, v6

    :goto_1f
    const v3, 0x766a72c5

    if-eq v13, v3, :cond_35

    const v3, -0x5a45b1ca

    if-ne v13, v3, :cond_36

    :cond_35
    move-object/from16 v40, v4

    const/4 v2, 0x0

    const/4 v7, -0x1

    goto/16 :goto_23

    :cond_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x47d

    const/4 v2, 0x0

    const/16 v6, 0x30

    invoke-static {v4, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    const v8, 0xb113

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v6, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x48b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x4a4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    const v7, 0xc067

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x4b5

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x4c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, -0x1

    rsub-int/lit8 v13, v7, -0x1

    int-to-char v7, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0x4d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x25

    const v7, 0xae5d

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x4fa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0xb

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x506

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x513

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x16

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x529

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0xa31

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0x549

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x555

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x560

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0xc

    const v7, 0xd79c

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x56c

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x9fbe

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0x579

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v8

    const/4 v8, -0x1

    rsub-int/lit8 v13, v7, -0x1

    int-to-char v7, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x584

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0xd

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v7, -0x1

    rsub-int/lit8 v13, v8, -0x1

    int-to-char v8, v13

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x592

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x4c87

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x59e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit16 v6, v6, 0x5b6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    filled-new-array/range {v33 .. v51}, [Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    :goto_20
    const/16 v6, 0x13

    if-ge v13, v6, :cond_3c

    aget-object v6, v3, v13

    :try_start_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x7d3732ac

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_37

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x370b

    const/16 v10, 0x30

    invoke-static {v4, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v34, v11, 0x2f

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    sget v11, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v2}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x366bfb10

    const/16 v37, 0x0

    move/from16 v33, v9

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_37
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v2, 0x4cbe1d11    # 9.967425E7f

    int-to-long v14, v2

    const/16 v2, 0x1ef

    int-to-long v11, v2

    mul-long/2addr v11, v14

    const/16 v2, -0x1ed

    move-object v10, v3

    int-to-long v2, v2

    mul-long/2addr v2, v8

    add-long/2addr v2, v11

    const/16 v11, -0x3dc

    int-to-long v11, v11

    xor-long v33, v8, v26

    or-long v35, v14, v33

    mul-long v11, v11, v35

    add-long/2addr v11, v2

    const/16 v2, 0x1ee

    int-to-long v2, v2

    xor-long v35, v14, v26

    or-long v37, v8, v35

    or-long v37, v37, v31

    mul-long v37, v37, v2

    add-long v37, v37, v11

    or-long v11, v35, v33

    xor-long v11, v11, v26

    or-long v33, v31, v8

    xor-long v33, v33, v26

    or-long v11, v11, v33

    or-long/2addr v8, v14

    xor-long v8, v8, v26

    or-long/2addr v8, v11

    mul-long/2addr v2, v8

    add-long v2, v2, v37

    const v8, 0x17ba2b71

    int-to-long v8, v8

    add-long/2addr v2, v8

    shr-long v8, v2, v16

    long-to-int v8, v8

    const v9, -0x43b1c30e

    or-int/2addr v9, v0

    not-int v9, v9

    const v11, 0x11f8929d

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x16e

    const v11, -0x3ffbbbc0

    add-int/2addr v9, v11

    const v11, -0x42014101

    or-int/2addr v11, v0

    not-int v11, v11

    const v12, 0x10481090

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x16e

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    long-to-int v2, v2

    const v3, -0x68ad1a33

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v9, 0x3e0cbcb4

    add-int/2addr v3, v9

    const v9, 0x6ced1a37

    or-int v11, v9, v0

    not-int v11, v11

    const v12, 0x1742c48d

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v11, v3

    const v3, -0x1742c48e

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v3, v11

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    if-eqz v2, :cond_38

    move-object/from16 v40, v4

    goto/16 :goto_21

    :cond_38
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x585

    const/4 v3, 0x0

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xe

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-char v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v12}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :try_start_11
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x6e56bfe2

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_39

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x370b

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v34, v8, 0x2e

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    int-to-byte v9, v3

    int-to-byte v11, v9

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x250a765a

    const/16 v37, 0x0

    move/from16 v33, v6

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_39
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v2, 0x29ae852d

    int-to-long v11, v2

    const/16 v2, 0x33

    int-to-long v14, v2

    mul-long/2addr v14, v11

    const/16 v2, -0x31

    move-object/from16 v40, v4

    int-to-long v3, v2

    mul-long/2addr v3, v8

    add-long/2addr v3, v14

    const/16 v2, -0x32

    int-to-long v14, v2

    or-long v33, v11, v24

    mul-long v14, v14, v33

    add-long/2addr v14, v3

    const/16 v2, 0x32

    int-to-long v2, v2

    xor-long v33, v11, v26

    xor-long v8, v8, v26

    or-long v33, v33, v8

    or-long v33, v33, v24

    xor-long v33, v33, v26

    or-long v35, v8, v31

    or-long v37, v35, v11

    xor-long v37, v37, v26

    or-long v33, v33, v37

    mul-long v33, v33, v2

    add-long v33, v33, v14

    xor-long v14, v35, v26

    or-long/2addr v8, v11

    xor-long v8, v8, v26

    or-long/2addr v8, v14

    or-long v11, v31, v11

    xor-long v11, v11, v26

    or-long/2addr v8, v11

    mul-long/2addr v2, v8

    add-long v2, v2, v33

    const v4, -0x4a2f034d

    int-to-long v8, v4

    add-long/2addr v2, v8

    shr-long v8, v2, v16

    long-to-int v4, v8

    const v6, -0x2618580a

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x2f91fda2

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x76c

    const v8, 0x6f9070ce

    add-int/2addr v6, v8

    const v8, 0x2f91fda1

    or-int v9, v5, v8

    not-int v9, v9

    const v11, 0x26185809

    or-int v12, v11, v0

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x3b6

    add-int/2addr v9, v6

    or-int v6, v5, v11

    not-int v6, v6

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3b6

    add-int/2addr v6, v9

    and-int/2addr v4, v6

    long-to-int v2, v2

    const v3, -0x4aa600a1

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1ea

    const v6, -0x2b65748d

    add-int/2addr v3, v6

    const v6, -0x5ba7a0b2

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, 0x1101a011

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1ea

    add-int/2addr v6, v3

    const v3, 0x66e18a2e

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    if-eqz v2, :cond_3b

    :goto_21
    move v8, v13

    goto :goto_22

    :cond_3a
    move-object/from16 v40, v4

    :cond_3b
    add-int/lit8 v13, v13, 0x1

    move-object v3, v10

    move-object/from16 v4, v40

    goto/16 :goto_20

    :cond_3c
    move-object/from16 v40, v4

    move v8, v7

    :goto_22
    if-ltz v8, :cond_3d

    add-int/lit16 v8, v8, 0x82

    xor-int v2, v0, v8

    if-eq v2, v0, :cond_3d

    const/4 v3, 0x5

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v1, v7

    check-cast v4, [I

    aput v0, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const v2, -0x2b44eb61

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x3fd9f3e1

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xdc

    const v4, 0xd511a91

    add-int/2addr v2, v4

    const v4, 0x40800

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v0, v2

    const v2, 0x247f78a2

    add-int/2addr v0, v2

    add-int v0, v0, p3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_3d
    const/4 v2, 0x0

    :goto_23
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v3, v6, 0x5d1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit16 v6, v6, 0x5df

    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v8, 0x5

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v40 .. v40}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x5e5

    invoke-static/range {v40 .. v40}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5f3

    move-object/from16 v8, v40

    const/16 v9, 0x30

    invoke-static {v8, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v11, 0xedfa

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x607

    const/16 v10, 0x30

    invoke-static {v8, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v10, v13, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v11

    add-int/lit16 v13, v13, 0x2a5e

    int-to-char v11, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v6, v9}, [Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v8, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v6, v9, 0x613

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x15

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, 0xbc6c

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x62a

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x9

    const/16 v12, 0x30

    invoke-static {v8, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x633

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1bcb

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x151

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3c79

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x63e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1c

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4227

    int-to-char v2, v2

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v14}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v13

    check-cast v2, Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x62a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0xa

    const/16 v12, 0x30

    invoke-static {v8, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v12, 0x1

    add-int/2addr v14, v12

    int-to-char v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v13

    check-cast v10, Ljava/lang/String;

    filled-new-array {v2, v10}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v4, v6, v9, v2}, [[Ljava/lang/String;

    move-result-object v2

    move v3, v13

    const/4 v4, 0x5

    :goto_24
    if-ge v3, v4, :cond_42

    aget-object v4, v2, v3

    aget-object v6, v4, v13

    array-length v10, v4

    invoke-static {v4, v12, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v10, v4

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v10, :cond_41

    aget-object v11, v4, v13

    add-int/lit8 v12, v7, 0x1

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_3f

    :try_start_12
    new-instance v15, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x134

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v20
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    move-object/from16 p0, v2

    const/16 v23, 0x2

    rsub-int/lit8 v2, v20, 0x2

    move-object/from16 v20, v4

    const/16 v4, 0x30

    :try_start_13
    invoke-static {v8, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v28
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    const v4, 0x800a

    sub-int v4, v4, v28

    int-to-char v4, v4

    move-object/from16 v30, v6

    const/4 v14, 0x1

    :try_start_14
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9, v2, v4, v6}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_3e
    move-object v6, v8

    :goto_26
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    if-eqz v4, :cond_40

    add-int/lit16 v7, v7, 0xab

    xor-int v3, v0, v7

    goto :goto_27

    :catch_2
    :cond_3f
    move-object/from16 p0, v2

    move-object/from16 v20, v4

    :catch_3
    move-object/from16 v30, v6

    :catch_4
    :cond_40
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p0

    move v7, v12

    move-object/from16 v4, v20

    move-object/from16 v6, v30

    goto :goto_25

    :cond_41
    move-object/from16 p0, v2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_42
    move v3, v0

    :goto_27
    if-eq v3, v0, :cond_43

    const/4 v4, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v4, v4, [I

    const/4 v8, 0x4

    aput-object v4, v1, v8

    check-cast v6, [I

    aput v0, v6, v2

    check-cast v7, [I

    aput v3, v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const v2, -0x3d3c3b2b

    or-int v3, v2, v5

    not-int v3, v3

    const v6, -0x28a732ab

    or-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x14d

    const v7, -0x7440d445

    add-int/2addr v3, v7

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, v5, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x10

    add-int v0, v0, p3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v1

    :cond_43
    :try_start_15
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x65a

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3c6a

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x667

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x8

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    if-eqz v3, :cond_46

    :try_start_16
    new-instance v3, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x134

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/4 v9, 0x2

    add-int/2addr v7, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v9, 0x803b    # 4.6E-41f

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_44
    move-object v6, v8

    :goto_28
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    if-eqz v3, :cond_46

    sget v3, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_45

    xor-int/lit16 v3, v0, 0x4fb4

    goto :goto_29

    :cond_45
    xor-int/lit16 v3, v0, 0x96

    goto :goto_29

    :catch_5
    :cond_46
    move v3, v0

    goto :goto_29

    :catch_6
    xor-int/lit16 v3, v0, 0x97

    :goto_29
    if-eq v3, v0, :cond_47

    const/4 v4, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v4, v4, [I

    const/4 v8, 0x4

    aput-object v4, v1, v8

    check-cast v6, [I

    aput v0, v6, v2

    check-cast v7, [I

    aput v3, v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const v2, 0x1ff5bce3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x1700801

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    const v3, -0x1af08591

    add-int/2addr v2, v3

    const v3, 0x9f0ac63

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x16051080

    or-int/2addr v0, v3

    const v3, -0x1700801

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x10

    add-int v0, v0, p3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v1

    :cond_47
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x66f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/geocomply/internal/getExternalFilesDirs$values;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x6e56bfe2

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    rsub-int v4, v4, 0x370c

    const/4 v2, 0x0

    const/16 v6, 0x30

    invoke-static {v8, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v34, v6, 0x2f

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    int-to-byte v7, v2

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/geocomply/internal/getExternalFilesDirs$values;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v39

    const v36, 0x250a765a

    const/16 v37, 0x0

    move/from16 v33, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_48
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v1, 0x10f5ff9e

    int-to-long v6, v1

    const/16 v1, 0x1d7

    int-to-long v8, v1

    mul-long v10, v8, v6

    mul-long/2addr v8, v3

    add-long/2addr v8, v10

    const/16 v1, -0x1d6

    int-to-long v10, v1

    or-long v12, v6, v3

    mul-long/2addr v12, v10

    add-long/2addr v12, v8

    xor-long v8, v6, v26

    xor-long v14, v3, v26

    or-long/2addr v8, v14

    xor-long v8, v8, v26

    or-long v17, v14, v24

    xor-long v17, v17, v26

    or-long v8, v8, v17

    or-long v17, v31, v6

    or-long v3, v17, v3

    xor-long v3, v3, v26

    or-long/2addr v8, v3

    mul-long/2addr v10, v8

    add-long/2addr v10, v12

    const/16 v1, 0x1d6

    int-to-long v8, v1

    or-long/2addr v6, v14

    or-long v6, v6, v24

    xor-long v6, v6, v26

    or-long/2addr v3, v6

    mul-long/2addr v8, v3

    add-long/2addr v8, v10

    const v1, -0x31767dbe

    int-to-long v3, v1

    add-long/2addr v8, v3

    shr-long v3, v8, v16

    long-to-int v1, v3

    const v3, 0x53e4be37

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x1c59773

    or-int v6, v4, v3

    mul-int/lit16 v6, v6, 0x2fc

    const v7, 0x20f20b66

    add-int/2addr v6, v7

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x52202804

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v4, v6

    const v6, 0x52212944

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v3, v4

    and-int/2addr v1, v3

    long-to-int v3, v8

    const v4, -0x44137f05

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x66422b52

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x13e

    const v7, 0x345ba2af

    add-int/2addr v4, v7

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x66537f55

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v6, v4

    const v4, -0x22400052

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x66537f55

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x107

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_49

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v2, 0x0

    aput-object v6, v3, v2

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    check-cast v6, [I

    aput v0, v6, v2

    check-cast v7, [I

    aput v1, v7, v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const v0, 0xfcfffff

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, 0x4c50880

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    const v1, -0x59637cbd

    add-int/2addr v0, v1

    const v1, 0xfcfffff

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v1, v0

    const v0, -0x24bffff0

    add-int/2addr v1, v0

    add-int v1, v1, p3

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :cond_49
    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v1

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    check-cast v4, [I

    aput v0, v4, v1

    check-cast v6, [I

    aput v0, v6, v1

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const v1, -0x3c940c57

    or-int v4, v1, v0

    not-int v4, v4

    const v6, 0x18000c00

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x159

    const v6, 0x57bc9558

    add-int/2addr v4, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x3fff0fd7

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v1, v4

    const v4, -0x18000c01

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v0, v1

    add-int v0, v0, p3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :cond_4a
    throw v0
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p1, :cond_0

    sget-object v4, Lcom/geocomply/internal/getExternalFilesDirs$values;->valueOf:[C

    add-int v5, p0, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/getExternalFilesDirs$values;->e1:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p2

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_0

    :cond_0
    new-array p0, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget p2, Lcom/geocomply/internal/getExternalFilesDirs$values;->$11:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/getExternalFilesDirs$values;->$10:I

    :goto_1
    iget p2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p2, p1, :cond_1

    sget v3, Lcom/geocomply/internal/getExternalFilesDirs$values;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getExternalFilesDirs$values;->$11:I

    aget-wide v3, v1, p2

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p0, 0x3

    sget-object v1, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v1

    move v4, v2

    move v1, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move-object v5, v1

    move v1, p2

    move p2, v4

    move v4, v3

    move-object v3, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x12

    move p2, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->$10:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getExternalFilesDirs$values;->$11:I

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getExternalFilesDirs$values;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    sget v4, Lcom/geocomply/internal/getExternalFilesDirs$values;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/getExternalFilesDirs$values;->$10:I

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryCalculationWorker:J

    const-wide v8, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_1

    :cond_2
    new-array p1, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    sget v3, Lcom/geocomply/internal/getExternalFilesDirs$values;->$11:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getExternalFilesDirs$values;->$10:I

    :goto_2
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void
.end method

.method public static synthetic e1(Lcom/geocomply/internal/getExternalFilesDirs$values;)Landroid/content/Context;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x46ac866d

    const v2, 0x46ac866d

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$a:[B

    const/16 v0, 0x55

    sput v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4at
        0x33t
        0x36t
        -0x39t
        0x22t
        -0x10t
        -0x21t
    .end array-data
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getExternalFilesDirs$values;

    .line 1
    sget v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/geocomply/internal/getExternalFilesDirs$values;->values:Landroid/content/Context;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static values()V
    .locals 4

    const/16 v0, 0x69e

    .line 2
    new-array v1, v0, [C

    const-string v2, "|\u00ce\u00d0G%\u0000z\u00d1\u00cf\u00c6#Lp\u0002\u00c5\u00c3\u001a\u0095nU\u00c3\u001c\u0010\u00c4e\u0091\u00b9d\u000e\u001cc\u00db\u00b0\u00a5\u0004qY \u00ae\u00f4\u0003\u00baWT\u00a4>\u00f9\u00ffN\u00b0\u00a2p\u00f70h\u0010\u00c4\u00991\u00den\u000f\u00db\u00187\u0092d\u00dc\u00d1\u001d\u000eKz\u008b\u00d7\u00c2\u0004\u001aqO\u00ad\u00ba\u001a\u00d3w\u0008\u00a4o\u0010\u00b8M\u00c4\u00ba=\u0017gC\u00a7\u00b0\u00f0\u00ed%Zk|\u00ce\u00d0G%\u0000z\u00d1\u00cf\u00c6#Lp\u0002\u00c5\u00c3\u001a\u0095nU\u00c3\u001c\u0010\u00c4e\u0091\u00b9d\u000e\u000ec\u00c6\u00b0\u00af\u0004`|\u00ce\u00d0P%\u001cz\u00d4\u00cf\u00c6#Fp\u0002\u00c5\u00cb\u001a\u0084n_\u00c3\u0010\u0010\u0098e\u009e\u00b9T\u000e\u0011c\u00db\u00b0\u00a7\u0004jY6\u00ae\u00ef\u0003\u0096Wi\u00a4,\u00f9\u00fbN\u00a5\u00a2v\u00f7\'D\u00ee|\u00ce\u00d0F%\u0011z\u00c4\u00cf\u00c6#Op\n\u00c5\u0081\u001a\u0081nA\u00c3\u001a\u0010\u00c75\u00c3\u0099Kl\u001c3\u00c9\u0086\u00cbjU9\t\u008c\u00cfS\u00d2\'N\u008a\nY\u00d5,\u0084|\u00ce\u00d0P%\u0001z\u00c4\u00cf\u0088#Yp\t\u00c5\u0080\u001a\u00a3nu\u00c38\u0010\u00d8e\u008f\u00b9^\u000e9c\u00de\u00b0\u00b5\u0004b~\u0003\u00d2\u009d\'\u00d1x\u0019\u00cdP!\u0083r\u00cd\u00c7M\u0018Pl\u0097\u00c1\u00da\u0012UgX\u00bb\u009f\u000c\u00d2a\u001c\u00b2n\u0006\u00e0[\u00fb\u00ac%|\u0083\u00d0J%\u0002z\u00c9\u00cf\u0086#S|\u00ce\u00d0P%\u001cz\u00d4\u00cf\u009d#Np\u0000\u00c5\u0080\u001a\u0093nZ\u00c3\u001b\u0010\u0098e\u0097\u00b9^\u000e\u0010c\u00ca\u00b0\u0097\u0004NYh\u00ae\u00e9\u0003\u00acWf\u00a48\u00f9\u00a2N\u00b2\u00a2|\u00f7;D\u00e3\u0099\u00ab\u00edtB1\u0097\u00df;A\u00ce\r\u0091\u00c5$\u008c\u00c8_\u009b\u0011.\u0091\u00f1\u0082\u0085K(\n\u00fb\u0089\u008e\u0086RO\u00e5\u0001\u0088\u00db[\u0086\u00ef_\u00b2yE\u00e6\u00e8\u00aa\u00bcuO,\u008dz!\u00e4\u00d4\u00a8\u008b`>)\u00d2\u00fa\u0081\u00b444\u00eb)\u009f\u00ee2\u00a3\u00e1,\u0094!H\u00e6\u00ff\u00ab\u0092eA\u0010\u00f5\u00da\u00a8\u0084_e\u00f20\u00a6\u00cfU\u008b\u0008T\u00bf\u0015S\u0089\u0006\u0092\u00b5LO\u00c0\u00e3I\u0016\u000eI\u00df\u00fc\u00c8\u0010KC\u0006\u00f6\u00cc)\u008a]Z\u00f0\u000e#\u00dcV\u0084\u008aA|\u0093\u00d0L%Kz\u00c5\u00cf\u009c#Bp\u0001\u00c5\u00cb\u001a\u00dfn[\u00c3\u001a\u0010\u00c4e\u008d\u00a9u\u0005\u00bc\u00f0\u00fe\u00af.\u001av\u00f6\u00ff\u00a5\u00f9\u00100\u00cf\u007f|\u00ce\u00d0S%\u0017z\u00c8\u00cf\u008a#\u0004p\u000b\u00c5\u00c6\u001a\u009dnV\u00c3\u0006\u0010\u00cee\u008a\u00b9O\u000e\u0018c\u00d2\u00b0\u00b2@Y\u00ec\u0090\u0019\u00deF\u0004\u00f3L\u001f\u009b\u00fc\u00b6Pi\u008bI\'\u0096\u00d2\u0091\u008d\r8A\u00d4\u009e\u0087\u00d32\u0000\u00edH\u0099\u009d4\u0081\u00e7\u0000\u0092BN\u008f\u00f9\u00d2\u0094\u0003Gz\u00f3\u00ba\u00ae\u00ebY(\u00f4a\u00a0\u00b4S\u00e5J\u00a3\u00e6c\u0013.L\u00fb@\u00ee\u00ec8\u0019sF\u00a6\u00f3\u00e3\u001f4F\u00ba\u00ea\'\u001fc@\u00bc\u00f5\u00fe\u0019pJt\u00ff\u00b4 \u00e1T2\u00f9m*\u00a6_\u00fe|\u0097\u00d0A%\nz\u00df\u00cf\u008e#^p\u0008\u00c5\u00dc\u001a\u0085\u0008\u00c4\u00a4$Qi\u000e\u00bc\u00bb\u00e6W&\u0004{\u00b1\u00a4n\u00fc\u001a?\u0000\u00c0\u00ac\tYU\u0006\u008a\u00b3\u00c6_\u0000\u000cZ\u00b9\u0080|\u0093\u00d0L%Kz\u00d7\u00cf\u009b#Dp\t\u00c5\u00da\u001a\u0092nG\u00c3[\u0010\u00d3e\u009c\u00b9M\u000e\u0014c\u00dc\u00b0\u00a4Q,\u00fd\u00fa\u0008\u00b1Wd\u00e2j\u000e\u00a6]\u00a6|\u0086\u00d0F%\u000bz\u00c2\u00cf\u009b#Bp\u000e|\u0086\u00d0F%\u000bz\u00c2\u00cf\u009b#Bp\u000e\u00c5\u00f0\u001a\u0089n\u000b\u00c3C\u009bV7\u0096\u00c2\u00db\u009d\u0012(K\u00c4\u0092\u0097\u00de\" \u00fdY\u0089\u00db$\u0093\u00f78\u0082\u001f^\u00df\u0082..\u00f1\u00db\u00f6\u0084j1&\u00dd\u00f9\u008e\u00b4;g\u00e4/\u0090\u00fa=\u00e6\u00eeg\u009b+G\u00e2\u00f0\u00a5\u009dn|\u0084\u00d0N%\u0010z\u00cb\u00cf\u0088#_p\u0002\u00c5\u00dd|\u00a0\u00d0S%\u0015z\u0087\u00cf\u00bb#^p\u0003\u00c5\u00db\u001a\u0098n^\u00c3\u0010\u0010\u0097e\u009f\u00b9T\u000e\u000fc\u009f\u00b0\u0082\u0004kY7\u00ae\u00e8\u0003\u00a4Wn|\u00a0\u00d0M%\u0001z\u00d5\u00cf\u0086#Bp\t\u00c5\u008f\u001a\u00a2nw\u00c3>\u0010\u0097e\u009b\u00b9N\u000e\u0014c\u00d3\u00b0\u00b5\u0004#Y#\u00ae\u00e8\u0003\u00bbW+\u00a45\u00f9\u00b7N\u00e7|\u00a0\u00d0M%\u0001z\u00d5\u00cf\u0086#Bp\t\u00c5\u008f\u001a\u00a2nw\u00c3>\u0010\u0097e\u009b\u00b9N\u000e\u0014c\u00d3\u00b0\u00b5\u0004#Y#\u00ae\u00e8\u0003\u00bbW+\u00a45\u00f9\u00b7N\u00e7\u00a2L\u00f7cD\u00a3Z\u00de\u00f6\u0001\u0003\u0006\\\u0082\u00e9\u00c5\u0005\u0014VD\u00e3\u0095<\u00ddH\u000c\u00e5]\u00cc\u00b0`z\u0095?\u00ca\u00f5\u007f\u00b9\u0093t\u00c0(u\u00f1\u00a1\u0010\r\u00c6\u00f8\u008d\u00a7X\u0012V\u00fe\u009a*\u0008\u0086\u00d9s\u0090,_\u0099\u001au\u00c5\u00df\u00d9s\u0006\u0086\u0001\u00d9\u009dl\u00d1\u0080\u000e\u00d3Cf\u0090\u00b9\u00d8\u00cd\r`\u0011\u00b3\u009f\u00c6\u00c1\u001a\u0010\u00adY\u00c0\u0091\u0018s\u00b4\u00acA\u00ab\u001e,\u00ablG\u00b9\u0014\u00e3\u00a1*~}\n\u00fd\u00a7\u00e4t2\u0001t\u00dd\u00ae|\u0093\u00d0L%Kz\u00d4\u00cf\u008c#Hp\u0018\u00c5\u00dd\u001a\u0094|\u0093\u00d0L%Kz\u00c5\u00cf\u009c#Bp\u0001\u00c5\u00cb\u001a\u00dfnC\u00c3\u0007\u0010\u00d8e\u009d\u00b9N\u000e\u001ec\u00cb\u0006\u0017\u00aa\u00c6_\u0099\u0000[\u00b5&Y\u00c3\n\u00c5\u00bf\t|\u0093\u00d0L%Kz\u00c5\u00cf\u009c#Bp\u0001\u00c5\u00cb\u001a\u00dfnU\u00c3\u001c\u0010\u00d9e\u009e\u00b9^\u000e\u000fc\u00cf\u00b0\u00b3\u0004jY+\u00ae\u00f3|\u0086\u00d0F%\u000bz\u00c2\u00cf\u009b#Bp\u000e\u00c5\u0080\u001a\u0082nW\u00c3\u001e\u0010\u0098e\u009e\u00b9^\u000e\u0013c\u00da\u00b0\u00b3\u0004jY&|\u0086\u00d0F%\u000bz\u00c2\u00cf\u009b#Bp\u000e\u00c5\u00f0\u001a\u0089n\u000b\u00c3C\u0010\u0098e\u008a\u00b9_\u000e\u0016c\u00e0\u00b0\u00b9\u0004;Ys\u00ae\u00a8\u0003\u00aeWn\u00a4#\u00f9\u00eaN\u00a3\u00a2z\u00f76D\u00c8\u0099\u00a1\u00ed#Bk|\u0086\u00d0F%\u000bz\u00c2\u00cf\u009b#Bp\u000e\u00c5\u0080\u001a\u0096n\\\u00c3\u001a\u0010\u00d0e\u0095\u00b9^\u000e\"c\u00cc\u00b0\u00a5\u0004hYj\u00ae\u00e0\u0003\u00acWe\u00a4(\u00f9\u00fdN\u00b8\u00a2pa\u00d1\u00cd\u00118\\g\u0095\u00d2\u00cc>\u0015mY\u00d8\u00d7\u0007\u00d0s\u0006\u00deM\r\u0098x\u0096\u00a4Z\u0013Z~\u00c7\u00ad\u00e0\u00196D}\u00b3\u00a8\u001e\u00a6Jj\u00b9j\u0001\u00b0\u00adzX<\u0007\u00f6\u00b2\u00b3^x\rt\u00b8\u00eag\u00a3\u0013n\u00be\u001cm\u00e6\u0018\u00bf\u00c4es$\u001e\u00e7\u00cd\u0092yj$\u000b\u00d3\u0089~\u00c9*\u0012\u00d9\u001c\u0084\u00dc3\u0089\u00df@\u008a\u00119\u00c8\u00e4\u008c\u0090r?\u0013\u00ea\u0091\u0099\u00a1|\u0093\u00d0L%Kz\u00c5\u00cf\u0086#Dp\u0019\u00c5\u00c3\u001a\u009enR\u00c3\u0011\u0010\u00d2e\u008b|\u0093\u00d0L%Kz\u00c5\u00cf\u0086#Dp\u0019\u00c5\u00c6\u001a\u009cnR\u00c3\u0012\u0010\u00d2e\u00d7\u00b9Y\u000e\u0008c\u00d6\u00b0\u00ad\u0004gYk\u00ae\u00e1\u0003\u00a0We\u00a4*\u00f9\u00eaN\u00a3\u00a2c\u00f7\'D\u00fe\u0099\u00b7\u00edo\t$\u00a5\u00c9P\u0085\u000fQ\u00ba\u0002V\u00c6\u0005\u008d\u00b0\u0006o\r\u001b\u008f\u00b6\u00c7\u0080\u0017,\u00c8\u00d9\u00cf\u0086A3\u0018\u00df\u00c6\u008c\u00859O\u00e6[\u0092\u00d3?\u0098\u00ec@\u0099\rE\u00d3\u00f2\u0098\u009fBLk\u00f8\u00ee\u00a5\u00a5\u00c7\u00e2k1\u009ea\u00c1\u00a4t\u00b3.\n\u0082\u00cfw\u008e(Q\u009dEq\u00da\"\u0099\u0097NH]<\u00c0\u0091\u0092BX7\u000e\u00eb\u0094\\\u008f1O\u00e2,V\u00f1\u000b\u00b4|\u0090\u00d0F%\u0008z\u00d2\u00cf\u00c7#Cp\u001a\u00c5\u0081\u001a\u009cnR\u00c3\u001c\u0010\u00d9e\u0092\u00b9^\u000e\u0004c\u00cc\u0088\u00f1$\'\u00d1i\u008e\u00b3;\u00a6\u00d79\u0084j1\u00e0\u00ee\u00f6\u009a37\u007f\u00e4\u00b3\u0091\u00c7M9\u00fa}\u0097\u00b3D\u00c5\u00f0\u0010\u00adE\u00ec\u00fb@-\u00b5c\u00ea\u00b9_\u00ac\u00b33\u00e0`U\u00ea\u008a\u00f6\u00fe;Sz\u0080\u0083\u00f5\u00f6)5\u009ex\u00f3\u00a7 \u00c3\u0094\u001c\u00c9W|\u0093\u00d0L%Kz\u00cc\u00cf\u008c#Yp\u0003\u00c5\u00ca\u001a\u009dn\u001d\u00c3\u0014\u0010\u00d9e\u009d\u00b9I\u000e\u0012c\u00d6\u00b0\u00a5\u0004-Y4\u00ae\u00e2\u0003\u00a4W~\u00a4)|\u0093\u00d0L%Kz\u00c5\u00cf\u0086#Dp\u0019\u00c5\u0081\u001a\u0080nV\u00c3\u0018\u0010\u00c2e\u00d7\u00b9Z\u000e\u000bc\u00db\u00b0\u009e\u0004mY$\u00ae\u00ea\u0003\u00ac\u00a2Q\u000e\u008e\u00fb\u0089\u00a4\n\u0011O\u00fd\u0084\u00ae\u0081\u001b\u000f\u00c4F\u00b0\u0098\u001d\u00db\u00ce\u0011\u00bb\u0015g\u009f\u00d0\u00d6\u00bd\u0013nd\u00da\u00a4\u0087\u00f5p5\u00ddy\u0089\u00a0z\u00e1\'9|\u0093\u00d0L%Kz\u00d7\u00cf\u009b#Dp\t\u00c5\u00da\u001a\u0092nG\u00c3[\u0010\u00d5e\u008c\u00b9R\u000e\u0011c\u00db\u00b0\u00ef\u0004eY,\u00ae\u00e9\u0003\u00aeWn\u00a4?\u00f9\u00ffN\u00a3\u00a2z\u00f7;D\u00e3\u001e\u000f\u00b2\u00d0G\u00d7\u0018H\u00ad\u000cA\u00c4\u0012\u0085\u00a7Vx\u0000\u000c\u0081\u00a1\u008br^\u0007\u000c\u00db\u00cbl\u0085\u0001\r\u00d2;f\u00f6;\u00b7\u00cc|a05\u00e5\u00c6\u00a1\u009ba,$\u00c0\u00e1\u0095\u00bd|\u0093\u00d0L%Kz\u00d4\u00cf\u0090#Xp\u0019\u00c5\u00ca\u001a\u009cnl\u00c3\u0010\u0010\u00cfe\u008d\u00b9\u0015\u000e\u001fc\u00ca\u00b0\u00a8\u0004oY!\u00ae\u00a9\u0003\u00afWb\u00a4#\u00f9\u00e8N\u00b4\u00a2a\u00f7%D\u00e5\u0099\u00b0\u00eduB)(\u001d\u0084\u00c2q\u00c5._\u009b\u0002w\u00cb$\u0087\u0091NN\r:\u0093\u0097\u0099DL1\u001e\u00ed\u00d9Z\u00977\u001f\u00e4)P\u00e4\r\u00a5\u00fanW\"\u0003\u00f7\u00f0\u00b3\u00ads\u001a6\u00f6\u00f3\u00a3\u00af|\u0093\u00d0L%Kz\u00d1\u00cf\u008c#Ep\t\u00c5\u00c0\u001a\u0083nl\u00c3\u0011\u0010\u00dbe\u0092\u00b9V\u000eSc\u00dd\u00b0\u00b4\u0004jY)\u00ae\u00e3\u0003\u00e7Wm\u00a4$\u00f9\u00e1N\u00b6\u00a2v\u00f7\'D\u00e7\u0099\u00ab\u00edrB3\u0097\u00eb\u00cd\u00daaS\u0094\u0014\u00cb\u00c5~\u00d2\u0092N\u00c1\u001ct\u00d6\u00ab\u0090\u00dfxr\u0011\u00a1\u00ca\u00d4\u009d\u0008J|\u00ce\u00d0G%\u0000z\u00d1\u00cf\u00c6#Xp\u0002\u00c5\u00cc\u001a\u009anV\u00c3\u0001\u0010\u0098e\u009b\u00b9Z\u000e\u000ec\u00da\u00b0\u00a3\u0004bY+\u00ae\u00e3\u0003\u0096Wl\u00a4(\u00f9\u00e1N\u00a8\u00a2w\u00bc\u00a9\u0010 \u00e5g\u00ba\u00b6\u000f\u00a1\u00e3?\u00b0e\u0005\u00ab\u00da\u00fd\u00ae1\u0003f\u00d0\u00ff\u00a5\u00f9y9\u00cet\u00a3\u00a1p\u00c2|\u00ce\u00d0G%\u0000z\u00d1\u00cf\u00c6#Xp\u0002\u00c5\u00cc\u001a\u009anV\u00c3\u0001\u0010\u0098e\u0088\u00b9^\u000e\u0010c\u00ca\u00b0\u00a5|\u00ce\u00d0P%\u001cz\u00d4\u00cf\u00c6#Zp\u0008\u00c5\u00c2\u001a\u0084nl\u00c3\u0001\u0010\u00c5e\u0098\u00b9X\u000e\u0018\u00d2\u0093~\r\u008bA\u00d4\u0089a\u00c0\u008d\u0013\u00de]k\u00dd\u00b4\u00c0\u00c0\u0007mJ\u00be\u00c5\u00cb\u00c8\u0017\u000f\u00a0B\u00cd\u0081\u001e\u00c3\u00aa3\u00f7y\u0000\u00b6\u00ad\u00f8\u00f99\nsW\u008d\u00e0\u00e8\u000c+Yj\u00ea\u00bf7\u00e3C\u0019\u00ecq9\u00a7J\u0091\u0097\u00cb#VLI\u0099\u009b|\u00ce\u00d0G%\u0000z\u00d1\u00cf\u00c6#Ip\u001e\u00c5\u00db\u001a\u00aenT\u00c3\u0005\u0010\u00c4|\u00ce\u00d0G%\u0000z\u00d1\u00cf\u00c6#Ip\u001e\u00c5\u00db\u001a\u00aenG\u00c3\u001c\u0010\u00dae\u009c|\u00ce\u00d0G%\u0000z\u00d1\u00cf\u00c6#Xp\u0002\u00c5\u00cc\u001a\u009anV\u00c3\u0001\u0010\u0098e\u009b\u00b9H\u000e\tc\u00d9\u00b0\u00ae\u0004oY!\u00ae\u00e2\u0003\u00bbWov\u00fe\u00da`/,p\u00e4\u00c5\u00ad)~z0\u00cf\u00b0\u0010\u00addj\u00c9\'\u001a\u00a8o\u00a5\u00b3b\u0004/i\u00ed\u00ba\u0082\u000eGS\u0013\u00a4\u00d8\t\u0095]_\u00ae\u0018\u00f3\u00cdD\u00be\u00a8I\u00fd\u000bN\u00ce\u0093\u00c7\u00e7XH\u0002|\u00ce\u00d0G%\u0000z\u00d1\u00cf\u00c6#Ip\u001e\u00c5\u00db\u001a\u0090nP\u00c3\u0016\u0010\u00d2|\u00ce\u00d0G%\u0000z\u00d1\u00cf\u00c6#Ip\u001e\u00c5\u00db\u001a\u0096nJ\u00c3\u0007\u0010\u00d8\u00abR\u0007\u00db\u00f2\u009c\u00adM\u0018Z\u00f4\u00d5\u00a7\u0082\u0012G\u00cd\u0000\u00b9\u00ca\u0014\u008e\u00c7E\u00e3pO\u00f9\u00ba\u00be\u00e5oPx\u00bc\u00f7\u00ef\u00a0Ze\u0085 \u00f1\u00ff\\\u00a2\u008fl|\u00ce\u00d0G%\u0000z\u00d1\u00cf\u00c6#Ip\u001e\u00c5\u00db\u001a\u0087n^\u00c3\u0006\u0010\u00d0|\u00ce\u00d0G%\u0000z\u00d1\u00cf\u00c6#Ip\u001e\u00c5\u00db\u001a\u0081nT\u00c3\u0014\u0010\u00dee\u0089\u00b9X0I\u009c\u00c0i\u00876V\u0083Ao\u00ce<\u0099\u0089\\V)\"\u00dd\u008f\u009f\\U|\u00ce\u00d0G%\u0004z\u00d3\u00cf\u0088#\u0004p\t\u00c5\u00c0\u001a\u0086n]\u00c3\u0019\u0010\u00d8e\u0098\u00b9_\u000e\u000ec\u0090\u00b0\u00ef\u0004{Y\'\u00ae\u00a8\u0003\u00abWx\u00a49\u00f9\u00e4|\u00ce\u00d0N%\u000bz\u00d3\u00cf\u00c6#\\p\u0004\u00c5\u00c1\u001a\u0095n\\\u00c3\u0002\u0010\u00c4e\u00d6\u00b9y\u000e\u000ec\u00cb\u00b0\u0092\u0004kY$\u00ae\u00f5\u0003\u00acWo\u00a4\u000b\u00f9\u00e0N\u00bd\u00a2w\u00f70D\u00e5|\u00ce\u00d0S%\u0017z\u00c8\u00cf\u008a#\u0004p\u0004\u00c5\u00c0\u001a\u0081n\\\u00c3\u0007\u0010\u00c3e\u008a|\u00d1\u00d0E%\u0003z\u0087\u00cf\u00d3|\u00ce\u00d0S%\u0017z\u00c8\u00cf\u008a#\u0004p\u001e\u00c5\u00ca\u001a\u009dnU\u00c3Z\u0010\u00dae\u0098\u00b9K\u000e\u000e\u0091}=\u00aa\u00c8\u00ff\u00970\"~\u00ce\u00bf\u009d\u00f5(z\u00f7m\u0083\u00a7.\u00e2\u00fd(\u0088dT\u00a9\u00e3\u00f5\u008e,]\u0014\u00e9\u008b\u00b4\u00d1V\u00d2\u00fa\u0015\u000fXP\u00bf\u00e5\u00fa\t1Za\u00ef\u00af0\u00ccD\u001f\u00e9^:\u00c6O\u00d5\u0093\u000b\u00c0\u00a5l-\u0099z\u00c6\u00afs\u00ad\u009f-\u00cccy\u00a0\u00a6\u00f3\u00d29\u007fA\u00ac\u00bf\u00d9\u00fd\u00054\u00b2s\u00df\u00b7\u000c\u00d9\u00b8F\u00e5V\u0012\u0081\u00bf\u00ce|\u0083\u00d0O%\u0010z\u00c2\u00cf\u009a#_p\u000c\u00c5\u00cc\u001a\u009an@g\u0005\u00cb\u008d>\u00daa\u000f\u00d4\r8\u008dk\u00c9\u00de\u0011\u0001Tu\u008c\u00d8\u00cd>\u00e9\u0092`g#8\u00f4\u008d\u00afa#2.\u0087\u00e7X\u00a1,z\u0081>R\u00ff\'\u00bf\u00fbxL)!\u00b7\u00f2\u00c8F@\u001b\u0012\u00ec\u008fA\u008f\u0015\\\u00e6\u001a\u00bb\u00db\u000c\u00d8\u00e0L\u00b5\u001f\u0006\u00dc@\u00a4\u00ec9\u0019}F\u00a2\u00f3\u00e0\u001fnLd\u00f9\u00b5&\u00eeR0\u00ffq,\u00bbY\u00fc|\u00a6\u00d0L%\tz\u00c3\u00cf\u008f#Bp\u001e\u00c5\u00c7|\u00ce\u00d0G%\u0004z\u00d3\u00cf\u0088#\u0004p\u0000\u00c5\u00c6\u001a\u0082nP\u00c3Z\u0010\u00c7e\u008b\u00b9T\u000e\u001bc\u00d6\u00b0\u00ad\u0004fY6\u00ae\u00a8\u0003\u00aaW~\u00a4?\u00f9\u00a0N\u00e1\u00a2<\u00f76D\u00f8\u0099\u00b4\u00ed5B0\u0097\u00f6\u00e4\u00c29\u0091\u008dJ\u00e2\u00117\u00c0\u0084\u0099\u00d8Y-A\u0082\u00dc\u00d7\u0096+Xx\u0002\u00cd\u00d0\"\u0096vX"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/geocomply/internal/getExternalFilesDirs$values;->valueOf:[C

    const-wide v0, 0x1cd4eb46a31cd023L    # 8.660926266247713E-170

    sput-wide v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->e1:J

    return-void
.end method

.method public static synthetic values$20a57e30(Lcom/geocomply/internal/getExternalFilesDirs$values;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    iget-object p0, p0, Lcom/geocomply/internal/getExternalFilesDirs$values;->BuildConfig:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    return-object p0
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)Lcom/geocomply/internal/getExternalFilesDirs$values;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/geocomply/internal/getExternalFilesDirs$values;->values:Landroid/content/Context;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/getExternalFilesDirs$values;->values:Landroid/content/Context;

    const/4 p0, 0x0

    throw p0
.end method

.method public final values$44f3d8f2(Ljava/lang/Object;)Lcom/geocomply/internal/getExternalFilesDirs$values;
    .locals 1

    sget v0, Lcom/geocomply/internal/getExternalFilesDirs$values;->BoundaryPreloadWorker:I

    iput-object p1, p0, Lcom/geocomply/internal/getExternalFilesDirs$values;->BuildConfig:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/geocomply/internal/getExternalFilesDirs$values;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
