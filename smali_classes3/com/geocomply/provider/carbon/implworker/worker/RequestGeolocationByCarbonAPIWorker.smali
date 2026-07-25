.class public Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:[C = null

.field private static BoundaryPreloadWorker:J = 0x0L

.field private static e1:Ljava/lang/String; = null

.field private static getCode:I = 0x0

.field private static getMessage:I = 0x1

.field private static synthetic valueOf:Z


# instance fields
.field public BoundaryCalculationWorker:Lcom/geocomply/internal/getWallpaper;

.field private BuildConfig:Ljava/lang/Object;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BoundaryCalculationWorker()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    sget v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->valueOf:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/geocomply/workmanager/Worker;-><init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V

    return-void
.end method

.method private BoundaryCalculationWorker(Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    new-array v2, v1, [Lcom/geocomply/workmanager/datatypes/Data;

    .line 2
    new-instance v3, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v3}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    .line 3
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v8, v8

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x40f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x4b

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x1150a4f6

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v11

    rsub-int v12, v9, 0x3251

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v13, v9, 0x33

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3787

    int-to-char v14, v9

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v8, v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->values:Ljava/lang/String;

    const v9, 0xa1df

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x45b

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v11, 0x4

    rsub-int/lit8 v14, v14, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v11}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    sget-object v9, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->e1:Ljava/lang/String;

    const/4 v11, 0x2

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v9, v13, v1

    aput-object v8, v13, v7

    const v8, 0x742879ee

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-class v9, [B

    if-nez v8, :cond_1

    :try_start_3
    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x33b6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v20, v14, 0x38

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x7c71

    int-to-char v14, v14

    const-string v24, "e1"

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x3f74b056

    const/16 v23, 0x0

    move/from16 v19, v8

    move/from16 v21, v14

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    iget-object v13, v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BuildConfig:Ljava/lang/Object;

    :try_start_4
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    const v19, -0x7e79f67b

    invoke-static/range {v19 .. v19}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x31f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v22, v19, 0x2f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v19, 0xdc11

    sub-int v6, v19, v6

    int-to-char v6, v6

    const-string v26, "BuildConfig"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x35253fc1

    const/16 v25, 0x0

    move/from16 v21, v12

    move/from16 v23, v6

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_2
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    aput-object v6, v12, v7

    const v6, -0x72c283c

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x34f0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v15

    add-int/lit8 v22, v13, 0x3e

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    int-to-char v13, v14

    const-string v26, "BoundaryCalculationWorker"

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v14}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x4c70e180    # 6.314547E7f

    const/16 v25, 0x0

    move/from16 v21, v6

    move/from16 v23, v13

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x45f

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v18, 0x4

    rsub-int/lit8 v14, v14, 0x4

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v12, 0xd8e6

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x463

    const/16 v13, 0x30

    invoke-static {v5, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v13, 0x3

    rsub-int/lit8 v14, v14, 0x3

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v6, v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/getWallpaper;

    const/4 v8, 0x4

    :try_start_5
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v13

    aput-object v2, v8, v11

    aput-object v3, v8, v1

    aput-object v0, v8, v7

    const v0, 0x4a253498    # 2706726.0f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x2e80

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v29, v12, 0x5a

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    const-class v13, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;

    const-class v14, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    const-class v15, [Lcom/geocomply/workmanager/datatypes/Data;

    const-class v7, Ljava/util/concurrent/CountDownLatch;

    filled-new-array {v13, v14, v15, v7}, [Ljava/lang/Class;

    move-result-object v34

    const v31, -0x179fd24

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v30, v12

    invoke-static/range {v28 .. v34}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v1

    const/4 v0, 0x0

    aput-object v9, v7, v0

    const v0, -0x6a809e35

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v8

    add-int/lit16 v0, v0, 0x2d01

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const/16 v9, 0x30

    rsub-int/lit8 v29, v8, 0x30

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0xb036

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const-string v33, "values"

    const-class v9, Lorg/json/JSONObject;

    const-class v12, Ljava/util/Observer;

    filled-new-array {v9, v12}, [Ljava/lang/Class;

    move-result-object v34

    const v31, 0x21dc578f

    const/16 v32, 0x0

    move/from16 v28, v0

    move/from16 v30, v8

    invoke-static/range {v28 .. v34}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v6, 0x1e

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 12
    :cond_6
    sget v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getCode:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v0, v4, 0x2efe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x467

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x53

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    :try_start_6
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v4, v7, v0

    const v4, 0x1ba5c654

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x324f

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v29, v6, 0x32

    const/16 v6, 0x30

    invoke-static {v5, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v0, v8, 0x3786

    int-to-char v0, v0

    const-string v33, "e1"

    const-class v6, [Ljava/lang/Object;

    filled-new-array {v10, v6}, [Ljava/lang/Class;

    move-result-object v34

    const v31, -0x50f90ff0

    const/16 v32, 0x0

    move/from16 v28, v4

    move/from16 v30, v0

    invoke-static/range {v28 .. v34}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v5, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0xfc

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x11

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/geocomply/client/Error;->SERVER_COMMUNICATION:Lcom/geocomply/client/Error;

    invoke-virtual {v4}, Lcom/geocomply/client/Error;->getCode()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putInt(Ljava/lang/String;I)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x202

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v1}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geocomply/internal/isBeaconUpdating;->BoundaryPreloadWorker:Lcom/geocomply/internal/isBeaconUpdating;

    .line 16
    iget v1, v1, Lcom/geocomply/internal/isBeaconUpdating;->getUserPhoneNumber:I

    .line 17
    invoke-virtual {v3, v0, v1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putInt(Ljava/lang/String;I)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    .line 18
    invoke-virtual {v3}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    aput-object v0, v2, v5

    .line 19
    :goto_1
    aget-object v0, v2, v5

    sget v1, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getCode:I

    return-object v0

    .line 20
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method public static BoundaryCalculationWorker()V
    .locals 4

    const/16 v0, 0x4ce

    .line 21
    new-array v1, v0, [C

    const-string v2, "z\u000b\u00f8\u00a2\u007fL\u00f2\u000bp\u00ab\u00f7Qj5\u00e8\u00a0o^\u00e2\u001f`\u00af\u00e7EZ\u0015\u001c\u00c0\u009e\\\u0019\u00b5\u0094\u00e6\u0016[\u0091\u00b6\u000c\u00e4\u008ex\t\u00af\u0084\u00fe\u0006P\u0081\u00a4<\u00f5\u00be\\9\u00bc\u00b4\u00fe6M\u00b1\u00a7,\u00d6\u00aeZ)\u008d\u00a4\u00f4&R\u00a1\u00ad\\\u00f5\u00deOY\u008d\u00d4\u00cbVo\u00d1\u009aL\u00f7\u00ceUI\u0099\u00c4\u00fcFV?\u0083\u00bd\u001f:\u00f6\u00b7\u00a55\u0018\u00b2\u00f5/\u00a7\u00ad;*\u00ec\u00a7\u00bd%\u0013\u00a2\u00e7\u001f\u00b6\u009d\u001f\u001a\u00ff\u0097\u00bd\u0015\u000e\u0092\u00e4\u000f\u0095\u008d\u0019\n\u00ce\u0087\u00b7\u0005\u0011\u0082\u00ee\u007f\u00b6\u00fd\u000cz\u00ce\u00f7\u0088u,\u00f2\u00d9o\u00b4\u00ed\u0016j\u00da\u00e7\u00bfe\u0015\u00e2\u0090_\u00b9\u00dd\tZ\u00e4\u00d7\u00b3U\u001b\u00d2\u00d9mE\u00ef\u00ech\u0002\u00e5Eg\u00e5\u00e0\u001f}{\u00ff\u00f3x\u0013\u00f5Iw\u00d7\u00f0\u001bMC\u00cf\u00fdH\u001d\u00cf\u00a2M>\u00ca\u00d7G\u0084\u00c59B\u00d4\u00df\u0086]\u001a\u00da\u00cdW\u009c\u00d52R\u00c6\u00ef\u0097m>\u00ea\u00deg\u009c\u00e5/b\u00c5\u00ff\u00b4}8\u00fa\u00efw\u0096\u00f50r\u00cf\u008f\u0097\r-\u008a\u00ef\u0007\u00a9\u0085\r\u0002\u00f8\u009f\u0095\u001d7\u009a\u00fb\u0017\u009e\u00954\u0012\u00b1\u00af\u0095-)\u00aa\u00e4\'\u009c\u00a5$\"\u00fa\u00bf\u009a=i\u00ba\u00fd7\u0091\u00b5:2\u00e0O\u0094\u00cdkJ\u00f2\u00c7\u0080E8\u00c2\u00f6_\u00cc\u00ddmZ\u00d5\u00d7\u008aU=\u00d2\u00eao\u008d\u00ed!j\u00fd\u00e7\u00c5eX\u00e2\u00f4\u007f\u0095\u00fdEz\u00bc\u00f7\u0088u@\u00f2\u00bd\u000f\u0089\u008dC\n\u00f7\u0087\u00c9\u0005_\u0082\u00fa\u001f\u0093\u009d\u001b|\u00b3\u00fe/y\u00c6\u00f4\u0095v(\u00f1\u00c5l\u0097\u00ee\u000bi\u00dc\u00e4\u008df#\u00e1\u00d7\\\u0086\u00de/Y\u00cf\u00d4\u008dV>\u00d1\u00d4L\u00a5\u00ce)I\u00fe\u00c4\u0087F!\u00c1\u00de<\u0086\u00be<9\u00fe\u00b4\u00b86\u001c\u00b1\u00e9,\u0084\u00ae&)\u00ea\u00a4\u008f&%\u00a1\u00a0\u001c\u0085\u009e7\u0019\u00ed\u0094\u0088\u0016*\u0091\u00ea\u000c\u008e\u008e3\t\u00e0\u0084\u00ce\u0006,\u0081\u00ed\u00fc\u0085~2\u00f9\u00a7t\u00b3\u00f6<q\u00f4\u00ec\u0091n3\u00e9\u00e7d\u00d2\u00e6\u000ca\u00ed\u00dc\u0087^(\u00d9\u00e2T\u0097\u00d6DQ\u00f9|\u0082\u00fe+y\u00c5\u00f4\u0082v\"\u00f1\u00d8l\u00bc\u00ee)i\u00cb\u00e4\u0090f \u00e1\u00ca\\\u00ba\u00de-Y\u00d4\u00d4\u0080V4\u00dc\u008d^\u0011\u00d9\u00f8T\u00ab\u00d6\u0016Q\u00fb\u00cc\u00a9N5\u00c9\u00e2D\u00b3\u00c6\u001dA\u00e9\u00fc\u00b8~\u0011\u00f9\u00f1t\u00b3\u00f6\u0000q\u00ea\u00ec\u009bn\u0017\u00e9\u00c0d\u00b9\u00e6\u001fa\u00e0\u009c\u00b8\u001e\u0002\u0099\u00c0\u0014\u0086\u0096\"\u0011\u00d7\u008c\u00ba\u000e\u0018\u0089\u00d4\u0004\u00b1\u0086\u001b\u0001\u009e\u00bc\u00bb>\t\u00b9\u00d34\u00b6\u00b6\u00141\u00d4\u00ac\u00b0.\r\u00a9\u00de$\u00f0\u00a6\u0012!\u00d3\\\u00bb\u00de\u000cY\u0099\u00d4\u008dV\u0002\u00d1\u00caL\u00af\u00ce\rI\u00d9\u00c4\u00ecF2\u00c1\u00d3|\u00b9\u00fe\u0016y\u00dc\u00f4\u00a9vz\u00f1\u00c7l\u00e9\u00eexi\u00d2\u00e4\u00a1fq\u00e1\u00c7\u001c\u00b5\u009ey\u0019\u009f\u0094\u00e6\u0016^\u0091\u00c2\u000c\u00b7\u008eu\t\u00dd\u0084\u00fe\u00069\u0081\u00d5<\u00f3\u00bee\u00ceeL\u00cc\u00cb\"Fe\u00c4\u00c5C?\u00de[\\\u00db\u00db+Vg\u00d4\u00c4S6\u00eeal\u00f6\u00eb7ff\u00e4\u00cf|\u00b3\u00fe/y\u00c6\u00f4\u0095v(\u00f1\u00c5l\u0097\u00ee\u000bi\u00dc\u00e4\u008df#\u00e1\u00d7\\\u0086\u00de/Y\u00cf\u00d4\u008dV>\u00d1\u00d4L\u00a5\u00ce)I\u00fe\u00c4\u0087F!\u00c1\u00de<\u0086\u00be<9\u00fe\u00b4\u00b86\u001c\u00b1\u00e9,\u0084\u00ae&)\u00ea\u00a4\u008f&%\u00a1\u00a0\u001c\u008e\u009e7\u0019\u00f1\u0094\u008e\u00166\u0091\u00ec\u000c\u00cf\u008e(\t\u00f0\u0084\u008c\u00067\u0081\u00ed\u00fc\u0092~z\u00f9\u00ect\u0095\u00f6$q\u00a6\u00ec\u009dn3\u00e9\u00fdd\u00d2\u00e6:a\u00f0\u00dc\u009c^-\u00d9\u00ffT\u0087|\u00b3\u00fe/y\u00c6\u00f4\u0095v(\u00f1\u00c5l\u0097\u00ee\u000bi\u00dc\u00e4\u008df#\u00e1\u00d7\\\u0086\u00de/Y\u00cf\u00d4\u008dV>\u00d1\u00d4L\u00a5\u00ce)I\u00fe\u00c4\u0087F!\u00c1\u00de<\u0086\u00be<9\u00fe\u00b4\u00b86\u001c\u00b1\u00e9,\u0084\u00ae&)\u00ea\u00a4\u008f&%\u00a1\u00a0\u001c\u009f\u009e3\u0019\u00f2\u0094\u0099\u0016<\u0091\u00f1\u000c\u009b\u008ex\t\u00e6\u0084\u008f\u0006)\u0081\u00e6\u00fc\u009e~4\u00f9\u00a7t\u00b7\u00f68q\u00e9\u00ec\u009fn3\u00e9\u00ead\u0093\u00e6+a\u00e1\u00dc\u009a^0\u00d9\u00abT\u0083\u00d6HQ\u00fe\u00cc\u009fN\u0000\u00c9\u00fdD\u0083\u00c6AA\u00e0\u00bc\u0090>A\u00b9\u00c44\u009d\u00b6\\1\u00ae\u00ac\u00c1.\u0004|\u0082\u00fe+y\u00c5\u00f4\u0082v\"\u00f1\u00d8l\u00bc\u00ee?i\u00cc\u00e4\u0080f\u0010\u00e1\u00db\\\u0084\u00de:Y\u00de\u00d4\u0083V>\u00d1\u00c8L\u009e|\u00b3\u00fe/y\u00c6\u00f4\u0095v(\u00f1\u00c5l\u0097\u00ee\u000bi\u00dc\u00e4\u008df#\u00e1\u00d7\\\u0086\u00de/Y\u00cf\u00d4\u008dV>\u00d1\u00d4L\u00a5\u00ce)I\u00fe\u00c4\u0087F!\u00c1\u00de<\u0086\u00be<9\u00fe\u00b4\u00b86\u001c\u00b1\u00e9,\u0084\u00ae&)\u00ea\u00a4\u008f&%\u00a1\u00a0\u001c\u009d\u009e#\u0019\u00e1\u0094\u0080\u00160\u0091\u00e1\u000c\u00cf\u008e3\t\u00e0\u0084\u0097\u0006{\u0081\u00ed\u00fc\u0082~z\u00f9\u00f5t\u009f\u00f6)q\u00e7\u00ec\u0087n9\u00e9\u00edd\u00de\u00e6\u007fa\u00fa\u00dc\u0090^-\u00d9\u00eeT\u0080\u00d6\u0001Q\u00fa\u00cc\u0082NB\u00c9\u00e1D\u009f\u00c6@A\u00ac\u00bc\u0092>G\u00b9\u00f60\u00bb\u00b2w5\u0088\u00b8\u00cc:q\u00bd\u0087 \u00d3\u00a2m%\u0080\u00a8\u00d9*~\u00ad\u008a\u0010\u00d4\u0092s\u0015\u0084\u0098\u00ce\u001af\u009d\u008b\u0000\u00d7\u0082q\u0005\u008f\u0088\u00d7\nj\u008d\u00e6p\u00b3\u00f2ou\u00a0\u00f8\u00e4zI\u00fd\u00af`\u00fb\u00e2\ne\u0096\u00e8\u00e7j\t\u00ed\u008cP\u00f6\u00d2\u0005U\u0095\u00d8\u00f3ZI\u00dd\u0098@\u00e2\u00c2NE\u009a\u00c8\u00fbJ@\u00cd\u00d6\u00b0\u00af2a\u00b5\u008b8\u00fc\u00baL=\u008a\u00a0\u00ad\"A\u00a5\u0098(\u00e8\u00aaD-\u00d6\u0090\u00bf\u0012\u0011\u0095\u00c7\u0018\u00a4Zg\u00d8\u00fb_\u0012\u00d2AP\u00fc\u00d7\u0011JC\u00c8\u00dfO\u0008\u00c2Y@\u00f7\u00c7\u0003zR\u00f8\u00fb\u007f\u001b\u00f2Yp\u00ea\u00f7\u0000jq\u00e8\u00fdo*\u00e2S`\u00f5\u00e7\n\u001aR\u0098\u00e8\u001f*\u0092l\u0010\u00c8\u0097=\nP\u0088\u00f2\u000f>\u0082[\u0000\u00f1\u0087t:K\u00b8\u00e7?&\u00b2M0\u00e8\u00b7%*O\u00a8\u00ac/\u0016\u00a2_ \u00e0\u00a7<\u00daJX\u00ed\u00df2RP\u00d0\u00e0W=\u00caIH\u00a8\u00cf+BO\u00c0\u00eaG|\u00fabx\u00eb\u00ff-rB\u00f0\u009aw0\u00ea\u0003h\u00a7\u00ef<bP\u00e0\u0081g1\u009aN\u0018\u0093\u009f(\u0012\u000c\u0090\u0097\u0017;\u008aF\u0008\u009c\u008f0\u0002\\\u0080\u0096\u0007j\u00ba\t8\u00b6\u00bf\"2\\\u00b0\u009c7/\u00aaG(\u008f\u00af{\"\n\u00a0\u0084\'pZh\u008au\u0008\u00e9\u008f\u0000\u0002S\u0080\u00ee\u0007\u0003\u009aQ\u0018\u00cd\u009f\u001a\u0012K\u0090\u00e5\u0017\u0011\u00aa@(\u00e9\u00af\t\"K\u00a0\u00f8\'\u0012\u00bac8\u00ef\u00bf82A\u00b0\u00e77\u0018\u00ca@H\u00fa\u00cf8B~\u00c0\u00daG/\u00daBX\u00e0\u00df,RI\u00d0\u00e3Wf\u00eaHh\u00e2\u00ef bK\u00e0\u00ebg!\u00fa\tx\u00ff\u00ffcrA\u00f0\u00f3w1\nC\u0088\u00fd\u000f/\u0082U\u0000\u00fe\u0087`\u001aZ\u0098\u00fc\u001fo\u0092w\u0010\u00f0\u0097>*[\u00a8\u00fd/?|\u00cf|\u00b3\u00fe/y\u00c6\u00f4\u0095v(\u00f1\u00c5l\u0097\u00ee\u000bi\u00dc\u00e4\u008df#\u00e1\u00d7\\\u0086\u00de/Y\u00cf\u00d4\u008dV>\u00d1\u00d4L\u00a5\u00ce)I\u00fe\u00c4\u0087F!\u00c1\u00de<\u0086\u00be<9\u00fe\u00b4\u00b86\u001c\u00b1\u00e9,\u0084\u00ae&)\u00ea\u00a4\u008f&%\u00a1\u00a0\u001c\u008e\u009e$\u0019\u00e6\u0094\u008d\u0016-\u0091\u00e7\u000c\u00cf\u008e9\t\u00a5\u0084\u0087\u00065\u0081\u00f7\u00fc\u0085~;\u00f9\u00e9t\u0093\u00f68q\u00a6\u00ec\u009cn:\u00e9\u00a9d\u00b1\u00e6>a\u00fa\u00dc\u0097^1\u00d9\u00e5T\u00a7\u00d6DQ\u00f8\u00cc\u0081NI\u00c9\u00eeD\u0093|\u00b3\u00fe/y\u00c6\u00f4\u0095v(\u00f1\u00c5l\u0097\u00ee\u000bi\u00dc\u00e4\u008df#\u00e1\u00d7\\\u0086\u00de/Y\u00cf\u00d4\u008dV>\u00d1\u00d4L\u00a5\u00ce)I\u00fe\u00c4\u0087F!\u00c1\u00de<\u0086\u00be<9\u00fe\u00b4\u00b86\u001c\u00b1\u00e9,\u0084\u00ae&)\u00ea\u00a4\u008f&%\u00a1\u00a0\u001c\u009f\u009e3\u0019\u00f2\u0094\u0099\u0016<\u0091\u00f1\u000c\u009b\u008e\u0008\t\u00f0\u0084\u008c\u00067\u0081\u00ed\u00fc\u0092~\u0011\u00f9\u00e2t\u0089|\u00b3\u00fe/y\u00c6\u00f4\u0095v(\u00f1\u00c5l\u0097\u00ee\u000bi\u00dc\u00e4\u008df#\u00e1\u00d7\\\u0086\u00de/Y\u00cf\u00d4\u008dV>\u00d1\u00d4L\u00a5\u00ce)I\u00fe\u00c4\u0087F!\u00c1\u00de<\u0086\u00be<9\u00fe\u00b4\u00b86\u001c\u00b1\u00e9,\u0084\u00ae&)\u00ea\u00a4\u008f&%\u00a1\u00a0\u001c\u008e\u009e7\u0019\u00f1\u0094\u008e\u00166\u0091\u00ec\u000c\u00cf\u008e0\t\u00e4\u0084\u0080\u0006?\u0081\u00f7\u00fc\u0099~;\u00f9\u00ect\u0099\u00f63q\u00e1\u00ec\u00d3n9\u00e9\u00f1d\u0091\u00e6:a\u00ed\u00dc\u0091^-\u00d9\u00abT\u0080\u00d6HQ\u00e7\u00cc\u0092NO\u00c9\u00f8D\u0082\u00c6\u0003A\u00f7\u00bc\u00c9>_\u00b9\u00af4\u008b\u00b6@1\u00ed\u00ac\u0094.J\u00a9\u00f5$\u0089|\u00b3\u00fe/y\u00c6\u00f4\u0095v(\u00f1\u00c5l\u0097\u00ee\u000bi\u00dc\u00e4\u008df#\u00e1\u00d7\\\u0086\u00de/Y\u00cf\u00d4\u008dV>\u00d1\u00d4L\u00a5\u00ce)I\u00fe\u00c4\u0087F!\u00c1\u00de<\u0086\u00be<9\u00fe\u00b4\u00b86\u001c\u00b1\u00e9,\u0084\u00ae&)\u00ea\u00a4\u008f&%\u00a1\u00a0\u001c\u008a\u009e3\u0019\u00ed\u0094\u0089\u0016+\u0091\u00e3\u000c\u009b\u008e=\t\u00e1\u0084\u00ce\u00068\u0081\u00e5\u00fc\u0083~8\u00f9\u00e8t\u009e\u00f6}q\u00e1\u00ec\u0096n3\u00e9\u00e5d\u009d\u00e6<a\u00e9\u00dc\u0081^7\u00d9\u00e4T\u009a\u00d6\u0001Q\u00f8\u00cc\u0092NQ\u00c9\u00f8D\u0093\u00c6PA\u00f8\u00bc\u00bb>M\u00b9\u00eb4\u0081\u00ddk_\u00c1\u00d8.U\u0012\u00d7\u00aa|\u0092\u00fe/y\u00d6\u00f4\u008c\u00a4c&\u00cd\u00a1%,gRM\u00d0\u00d1W8\u00dakX\u00d6\u00df;Bi\u00c0\u00f5G\"\u00casH\u00dd\u00cf)rx\u00f0\u00d1w1\u00fasx\u00c0\u00ff*b[\u00e0\u00d7g\u0000\u00eayh\u00df\u00ef \u0012x\u0090\u00c2\u0017\u0000\u009aF\u0018\u00e2\u009f\u0017\u0002z\u0080\u00d8\u0007\u0014\u008aq\u0008\u00db\u008f^2p\u00b0\u00c97\u000f\u00bap8\u00c8\u00bf\u0012\"1\u00a0\u00c1\'\u001e\u00aa\u007f(\u00c9\u00af\u0015\u00d2lP\u00c5\u00d7\rZg\u00d8\u00cc_\u0016\u00c2-@\u00c7\u00c7\u000fJo\u00c8\u00c4O\u0013\u00f2op\u00d3\u00f7Uz~\u00f8\u00b6\u007f\u0019\u00e2l`\u00b1\u00e7\u0006j|\u00e8\u00fdo\t\u00927\u0010\u00a1\u0097Q\u001au\u0098\u00be\u001f\u0013\u0082j\u0000\u00b4\u0087\u000b\nw\u00bec<\u00de\u00bb46g\u00b4\u00d935\u00aeM,\u00cd\u00ab=&q\u00a4\u00e1#\"\u009eq\u001c\u00c6\u00b2\u00010\u00a1\u00b7Q::\u00b8\u00ba?V\u00a2\u0015"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:[C

    const-wide v0, -0x414fe6c2083301b6L    # -9.595514420395373E-7

    sput-wide v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BoundaryPreloadWorker:J

    return-void
.end method

.method private BuildConfig$5ea2fed8(Lcom/geocomply/workmanager/datatypes/DataCloneable;)V
    .locals 31
    .param p1    # Lcom/geocomply/workmanager/datatypes/DataCloneable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getCode:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BuildConfig:Ljava/lang/Object;

    const v5, 0x1150a4f6

    const-class v6, Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x0

    if-nez v2, :cond_7

    const v2, 0xf6c6

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v10

    add-int/lit16 v14, v14, 0x302

    const v15, 0x100003f

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v15, v16, v15

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v3}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v3, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v14, v14, v17

    add-int/lit8 v18, v14, 0x32

    invoke-static {v12, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x3787

    int-to-char v14, v14

    const-string v22, "BoundaryCalculationWorker"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x5a0c6d4e

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v14

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x76d91af1

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v12, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x34f0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v3, v14, v7

    add-int/lit8 v18, v3, 0x3c

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    const-string v22, "getUserPhoneNumber"

    new-array v14, v13, [Ljava/lang/Class;

    const v20, 0x3d85d34b

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2d159f4c

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v14, [B

    if-nez v3, :cond_2

    :try_start_1
    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x34ef

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v18, v15, 0xd

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    int-to-char v15, v15

    const-string v22, "BuildConfig"

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x664956f0

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v15

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v3, 0x48b33e7

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int v3, v3, 0x34f0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit8 v18, v15, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v15, v19, v7

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    const-string v22, "getUserId"

    new-array v10, v13, [Ljava/lang/Class;

    const v20, -0x4fd7fa5d

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v15

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v10, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->valueOf:Z

    if-nez v10, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/geocomply/internal/bindServiceAsUser;->BuildConfig([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v4, v17, 0x10

    add-int/lit16 v4, v4, 0x341

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    rsub-int/lit8 v5, v17, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v15, v4, v5, v11}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/geocomply/internal/bindServiceAsUser;->BuildConfig([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->values:Ljava/lang/String;

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aput-object v2, v5, v13

    const v2, 0x6d5f306c

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x30f6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v4, 0x30

    rsub-int/lit8 v25, v3, 0x30

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x2603f9d8

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BuildConfig:Ljava/lang/Object;

    :cond_7
    iget-object v2, v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/getWallpaper;

    if-nez v2, :cond_e

    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x342

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x45

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v25, v4, 0x33

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3787

    int-to-char v4, v4

    const-string v29, "BoundaryCalculationWorker"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x5a0c6d4e

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x5bc84767

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x2b88

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v25, v3, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x76f7

    int-to-char v3, v3

    const-string v29, "BuildConfig"

    new-array v4, v13, [Ljava/lang/Class;

    const v27, 0x10948edd

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v26, v3

    move-object/from16 v30, v4

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5495e663

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2b88

    const/16 v4, 0x30

    invoke-static {v12, v4, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v25, v5, 0x30

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x76f7

    int-to-char v4, v4

    const-string v29, "values"

    new-array v5, v13, [Ljava/lang/Class;

    const v27, 0x1fc92fd9

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v4

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v2, v4, v13

    const v1, 0x47cba1c6

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/16 v2, 0x30

    invoke-static {v12, v2, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x2d00

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v25, v2, 0x31

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v7

    const v3, 0xb037

    sub-int/2addr v3, v2

    int-to-char v2, v3

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0xc97687e

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getWallpaper;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v1, v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/getWallpaper;

    iget-object v0, v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BuildConfig:Ljava/lang/Object;

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x382e33d5

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v3, v2, 0x2d01

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    const/16 v4, 0x30

    add-int/2addr v2, v4

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v6, 0xb036

    add-int/2addr v5, v6

    int-to-char v5, v5

    const-string v8, "BuildConfig"

    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x31f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v9, 0xdc12

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v4, v6, v7}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x7372fa6f

    const/4 v7, 0x0

    move v4, v2

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_3
    sget v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getCode:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object v0, v4

    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p2, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p2, :cond_0

    sget-object v4, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BoundaryDownloadWorker:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BoundaryPreloadWorker:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget v3, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->$11:I

    goto :goto_0

    :cond_0
    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_1

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget p1, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->$10:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->$11:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method public static e1$38182e6f(Lcom/geocomply/workmanager/datatypes/DataCloneable;)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 7
    .param p0    # Lcom/geocomply/workmanager/datatypes/DataCloneable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x689

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    new-instance p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;

    invoke-direct {p0, v1}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x6073

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x23

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->setInputData(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getCode:I

    return-object p0
.end method

.method private values()Lcom/geocomply/workmanager/datatypes/Data;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x388

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v4, Ljava/lang/String;

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v6, v3, 0x3250

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v7, v3, 0x32

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v8, -0xffc879

    sub-int/2addr v8, v3

    int-to-char v8, v8

    const-string v11, "BoundaryCalculationWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x5a0c6d4e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v2, v5, [Lcom/geocomply/workmanager/datatypes/Data;

    new-instance v3, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v3}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v8, v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/getWallpaper;

    const/4 v9, 0x4

    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v7, v9, v10

    const/4 v10, 0x2

    aput-object v2, v9, v10

    aput-object v3, v9, v5

    aput-object v0, v9, v1

    const v0, -0x3a68a2ec

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x2e26

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v13, 0xecf3

    add-int/2addr v0, v13

    int-to-char v13, v0

    const-class v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;

    const-class v14, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    const-class v15, [Lcom/geocomply/workmanager/datatypes/Data;

    const-class v6, Ljava/util/concurrent/CountDownLatch;

    filled-new-array {v0, v14, v15, v6}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x71346b50

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x63cf89cc

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v11, 0x0

    if-nez v6, :cond_2

    const-string v6, ""

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x2d01

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v11

    rsub-int/lit8 v19, v9, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, 0xb036

    add-int/2addr v9, v13

    int-to-char v9, v9

    const-string v23, "BoundaryCalculationWorker"

    const-class v13, Ljava/util/Observer;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x28934078

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v20, v9

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v8, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getCode:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0x3bc

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit8 v8, v8, 0x52

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    :try_start_3
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v7, v8, v5

    aput-object v0, v8, v1

    const v0, 0x1ba5c654

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3250

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3787

    int-to-char v7, v7

    const-string v23, "e1"

    const-class v9, [Ljava/lang/Object;

    filled-new-array {v4, v9}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x50f90ff0

    const/16 v22, 0x0

    move/from16 v18, v0

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v11

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xfb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x11

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/geocomply/client/Error;->SERVER_COMMUNICATION:Lcom/geocomply/client/Error;

    invoke-virtual {v4}, Lcom/geocomply/client/Error;->getCode()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putInt(Ljava/lang/String;I)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x203

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v5}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/geocomply/internal/isBeaconUpdating;->BoundaryPreloadWorker:Lcom/geocomply/internal/isBeaconUpdating;

    iget v4, v4, Lcom/geocomply/internal/isBeaconUpdating;->getUserPhoneNumber:I

    invoke-virtual {v3, v0, v4}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putInt(Ljava/lang/String;I)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-virtual {v3}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_4
    aget-object v0, v2, v1

    sget v2, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getCode:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_5

    const/16 v2, 0x43

    div-int/2addr v2, v1

    :cond_5
    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 25

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x4330

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/16 v6, 0x30

    add-int/2addr v5, v6

    const-string v7, ""

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x29

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x1150a4f6

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v10, Ljava/lang/String;

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v1

    add-int/lit16 v11, v8, 0x3250

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x34

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x3787

    int-to-char v13, v8

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_0
    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v3

    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x689

    int-to-char v12, v12

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xd

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/geocomply/workmanager/datatypes/Data;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geocomply/workmanager/datatypes/DataCloneable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x11c7

    int-to-char v12, v12

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v14, v14, 0x5a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v13

    add-int/lit8 v15, v15, 0xe

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_14

    const v5, -0x5bc84767

    :try_start_3
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v5, v14, v1

    add-int/lit16 v5, v5, 0x2b87

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v19, v12, 0x31

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x76f8

    int-to-char v12, v12

    const-string v23, "BuildConfig"

    new-array v14, v4, [Ljava/lang/Class;

    const v21, 0x10948edd

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v20, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v5, :cond_14

    const v5, -0x5495e663

    :try_start_5
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v14, -0x1

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    cmp-long v5, v18, v14

    add-int/lit16 v5, v5, 0x2b87

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/lit8 v19, v12, 0x31

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x76f8

    int-to-char v12, v12

    const-string v23, "values"

    new-array v14, v4, [Ljava/lang/Class;

    const v21, 0x1fc92fd9

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v20, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_2
    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_11

    :cond_3
    invoke-direct {v0, v8}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BuildConfig$5ea2fed8(Lcom/geocomply/workmanager/datatypes/DataCloneable;)V

    sget-object v5, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->e1:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v5, :cond_b

    sget v5, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getCode:I

    :try_start_7
    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v8, v14, v1

    rsub-int v8, v8, 0xba

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v12, v14, v1

    add-int/lit8 v12, v12, 0x43

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x1150a4f6

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x3251

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x3787

    int-to-char v12, v12

    const-string v23, "BoundaryCalculationWorker"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x5a0c6d4e

    const/16 v22, 0x0

    move/from16 v18, v8

    move/from16 v20, v12

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->values()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0xfb

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/geocomply/client/Error;->NONE:Lcom/geocomply/client/Error;

    invoke-virtual {v12}, Lcom/geocomply/client/Error;->getCode()I

    move-result v14

    invoke-virtual {v5, v8, v14}, Lcom/geocomply/workmanager/datatypes/Data;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v12}, Lcom/geocomply/client/Error;->getCode()I

    move-result v12

    if-eq v8, v12, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v0, v12, v1

    const v3, 0xa03d

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x10d

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x57

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v12, v13}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v8, 0x2

    :try_start_a
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v3, v12, v9

    aput-object v0, v12, v4

    const v0, 0x1ba5c654

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3250

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v3, v13, v1

    rsub-int/lit8 v18, v3, 0x32

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3787

    int-to-char v3, v3

    const-string v22, "e1"

    const-class v8, [Ljava/lang/Object;

    filled-new-array {v10, v8}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x50f90ff0

    const/16 v21, 0x0

    move/from16 v17, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v5}, Lcom/geocomply/workmanager/Worker$Result;->success(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v0

    :cond_7
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v12, 0xb2e8

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x162

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v1

    add-int/lit8 v14, v14, 0x11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->e1:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x173

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x40

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v12}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x1854399f

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v13

    rsub-int/lit8 v18, v8, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v13

    rsub-int v8, v8, 0x3788

    int-to-char v8, v8

    const-string v22, "valueOf"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x5308f025

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v5}, Lcom/geocomply/workmanager/Worker$Result;->success(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v8, v14, v18

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v12, v14, v1

    rsub-int v12, v12, 0x1b4

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x4f

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->e1:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x1150a4f6

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x3250

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x32

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x3787

    int-to-char v12, v12

    const-string v23, "BoundaryCalculationWorker"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x5a0c6d4e

    const/16 v22, 0x0

    move/from16 v18, v8

    move/from16 v20, v12

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_9

    :catchall_6
    move-exception v0

    goto/16 :goto_e

    :cond_c
    :goto_9
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-direct {v0, v3}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->BoundaryCalculationWorker(Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xfb

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v13}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/geocomply/client/Error;->NONE:Lcom/geocomply/client/Error;

    invoke-virtual {v8}, Lcom/geocomply/client/Error;->getCode()I

    move-result v12

    invoke-virtual {v3, v5, v12}, Lcom/geocomply/workmanager/datatypes/Data;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v1

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x203

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/geocomply/internal/isBeaconUpdating;->values:Lcom/geocomply/internal/isBeaconUpdating;

    iget v13, v13, Lcom/geocomply/internal/isBeaconUpdating;->getUserPhoneNumber:I

    invoke-virtual {v3, v12, v13}, Lcom/geocomply/workmanager/datatypes/Data;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v8}, Lcom/geocomply/client/Error;->getCode()I

    move-result v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-eq v5, v8, :cond_18

    sget v5, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getCode:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->getMessage:I

    const/16 v5, 0x19c

    if-ne v12, v5, :cond_18

    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v5, v12, v1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x216

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v1

    rsub-int/lit8 v12, v12, 0x4b

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v13}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x1150a4f6

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v1

    add-int/lit16 v8, v8, 0x324f

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v18, v12, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3787

    int-to-char v12, v12

    const-string v22, "BoundaryCalculationWorker"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x5a0c6d4e

    const/16 v21, 0x0

    move/from16 v17, v8

    move/from16 v19, v12

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :catchall_7
    move-exception v0

    goto/16 :goto_d

    :cond_d
    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    sput-object v7, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->e1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getRunAttemptCount()I

    move-result v0

    if-gtz v0, :cond_18

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x4c7e

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x261

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x40

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/4 v3, 0x2

    :try_start_13
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v5, v4

    const v0, -0x156fba2b

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3250

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v18, v3, 0x33

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3787

    int-to-char v3, v3

    const-string v22, "e1"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v10}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x5e337391

    const/16 v21, 0x0

    move/from16 v17, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :catchall_8
    move-exception v0

    goto :goto_c

    :cond_e
    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->retry()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :cond_14
    :goto_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xb311

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x50

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x3220

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, 0x33

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3787

    int-to-char v5, v5

    const-string v22, "BoundaryCalculationWorker"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x5a0c6d4e

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_13

    :cond_15
    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :goto_14
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x26d4

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2a1

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x60

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v12}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    :try_start_17
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v5, v8, v12

    aput-object v3, v8, v9

    aput-object v0, v8, v4

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v12, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v13, v0, 0x33

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x3788

    int-to-char v14, v0

    const-string v17, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v10, v3}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x2ec22cf3

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v1

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0xfb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x11

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/geocomply/provider/carbon/implworker/worker/RequestGeolocationByCarbonAPIWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/geocomply/client/Error;->UNEXPECTED:Lcom/geocomply/client/Error;

    invoke-virtual {v2}, Lcom/geocomply/client/Error;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v3

    :cond_18
    invoke-static {v3}, Lcom/geocomply/workmanager/Worker$Result;->success(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method
