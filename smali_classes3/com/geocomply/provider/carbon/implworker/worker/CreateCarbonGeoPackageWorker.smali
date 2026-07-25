.class public Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:C = '\u0000'

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BoundaryPreloadWorker:C = '\u0000'

.field private static BuildConfig:C = '\u0000'

.field private static e1:C = '\u0000'

.field private static getCode:I = 0x1

.field private static getMessage:[I

.field private static valueOf:Lorg/w3c/dom/Document;


# instance fields
.field private final values:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->values()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    sget v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->getCode:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BoundaryDownloadWorker:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V
    .locals 37
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v1, 0xa

    const v4, 0x6f6165c7

    invoke-direct/range {p0 .. p2}, Lcom/geocomply/workmanager/Worker;-><init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V

    const-string v5, ""

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v7, 0x5

    add-int/2addr v6, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "\u2ae4\ufc4d\u1c3e\u48ec\ue303\u3b87"

    invoke-static {v10, v6, v9}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2dff

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x28

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const v15, 0xce83

    add-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v11, 0x10

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x11

    new-array v0, v8, [Ljava/lang/Object;

    const-string v7, "\u2ae4\ufc4d\u1c3e\u48ec\u5e33\u52bd\u95ac\ud05d\u9874\u830c\u5266\uce3a\uc00b\uebca\u1447\uaf8b\u9740\u4fdf"

    invoke-static {v7, v12, v0}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v16, v12, v8

    aput-object v0, v12, v6

    const v0, -0x4b6a3b5d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x30

    const-class v13, Ljava/util/List;

    const-class v14, Ljava/lang/String;

    if-nez v17, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dff

    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    add-int/lit8 v23, v17, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int v2, v17, v15

    int-to-char v2, v2

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v28

    const v25, 0x36f2e7

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v22, v3

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    :cond_0
    :goto_0
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object v2, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v11

    rsub-int/lit8 v2, v2, 0xa

    new-array v3, v8, [Ljava/lang/Object;

    const-string v12, "\u2ae4\ufc4d\u1c3e\u48ec\u5e33\u52bd\u251c\ud52a\ud453\u9737"

    invoke-static {v12, v2, v3}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v16, v3, v8

    aput-object v2, v3, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const v12, 0xce84

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int v2, v2, 0x2e00

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    rsub-int/lit8 v23, v22, 0x27

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v22

    add-int v1, v22, v12

    int-to-char v1, v1

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v28

    const v25, 0x36f2e7

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_24

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v1, v10, v8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0xb

    add-int/2addr v1, v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v2, "\u2ae4\ufc4d\u1c3e\u48ec\u5e33\u52bd\u0bde\u48b8\u0697\uc93b\udf66\u230a"

    invoke-static {v2, v1, v3}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v16, v2, v8

    aput-object v1, v2, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x2e00

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v31, v3, 0x27

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v3, v15, v3

    int-to-char v3, v3

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x36f2e7

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_23

    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-object v1, v10, v7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v11

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "\u2ae4\ufc4d\u1c3e\u48ec\u5e33\u52bd\uc385\u43ab\u2428\u8034\u69f0\udf94\u2049\u3b3b\u0a9e\ua9a0"

    invoke-static {v3, v1, v2}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v16, v2, v8

    aput-object v1, v2, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x2dff

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v31, v3, 0x28

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v15

    int-to-char v3, v3

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x36f2e7

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_22

    :cond_3
    :goto_3
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x3

    aput-object v1, v10, v2

    const v1, 0x34451721

    const v2, 0xf0bdca6

    const v3, 0x5c9fc8ce

    filled-new-array {v4, v3, v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v19, 0x0

    cmp-long v2, v2, v19

    const/16 v3, 0x9

    rsub-int/lit8 v2, v2, 0x9

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->b([II[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_5
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v16, v2, v8

    aput-object v1, v2, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x2dff

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v31, v4, 0x27

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/16 v18, 0x6

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v15

    int-to-char v4, v4

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x36f2e7

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_21

    :cond_4
    :goto_4
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v2, 0x4

    aput-object v1, v10, v2

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->b([II[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    const-wide/16 v19, 0x0

    cmp-long v2, v23, v19

    rsub-int v2, v2, 0x2e00

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v11

    add-int/lit8 v4, v4, 0x27

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    cmp-long v21, v23, v19

    sub-int v3, v12, v21

    int-to-char v3, v3

    invoke-static {v2, v4, v3}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v4, v4, 0x1e

    new-array v3, v8, [Ljava/lang/Object;

    const-string v12, "\u2ae4\ufc4d\u1c3e\u48ec\u5e33\u52bd\ua891\u83b9\uc574\udf49\u1c3e\u48ec\ud596\ue9ba\u7ced\ua5ca\u43af\u98b4\u3046\u922c\uc574\udf49\ueceb\u58a2\u2428\u8034\u69f0\udf94\u511d\uaf3f"

    invoke-static {v12, v4, v3}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_6
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v16, v4, v8

    aput-object v3, v4, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x2dff

    const/16 v12, 0x30

    invoke-static {v5, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v24

    add-int/lit8 v31, v24, 0x28

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/2addr v12, v15

    int-to-char v12, v12

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x36f2e7

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v32, v12

    invoke-static/range {v30 .. v36}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_20

    :cond_5
    :goto_5
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :try_start_7
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v1, v3, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x2dff

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v31, v2, 0x27

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v4, 0xce53

    add-int/2addr v2, v4

    int-to-char v2, v2

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x36f2e7

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :catchall_6
    move-exception v0

    goto/16 :goto_1f

    :cond_6
    :goto_6
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v2, 0x5

    aput-object v1, v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int/lit8 v1, v1, 0x19

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "\u2ae4\ufc4d\u1c3e\u48ec\u5e33\u52bd\uf0ea\u78d0\u810f\u63e6\u83e0\u6cf6\u1c3e\u48ec\u69f0\udf94\u2049\u3b3b\uc71d\ua907\u9422\u7e4a\u3b8a\ud6d4\u787a\u38d0"

    invoke-static {v3, v1, v2}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_8
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v16, v2, v8

    aput-object v1, v2, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x2dff

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v31, v12, 0x26

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v12, v19, v3

    add-int/2addr v12, v15

    int-to-char v3, v12

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x36f2e7

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :catchall_7
    move-exception v0

    goto/16 :goto_1e

    :cond_7
    :goto_7
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/4 v2, 0x6

    aput-object v1, v10, v2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v2, 0xb

    add-int/2addr v1, v2

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "\u2ae4\ufc4d\u1c3e\u48ec\u5e33\u52bd\u0623\u1030\u00f6\u1266\u70eb\u29e9"

    invoke-static {v3, v1, v2}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_9
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v16, v2, v8

    aput-object v1, v2, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dff

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v11

    add-int/lit8 v31, v3, 0x27

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v24, -0x1

    cmp-long v3, v3, v24

    const v4, 0xce84

    sub-int v12, v4, v3

    int-to-char v3, v12

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x36f2e7

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :catchall_8
    move-exception v0

    goto/16 :goto_1d

    :cond_8
    :goto_8
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const/4 v2, 0x7

    aput-object v1, v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v2, 0xb

    add-int/2addr v1, v2

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "\u2ae4\ufc4d\u1c3e\u48ec\u5e33\u52bd\u1447\uaf8b\uf92a\u3822\u8b50\u8268"

    invoke-static {v3, v1, v2}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_a
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v16, v2, v8

    aput-object v1, v2, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dff

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v31, v12, 0x27

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    sub-int v3, v15, v3

    int-to-char v3, v3

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x36f2e7

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :catchall_9
    move-exception v0

    goto/16 :goto_1c

    :cond_9
    :goto_9
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/16 v2, 0x8

    aput-object v1, v10, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v3, 0xd

    add-int/2addr v1, v3

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "\u2ae4\ufc4d\u1c3e\u48ec\u5e33\u52bd\u9a7e\ud207\u6054\u09f2\u9855\u81a0\u1206\ua896"

    invoke-static {v4, v1, v3}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_b
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v16, v3, v8

    aput-object v1, v3, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dff

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v11

    add-int/lit8 v31, v4, 0x27

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    sub-int v4, v15, v4

    int-to-char v4, v4

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x36f2e7

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :catchall_a
    move-exception v0

    goto/16 :goto_1b

    :cond_a
    :goto_a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    const/16 v3, 0x9

    aput-object v1, v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/2addr v1, v3

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "\u2ae4\ufc4d\u1c3e\u48ec\u5e33\u52bd\ua584\u0334\udbc3\u1bbf"

    invoke-static {v4, v1, v3}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_c
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v16, v3, v8

    aput-object v1, v3, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dff

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    rsub-int/lit8 v31, v4, 0x28

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v15

    int-to-char v4, v4

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x36f2e7

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :catchall_b
    move-exception v0

    goto/16 :goto_1a

    :cond_b
    :goto_b
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const/16 v3, 0xa

    aput-object v1, v10, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int/lit8 v3, v3, 0x13

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->b([II[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x2dff

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v11

    sub-int v12, v15, v12

    int-to-char v12, v12

    invoke-static {v3, v4, v12}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-array v12, v8, [Ljava/lang/Object;

    const-string v11, "\u2ae4\ufc4d\u1c3e\u48ec\u5e33\u52bd\u3916\udd43\uf70c\udba9\u01a0\udeb3\u3ce4\u3970\ued93\u659c\u825e\u0914\u9099\ucd26\u3916\udd43\uf70c\udba9\u01a0\udeb3\u3ce4\u3970\ued93\u659c\u825e\u0914"

    invoke-static {v11, v4, v12}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_d
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v16, v11, v8

    aput-object v4, v11, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x2e00

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v2

    add-int/lit8 v31, v12, 0x27

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    sub-int v12, v15, v12

    int-to-char v12, v12

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x36f2e7

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v32, v12

    invoke-static/range {v30 .. v36}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :catchall_c
    move-exception v0

    goto/16 :goto_19

    :cond_c
    :goto_c
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :try_start_e
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v8

    aput-object v1, v4, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x2dff

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v31, v3, 0x27

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const v11, 0xce82

    sub-int/2addr v11, v3

    int-to-char v3, v11

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x36f2e7

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :catchall_d
    move-exception v0

    goto/16 :goto_18

    :cond_d
    :goto_d
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    const/16 v3, 0xb

    aput-object v1, v10, v3

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "\u2ae4\ufc4d\u1c3e\u48ec\u5e33\u52bd\uda98\u6449\u7581\ud99a\u9a7e\ud207\ue86f\u118a\u8b50\u8268\ueb99\uc219\u10bf\u91e2\u69f0\udf94\u2049\u3b3b\u91fc\u3907\uff05\uddca"

    invoke-static {v4, v1, v3}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_f
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v16, v3, v8

    aput-object v1, v3, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v1, v11, v19

    rsub-int v1, v1, 0x2e00

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v31, v4, 0x27

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v15

    int-to-char v4, v4

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x36f2e7

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :catchall_e
    move-exception v0

    goto/16 :goto_17

    :cond_e
    :goto_e
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    const/16 v3, 0xc

    aput-object v1, v10, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v3, 0xa

    rsub-int/lit8 v1, v1, 0xa

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "\u2ae4\ufc4d\u1c3e\u48ec\u5e33\u52bd\ucda1\u5ed8\uc18a\u79db"

    invoke-static {v4, v1, v3}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_10
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v16, v3, v8

    aput-object v1, v3, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x2dfe

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v25, v4, 0x27

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sub-int v4, v15, v4

    int-to-char v4, v4

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x36f2e7

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f

    :catchall_f
    move-exception v0

    goto/16 :goto_16

    :cond_f
    :goto_f
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    const/16 v3, 0xd

    aput-object v1, v10, v3

    const/4 v1, 0x6

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const/16 v4, 0x9

    add-int/2addr v1, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->b([II[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_11
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v16, v3, v8

    aput-object v1, v3, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v4, -0xffd201    # -1.7038E38f

    sub-int v24, v4, v1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v25, v1, 0x27

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/2addr v1, v15

    int-to-char v1, v1

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x36f2e7

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :catchall_10
    move-exception v0

    goto/16 :goto_15

    :cond_10
    :goto_10
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    const/16 v3, 0xe

    aput-object v1, v10, v3

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v2, v3, 0x8

    const/16 v3, 0x9

    sub-int/2addr v3, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->b([II[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_12
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v16, v2, v8

    aput-object v1, v2, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2dff

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x26

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    sub-int v3, v15, v3

    int-to-char v3, v3

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x36f2e7

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :catchall_11
    move-exception v0

    goto :goto_14

    :cond_11
    :goto_11
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    const/16 v2, 0xf

    aput-object v1, v10, v2

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :try_start_13
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v8

    aput-object v9, v2, v6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v3, v0, 0x2dff

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/2addr v0, v15

    int-to-char v5, v0

    filled-new-array {v14, v13}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x36f2e7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :catchall_12
    move-exception v0

    goto :goto_13

    :cond_12
    :goto_12
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->values:Ljava/lang/Object;

    return-void

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    throw v1

    :cond_23
    throw v0

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :cond_24
    throw v0

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25

    throw v1

    :cond_25
    throw v0

    :array_0
    .array-data 4
        0x6f6165c7
        0x5c9fc8ce
        -0x38c1c7e3
        -0x2a197970
        -0x5458ee5e
        -0x1154c04e
        -0x373fcda2
        0x4b56da74    # 1.4080628E7f
        0x501f6ea4
        -0x640e5678
    .end array-data

    :array_1
    .array-data 4
        0x6f6165c7
        0x5c9fc8ce
        0x3ddfd6bc
        -0xd26a9c6
        0x33e52410
        -0x3464739f    # -2.0388034E7f
        0x29cffad0
        0x61dcd8fe
        0x7ae48a24
        -0x70843a57
    .end array-data

    :array_2
    .array-data 4
        0x6f6165c7
        0x5c9fc8ce
        -0x5b7a3a0e
        -0x7a0d95e7
        -0xf605204
        -0x38a242da
    .end array-data

    :array_3
    .array-data 4
        0x6f6165c7
        0x5c9fc8ce
        0x4ca3c21
        0x24a7ba
        -0x509a4eeb
        -0x4d6feb61
    .end array-data
.end method

.method private BoundaryCalculationWorker(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;
    .locals 12
    .param p1    # Lorg/w3c/dom/Document;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->getCode:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BoundaryDownloadWorker:I

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const v1, 0x63bb70db

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v3, v1, 0x352d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v4, v1, 0x36

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v5, v1

    const-string v8, "e1"

    new-array v9, v2, [Ljava/lang/Class;

    const v6, -0x28e7b961

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    iget-object p0, p0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->values:Ljava/lang/Object;

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    aput-object p1, v3, v2

    const p1, -0x798475f7

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    const/16 v0, 0x30

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    rsub-int v5, p1, 0x2dfe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    add-int/lit8 v6, p1, 0x26

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    const v0, 0xce83

    add-int/2addr p1, v0

    int-to-char v7, p1

    const-string v10, "valueOf"

    const-class p1, Lorg/w3c/dom/Document;

    const-class v0, Ljavax/xml/xpath/XPath;

    filled-new-array {p1, v0}, [Ljava/lang/Class;

    move-result-object v11

    const v8, 0x32d8bc4d

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, p0, v4}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    sget p0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->getCode:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BoundaryDownloadWorker:I

    return-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public static BuildConfig$7ea09fb3(Lorg/w3c/dom/Document;Ljava/lang/Object;J)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 16
    .param p0    # Lorg/w3c/dom/Document;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    sput-object p0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->valueOf:Lorg/w3c/dom/Document;

    new-instance v1, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const v2, -0x2524d89f

    const v3, 0x1d0f4e98

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->b([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, 0x231967d

    :try_start_0
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v6, v5, 0x1116

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v7, v5, 0x2c

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v8, v5

    const-string v11, "CancelReason"

    new-array v12, v2, [Ljava/lang/Class;

    const v9, -0x496d5fc7

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3, v5}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "\u0bde\u48b8\u0697\uc93b\udf66\u230a"

    invoke-static {v7, v3, v5}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, 0x6f368d4f

    :try_start_1
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v5, :cond_1

    :try_start_2
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v9, v5, 0x1116

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    add-int/lit8 v10, v5, 0x2c

    invoke-static {v8, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v11, v5

    const-string v14, "BoundaryDownloadWorker"

    new-array v15, v2, [Ljava/lang/Class;

    const v12, -0x246a44f5

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v3, v5}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xb

    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "\ua05e\u6e0b\u9a7e\ud207\u511d\uaf3f\u9833\u1bcc\uac01\u30cc\uc44e\u4901"

    invoke-static {v9, v3, v5}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, 0x28a6f50

    :try_start_3
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v9, v5, 0x1116

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v10, v5, 0x2c

    invoke-static {v8, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v11, v5

    const-string v14, "getMessage"

    new-array v15, v2, [Ljava/lang/Class;

    const v12, -0x49d6a6ec

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v3, v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    new-instance v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;

    invoke-direct {v0, v3}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v8, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->b([II[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geocomply/workmanager/WorkRequest$Builder;->setInputData(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3, v1}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget v1, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->getCode:I

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :array_0
    .array-data 4
        0x3d1a0c69
        0x5921cf8
        0x610bfec2
        -0x1ef57215
        0x14841423
        -0x3df07f1
        0x575da564
        0x43f1f96d
        0x2994cdfe
        -0x16712330
        0x22b10d19
        -0xd183cd5
        -0xbdb70c
        -0x75594972
    .end array-data
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    sget v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$10:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$11:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v3, 0x57

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    sget v3, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$10:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$11:I

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :goto_1
    check-cast v0, [C

    new-instance v3, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v3}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v4, v0

    new-array v4, v4, [C

    iput v2, v3, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    new-array v5, v1, [C

    :goto_2
    iget v6, v3, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_4

    sget v7, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$11:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$10:I

    rem-int/2addr v7, v1

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    aget-char v7, v0, v6

    aput-char v7, v5, v2

    aget-char v6, v0, v6

    aput-char v6, v5, v2

    move v6, v8

    goto :goto_3

    :cond_2
    aget-char v7, v0, v6

    aput-char v7, v5, v2

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v2

    :goto_3
    const v7, 0xe370

    :goto_4
    const/16 v9, 0x10

    if-ge v6, v9, :cond_3

    aget-char v9, v5, v8

    aget-char v10, v5, v2

    add-int v11, v10, v7

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BuildConfig:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BoundaryPreloadWorker:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v8

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BoundaryCalculationWorker:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->e1:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v2

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    iget v6, v3, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v7, v5, v2

    aput-char v7, v4, v6

    add-int/lit8 v7, v6, 0x1

    aget-char v8, v5, v8

    aput-char v8, v4, v7

    add-int/2addr v6, v1

    iput v6, v3, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    sget v6, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$11:I

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->getMessage:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    sget v9, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$11:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$10:I

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->getMessage:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v12

    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    sget v5, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$10:I

    :goto_2
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v2, v10

    add-int/lit8 v11, v5, 0x1

    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v7, v12

    add-int/2addr v7, v6

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v5, v8

    :goto_3
    if-ge v5, v12, :cond_4

    sget v6, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$10:I

    add-int/2addr v6, v10

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$11:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v7, v9, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    invoke-static {v6}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig(I)I

    move-result v6

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    xor-int/2addr v6, v7

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    add-int/lit8 v5, v5, 0x1

    sget v6, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->$10:I

    goto :goto_3

    :cond_4
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v7, v9, v12

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    const/16 v7, 0x11

    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    aput-char v6, v2, v10

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v13

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v10

    aget-char v7, v2, v10

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v13

    aget-char v7, v2, v13

    aput-char v7, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static e1(Lcom/geocomply/workmanager/datatypes/Data;)Lorg/w3c/dom/Document;
    .locals 12

    sget v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->getCode:I

    const v0, 0x63bb70db

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v3, v0, 0x352d

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v4, v0, 0x36

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    int-to-char v5, v0

    const-string v8, "e1"

    new-array v9, v2, [Ljava/lang/Class;

    const v6, -0x28e7b961

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const v3, -0x2524d89f

    const v4, 0x1d0f4e98

    filled-new-array {v3, v4}, [I

    move-result-object v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->b([II[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/lit8 v1, v1, 0x5

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "\u0bde\u48b8\u0697\uc93b\udf66\u230a"

    invoke-static {v8, v1, v6}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xb

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "\ua05e\u6e0b\u9a7e\ud207\u511d\uaf3f\u9833\u1bcc\uac01\u30cc\uc44e\u4901"

    invoke-static {v10, v6, v9}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    new-array v9, v7, [Ljava/lang/Object;

    const-string v11, "\u3338\u6997\ub677\u4b63"

    invoke-static {v11, v6, v9}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xb

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v4}, [I

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->b([II[Ljava/lang/Object;)V

    aget-object p0, v4, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0, v5}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, p0, v3}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v3, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    sget p0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->getCode:I

    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static values()V
    .locals 1

    const/16 v0, 0x6311

    sput-char v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BoundaryCalculationWorker:C

    const/16 v0, 0x335c

    sput-char v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->e1:C

    const/16 v0, 0x3dd7

    sput-char v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BuildConfig:C

    const v0, 0xabc6

    sput-char v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BoundaryPreloadWorker:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->getMessage:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x3c740a9f
        -0x5e4b784f
        0x79120e50
        0x4afc5e10    # 8269576.0f
        0x16c43123
        -0x253afa9d
        -0x1dbff732
        0x2ef3d801
        0xf70d3b0
        -0x104b56e
        -0x36668ce7
        0x3aff2edd
        0x5d739600
        0x7b79b9ba
        -0x451963bb
        -0x551ef15b
        0x601a9e27
        -0x1a2abd32
    .end array-data
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 18

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1c

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\ubd25\u054d\uecb6\uc74d\u12d2\ueddd\ufbad\u1b2d\u0a44\u9f19\u95a9\u10d6\u0790\u4304\uf0ea\u78d0\ud02b\u278a\uf00b\u549d\uc574\udf49\uabe6\u09a2\u9de6\ucb58\ud596\ue9ba\udbc3\u1bbf"

    invoke-static {v4, v0, v3}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v7, v3, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v5

    rsub-int/lit8 v8, v3, 0x34

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3787

    int-to-char v9, v3

    const-string v12, "BoundaryCalculationWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x5a0c6d4e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    new-instance v3, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v3}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v5

    rsub-int/lit8 v5, v5, 0x10

    new-array v6, v2, [Ljava/lang/Object;

    const-string v8, "\u621d\ucf31\ue624\uc672\u8b50\u8268\ub8f2\u2b1b\u84d8\u9f3b\ufa72\u8c53\u1c3e\u48ec\ue303\u3b87"

    invoke-static {v8, v5, v6}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    const/4 v5, 0x2

    :try_start_2
    sget-object v9, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->valueOf:Lorg/w3c/dom/Document;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v9, :cond_2

    sget v10, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->getCode:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BoundaryDownloadWorker:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_1

    :try_start_3
    invoke-interface {v9}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v10, 0x39

    :try_start_4
    div-int/2addr v10, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :try_start_5
    invoke-interface {v9}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_1
    sget-object v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->valueOf:Lorg/w3c/dom/Document;

    move-object/from16 v9, p0

    invoke-direct {v9, v0}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BoundaryCalculationWorker(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->e1(Lcom/geocomply/workmanager/datatypes/Data;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->valueOf:Lorg/w3c/dom/Document;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    if-eqz v0, :cond_7

    sget v9, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->getCode:I

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v9, -0x132ce2f9

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v10, v9, 0x352d

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x36

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    int-to-char v12, v9

    const-string v15, "e1"

    const-class v9, Lorg/w3c/dom/Document;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x58702b43

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    goto :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_5

    throw v8

    :cond_5
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    const/16 v8, 0x2c

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x55

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/provider/carbon/implworker/worker/CreateCarbonGeoPackageWorker;->b([II[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x3

    :try_start_8
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v5

    aput-object v8, v10, v2

    aput-object v0, v10, v1

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    invoke-static {v6, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v11, v0, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v12, v0, 0x33

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v13, v0

    const-string v16, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v0, v4, v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    :goto_6
    invoke-virtual {v3}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    invoke-static {v0}, Lcom/geocomply/workmanager/Worker$Result;->success(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :array_0
    .array-data 4
        0x17ea2864
        -0x56b2b45d
        0x6866f5a4
        0x15b30532
        0x423166f6
        -0x4e203ab5
        -0x5f34ab80
        -0x6888622b    # -8.0009216E-25f
        -0x58257bf8
        0x54d0b8b6
        -0x3ef0fcb7
        -0x5a98dbf2
        0x464f5e00    # 13271.5f
        -0x111f763b
        0x4067d131
        -0x4b9eb737
        -0xb99fa8
        0x66d9d954
        -0x1d7f6b63
        -0x2ff2de97
        -0x331e4348
        -0xeaafc8f
        -0x1226e2b
        0x264c88ca
        0x4bf7137d    # 3.2384762E7f
        0x7f53567
        -0x2700d6af
        0x611fbee5
        0x3cc5a4ff
        -0x652ea517
        0x384de4e5
        0x1834ce89
        -0x78953dbf
        -0x3bae292b
        0x57d10d2a
        0x1a2b74f2
        -0x65979b30
        -0x2da3582
        0x16cc497c
        0x184fbd02
        0x482ba3d9
        -0x6ee90def
        -0x7c118cde
        -0x2fe9a85a
    .end array-data
.end method
