.class public final Lcom/geocomply/internal/databaseList;
.super Lcom/geocomply/internal/moveDatabaseFrom;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BoundaryDownloadWorker:I = 0x0

.field private static CancelReason:I = 0x0

.field private static ClientDeviceConfigListenerNotFoundException:C = '\u0000'

.field private static CustomFields:I = 0x0

.field private static DataUnavailableException:I = 0x1

.field private static fromCode:C

.field private static get:C

.field private static getCode:[B

.field private static getMessage:[S

.field private static put:C


# instance fields
.field private e1:Landroid/content/Context;

.field private values:Ljava/util/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/databaseList;->BoundaryCalculationWorker()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    sget v0, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    div-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/geocomply/internal/moveDatabaseFrom;-><init>(Ljava/util/Observer;)V

    .line 2
    iput-object v0, p0, Lcom/geocomply/internal/databaseList;->values:Ljava/util/Observer;

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/databaseList;->e1:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/util/Observer;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/geocomply/internal/moveDatabaseFrom;-><init>(Ljava/util/Observer;)V

    .line 5
    iput-object p1, p0, Lcom/geocomply/internal/databaseList;->values:Ljava/util/Observer;

    return-void
.end method

.method public static BoundaryCalculationWorker(Lcom/geocomply/internal/getCallingPackage;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;
    .locals 32
    .param p2    # Lcom/geocomply/interfaces/ILogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/geocomply/client/Error;->NONE:Lcom/geocomply/client/Error;

    .line 2
    sget-object v1, Lcom/geocomply/internal/isBeaconUpdating;->values:Lcom/geocomply/internal/isBeaconUpdating;

    .line 3
    const-class v2, Ljava/lang/String;

    const-class v3, Lcom/geocomply/interfaces/ILogger$Level;

    const-class v4, Lcom/geocomply/interfaces/ILogger;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz p0, :cond_10

    .line 4
    sget v13, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 v13, v13, 0x2b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    rem-int/2addr v13, v8

    if-eqz v13, :cond_f

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/geocomply/internal/getCallingPackage;->valueOf()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 6
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/geocomply/internal/getCallingPackage;->BuildConfig()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcom/geocomply/internal/getCallingPackage;->BoundaryCalculationWorker()Ljava/io/InputStream;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    invoke-static {v13}, Lcom/geocomply/internal/moveDatabaseFrom;->values(I)Z

    move-result v15

    if-nez v15, :cond_0

    if-nez v14, :cond_6

    .line 9
    :cond_0
    sget-object v0, Lcom/geocomply/interfaces/ILogger$Level;->ERROR:Lcom/geocomply/interfaces/ILogger$Level;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v10, v16, 0x8

    int-to-byte v10, v10

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    const v23, -0x232fb21f

    add-int v18, v16, v23

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v16

    rsub-int/lit8 v5, v16, 0x69

    int-to-short v5, v5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    const v17, -0x2e64037e

    sub-int v20, v17, v16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v25, -0x1

    cmp-long v16, v21, v25

    rsub-int/lit8 v21, v16, -0x20

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v19, v5

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const v17, -0x232fb24c

    add-int v18, v8, v17

    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x4f

    int-to-short v8, v8

    const/16 v10, 0x30

    invoke-static {v11, v10, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v17, -0x2e640362

    sub-int v20, v17, v10

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v21, v10, -0x21

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v19, v8

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v10, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    aput-object v5, v8, v10

    aput-object v0, v8, v9

    aput-object p2, v8, v12

    const v10, -0x289c485b

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    rsub-int v10, v10, 0x34f0

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit8 v26, v15, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    int-to-char v15, v15

    const-string v30, "values"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3, v7, v2}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x63c081e1

    const/16 v29, 0x0

    move/from16 v25, v10

    move/from16 v27, v15

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v14, :cond_4

    .line 10
    sget v7, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    .line 11
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int v26, v8, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, -0x28

    int-to-short v8, v8

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v15, -0x2e640360

    add-int v28, v10, v15

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v29, v10, -0x21

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v25, v7

    move/from16 v27, v8

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v7, v8, v10

    const/4 v7, 0x2

    aput-object v5, v8, v7

    aput-object v0, v8, v9

    aput-object p2, v8, v12

    const v5, -0x289c485b

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x34f0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v26, v5, 0x3d

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    const-string v30, "values"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3, v7, v2}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x63c081e1

    const/16 v29, 0x0

    move/from16 v25, v0

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    throw v5

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_3
    throw v0

    :cond_4
    :goto_3
    const/16 v0, 0x194

    if-ne v13, v0, :cond_5

    .line 12
    sget-object v1, Lcom/geocomply/internal/isBeaconUpdating;->valueOf:Lcom/geocomply/internal/isBeaconUpdating;

    .line 13
    :cond_5
    sget-object v0, Lcom/geocomply/client/Error;->SERVER_COMMUNICATION:Lcom/geocomply/client/Error;

    :cond_6
    move-object v3, v0

    move-object v5, v1

    move v6, v13

    const/4 v4, 0x0

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 14
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    throw v5

    :cond_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    move v13, v12

    goto :goto_6

    .line 15
    :goto_7
    sget-object v5, Lcom/geocomply/interfaces/ILogger$Level;->INFO:Lcom/geocomply/interfaces/ILogger$Level;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :try_start_7
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    aput-object v5, v6, v9

    aput-object p2, v6, v12

    const v5, -0x289c485b

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x34f0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int/lit8 v19, v7, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const-string v23, "values"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3, v8, v2}, [Ljava/lang/Class;

    move-result-object v24

    const v21, 0x63c081e1

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_8
    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 16
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_9

    .line 17
    sget-object v1, Lcom/geocomply/internal/isBeaconUpdating;->BoundaryPreloadWorker:Lcom/geocomply/internal/isBeaconUpdating;

    goto :goto_9

    .line 18
    :cond_9
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eq v2, v9, :cond_d

    .line 19
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_b

    .line 20
    sget v1, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    .line 21
    sget-object v1, Lcom/geocomply/internal/isBeaconUpdating;->setData:Lcom/geocomply/internal/isBeaconUpdating;

    const/16 v2, 0x17

    div-int/2addr v2, v12

    goto :goto_9

    :cond_a
    sget-object v1, Lcom/geocomply/internal/isBeaconUpdating;->setData:Lcom/geocomply/internal/isBeaconUpdating;

    goto :goto_9

    .line 22
    :cond_b
    instance-of v2, v0, Ljava/net/ConnectException;

    if-eqz v2, :cond_e

    .line 23
    sget v1, Lcom/geocomply/internal/databaseList;->CustomFields:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 24
    sget-object v1, Lcom/geocomply/internal/isBeaconUpdating;->toString:Lcom/geocomply/internal/isBeaconUpdating;

    goto :goto_9

    :cond_c
    sget-object v0, Lcom/geocomply/internal/isBeaconUpdating;->values:Lcom/geocomply/internal/isBeaconUpdating;

    const/4 v1, 0x0

    .line 25
    throw v1

    .line 26
    :cond_d
    sget-object v1, Lcom/geocomply/internal/isBeaconUpdating;->BuildConfig:Lcom/geocomply/internal/isBeaconUpdating;

    .line 27
    :cond_e
    :goto_9
    sget-object v2, Lcom/geocomply/client/Error;->SERVER_COMMUNICATION:Lcom/geocomply/client/Error;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v5, v1

    move-object v3, v2

    move v6, v13

    goto/16 :goto_4

    .line 29
    :cond_f
    invoke-interface/range {p0 .. p0}, Lcom/geocomply/internal/getCallingPackage;->valueOf()Z

    const/4 v1, 0x0

    throw v1

    .line 30
    :cond_10
    sget-object v0, Lcom/geocomply/client/Error;->SERVER_COMMUNICATION:Lcom/geocomply/client/Error;

    .line 31
    sget-object v1, Lcom/geocomply/internal/isBeaconUpdating;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/isBeaconUpdating;

    .line 32
    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 33
    sget-object v7, Lcom/geocomply/interfaces/ILogger$Level;->ERROR:Lcom/geocomply/interfaces/ILogger$Level;

    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x37

    new-array v10, v9, [Ljava/lang/Object;

    const-string v13, "\ucb9a\u9046\u8335\u8a2f\u85b4\u5093\u4ce8\u43ee\u00bb\ud04e\u99d1\u2cc0\u32a6\ubdd7\u5b71\uff12\ue13b\ub894\u2c5f\u1399\u1a3a\uba62\ua75d\uad13\uffb4\u3414\u7ca2\u7bf4\u3bdd\uc412\u57f9\u582c\u00bb\ud04e\ueae6\u9d2e\u6284\uccbd\ue82e\u79d7\ud868\u86c4\u86ef\u89ee\ua5ae\u7459\u6060\ubfec\u1267\u7094\u00bb\ud04e\u99d1\u2cc0\uafb6\ubfe1"

    invoke-static {v13, v8, v10}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_8
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    aput-object v8, v6, v10

    aput-object v7, v6, v9

    aput-object p2, v6, v12

    const v7, -0x289c485b

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x34ef

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v18, v8, 0x3d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const-string v22, "values"

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3, v9, v2}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x63c081e1

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_11
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v3, v0

    move-object v4, v5

    move-object v14, v8

    move v6, v12

    move-object v5, v1

    :goto_a
    if-eqz p1, :cond_12

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v7, p2

    .line 34
    :try_start_9
    invoke-interface/range {v1 .. v7}, Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;->e1(Ljava/io/InputStream;Lcom/geocomply/client/Error;Ljava/lang/String;Lcom/geocomply/internal/isBeaconUpdating;ILcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_12
    if-eqz v14, :cond_15

    .line 35
    invoke-static {v14}, Lcom/geocomply/internal/bindService;->values(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_c

    .line 36
    :goto_b
    invoke-static {v14}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    if-eqz p0, :cond_13

    .line 37
    invoke-interface/range {p0 .. p0}, Lcom/geocomply/internal/getCallingPackage;->values()V

    .line 38
    sget v1, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/databaseList;->CustomFields:I

    .line 39
    :cond_13
    throw v0

    .line 40
    :catch_3
    invoke-static {v14}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    if-eqz p0, :cond_14

    .line 41
    invoke-interface/range {p0 .. p0}, Lcom/geocomply/internal/getCallingPackage;->values()V

    :cond_14
    move-object v10, v8

    goto :goto_d

    :cond_15
    move-object v10, v8

    .line 42
    :goto_c
    invoke-static {v14}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    if-eqz p0, :cond_16

    .line 43
    invoke-interface/range {p0 .. p0}, Lcom/geocomply/internal/getCallingPackage;->values()V

    :cond_16
    :goto_d
    return-object v10

    .line 44
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method public static BoundaryCalculationWorker()V
    .locals 1

    const v0, 0x667b51d1

    .line 54
    sput v0, Lcom/geocomply/internal/databaseList;->BoundaryCalculationWorker:I

    const v0, 0x481f528c

    sput v0, Lcom/geocomply/internal/databaseList;->CancelReason:I

    const v0, 0x6b30e0de

    sput v0, Lcom/geocomply/internal/databaseList;->BoundaryDownloadWorker:I

    const/16 v0, 0x1f9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/databaseList;->getCode:[B

    const v0, 0x8ca1

    sput-char v0, Lcom/geocomply/internal/databaseList;->fromCode:C

    const/16 v0, 0x48ce

    sput-char v0, Lcom/geocomply/internal/databaseList;->get:C

    const/16 v0, 0x4a36

    sput-char v0, Lcom/geocomply/internal/databaseList;->ClientDeviceConfigListenerNotFoundException:C

    const v0, 0xe954

    sput-char v0, Lcom/geocomply/internal/databaseList;->put:C

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x32t
        -0x2t
        0x34t
        0x20t
        0xft
        0x76t
        -0x17t
        0x36t
        0x38t
        0x3bt
        0x8t
        0x70t
        -0x2t
        0x25t
        0x30t
        0x3at
        0x3at
        0x38t
        0x9t
        0x26t
        0x45t
        -0x17t
        0x8t
        0x2at
        0x37t
        0x8t
        0x5t
        0x4dt
        0x5bt
        -0x47t
        -0x69t
        -0x77t
        -0x40t
        0x75t
        -0x7bt
        -0x26t
        0x79t
        -0x65t
        -0x4et
        -0x75t
        -0x75t
        -0x77t
        -0x66t
        -0x49t
        -0x2at
        0x7at
        -0x67t
        -0x45t
        -0x80t
        -0x67t
        -0x6at
        0x5ct
        0x2dt
        -0x3bt
        -0x2ct
        -0x29t
        0x3dt
        -0x1ft
        -0x2et
        0x3et
        -0x8t
        -0x26t
        0x2bt
        -0x6t
        -0x24t
        -0x28t
        0xct
        0x58t
        0x64t
        0x5ft
        0x18t
        0x69t
        0x62t
        0x79t
        -0x74t
        0x1at
        0xdt
        0x65t
        0x73t
        -0x43t
        0x25t
        0x65t
        0x79t
        0x61t
        0x7ct
        0x77t
        0x62t
        0x40t
        -0x5dt
        -0x43t
        -0x6dt
        -0x13t
        0x7ft
        -0x74t
        -0x71t
        -0x59t
        -0x74t
        -0x4bt
        -0x16t
        0x52t
        0x12t
        0x36t
        0x9t
        0x1et
        0x67t
        -0x30t
        0x6et
        0x9t
        0x18t
        0x68t
        0x0t
        0x14t
        0x77t
        0x2ct
        0x1et
        0x3t
        0x10t
        0x42t
        -0x28t
        0x1et
        0x15t
        0x4t
        0x6at
        0x1dt
        0x1t
        0x1ct
        0x3t
        0x1ft
        0x6et
        0x40t
        0x3ft
        0x19t
        0x33t
        0xbt
        0x31t
        0xdt
        0x3ft
        0x19t
        0x32t
        0x39t
        0x1dt
        0x5et
        -0x68t
        -0x64t
        -0x67t
        -0x7dt
        -0x4et
        -0x14t
        -0x79t
        -0x63t
        -0x7at
        -0x4at
        -0x7dt
        -0x13t
        -0x4at
        -0x64t
        -0x7at
        -0x7ft
        -0x6at
        0x45t
        0x40t
        0x52t
        -0x56t
        0x49t
        0x57t
        0x59t
        0x54t
        -0x57t
        0x49t
        -0x38t
        -0x9t
        -0x40t
        -0x4t
        0x45t
        0x35t
        0x64t
        0xat
        0x11t
        0x12t
        0x19t
        0x6at
        0x6t
        0x45t
        -0x5at
        -0x4bt
        -0x5bt
        -0x43t
        -0x5bt
        -0x52t
        -0x74t
        -0x44t
        0x47t
        -0x43t
        -0x48t
        -0x45t
        -0x4bt
        -0x5at
        -0x55t
        -0x47t
        -0x42t
        -0x5bt
        -0x4bt
        0x47t
        -0x2et
        -0x25t
        0x2ft
        0x35t
        -0x2ft
        0x29t
        -0x2ft
        -0x26t
        0x38t
        0x28t
        0x40t
        0x29t
        0x35t
        0x2ct
        0x30t
        0x2bt
        0x27t
        0x3ft
        0x2ft
        0x39t
        0x23t
        -0x2et
        0x40t
        -0x4et
        -0x42t
        -0x7bt
        -0x73t
        -0x5et
        -0x50t
        -0x71t
        -0x41t
        -0x4et
        -0x7at
        -0x60t
        0x54t
        0x43t
        -0x4at
        0x7ft
        -0x4et
        0x6bt
        -0x71t
        0x70t
        0x40t
        0x59t
        0x50t
        -0x15t
        0x71t
        0x44t
        0x5ct
        -0x56t
        -0x4ct
        0x1ct
        0x5ct
        0x50t
        0x58t
        0x5bt
        -0x52t
        0x59t
        0x44t
        0x4et
        0x54t
        0x7ct
        0x4at
        0x4ct
        0x4ft
        0x5ct
        0x44t
        -0x34t
        -0x31t
        -0x30t
        -0x7t
        -0x3ft
        -0x6t
        -0x22t
        0x5et
        0x2bt
        -0x35t
        0x2ct
        0x25t
        -0x3ft
        0x2et
        0x2dt
        0x2at
        -0x28t
        -0x27t
        0x2dt
        -0x27t
        0x21t
        -0x39t
        0x2ft
        -0x40t
        0x24t
        0x40t
        -0x29t
        0x2et
        0x2at
        -0x28t
        0x2ct
        -0x23t
        0x3dt
        -0x39t
        0x2ft
        -0x40t
        0x24t
        0x4at
        -0x24t
        -0x3ct
        -0x33t
        -0x2dt
        -0x3dt
        0x4et
        0x6et
        0x44t
        -0x30t
        -0x28t
        0x20t
        -0x3ct
        0x2at
        -0x3et
        -0x2at
        0x5dt
        -0x1ct
        -0x19t
        -0xft
        -0x65t
        -0x19t
        -0xet
        -0x69t
        -0x1bt
        -0x4t
        -0x6dt
        -0x9t
        -0x1ct
        -0x13t
        -0x1at
        -0x1bt
        -0x6t
        0x4bt
        0x1ft
        0x1at
        0x63t
        0x9t
        0x1at
        0x13t
        0x54t
        0x71t
        0x7ft
        0x69t
        0x64t
        0x7bt
        0x73t
        0x17t
        0x4dt
        0x62t
        0x67t
        0x67t
        0x61t
        0x7et
        0x4dt
        0x67t
        0x13t
        0x7at
        0x7ft
        0x75t
        0x78t
        0x10t
        0x61t
        0x7at
        0x5et
        -0x39t
        -0x22t
        -0x26t
        -0x38t
        -0x24t
        -0x33t
        0x2dt
        -0x5t
        -0x22t
        -0x27t
        -0x3ct
        -0x3bt
        -0x27t
        -0x24t
        -0xct
        -0x3bt
        -0x22t
        0x58t
        -0x37t
        -0x23t
        -0x32t
        0x2et
        -0x37t
        -0x36t
        -0x22t
        -0x3ct
        -0x3ft
        -0x2at
        -0x39t
        -0xft
        0x2dt
        -0x37t
        -0x39t
        -0x24t
        -0x37t
        -0x40t
        -0x2bt
        0x51t
        0x7et
        0x2t
        0x15t
        0x6at
        0x73t
        0x3ct
        0x7at
        0x15t
        0x64t
        0x74t
        0x6ct
        0x60t
        0x43t
        0x3at
        0x6at
        0x10t
        -0x44t
        0x24t
        0x6at
        0x61t
        0x10t
        0x76t
        0x69t
        0x6dt
        0x68t
        0x6ft
        0x6bt
        0x7at
        -0x46t
        -0x6bt
        -0x1bt
        -0x6ct
        -0x68t
        -0x1et
        -0x67t
        -0x20t
        -0x6ct
        -0x7ct
        -0xat
        -0x63t
        -0x12t
        -0x19t
        -0x6ft
        -0x62t
        -0x62t
        -0xat
        -0x6at
        -0x6bt
        -0x70t
        -0x1ft
        -0x67t
        -0x20t
        -0x73t
        -0x5t
        -0x6ft
        -0x12t
        -0x65t
        -0x6et
        -0x19t
        -0x71t
        -0xct
        -0x14t
        -0x62t
        -0x13t
        -0x33t
        -0x52t
        -0x16t
        -0x64t
        0x28t
        0x58t
        -0x20t
        -0x69t
        -0x12t
        -0x6ft
        -0x19t
        -0x61t
        -0x1bt
        -0x6ft
        -0x2ct
        -0x54t
        -0x6ft
        -0x19t
        0x40t
        0x41t
        0x5ft
        0x77t
        0x59t
        0x71t
        0x55t
        0x4at
        0x73t
        0x44t
        0x4bt
        0x58t
    .end array-data
.end method

.method private BuildConfig(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;",
            "Lcom/geocomply/interfaces/ILogger;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0xbd4a422

    const p3, 0xbd4a423

    invoke-static {p1, p2, p3, p0}, Lcom/geocomply/internal/databaseList;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v9, v0

    check-cast v9, Lcom/geocomply/internal/databaseList;

    const/4 v2, 0x1

    aget-object v0, p0, v2

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v11, p0, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x7

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x8

    aget-object v14, p0, v13

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x9

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0xa

    aget-object v17, p0, v16

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    const/16 v17, 0xb

    aget-object v17, p0, v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    const/16 v17, 0xc

    aget-object v17, p0, v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    const/16 v17, 0xd

    aget-object v17, p0, v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    const/16 v17, 0xe

    aget-object v17, p0, v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    const/16 v17, 0xf

    aget-object v19, p0, v17

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    const/16 v19, 0x10

    aget-object v21, p0, v19

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/String;

    const/16 v21, 0x11

    aget-object v21, p0, v21

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    const/16 v21, 0x12

    aget-object v21, p0, v21

    move-object/from16 v24, v9

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    const/16 v21, 0x13

    aget-object v21, p0, v21

    move-object/from16 v25, v9

    move-object/from16 v9, v21

    check-cast v9, [Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-object/from16 p0, v9

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-object/from16 v21, v3

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-byte v10, v10

    const v20, -0x232fb22f

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v30

    sub-int v31, v20, v30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v1, v20, -0x1a

    int-to-short v1, v1

    const v20, -0x2e640326

    move-object/from16 v37, v4

    move-object/from16 v36, v8

    const/4 v4, 0x0

    const/16 v8, 0x30

    invoke-static {v9, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v30

    sub-int v33, v20, v30

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v34, v8, -0x21

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v30, v10

    move/from16 v32, v1

    move-object/from16 v35, v4

    invoke-static/range {v30 .. v35}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    const v10, -0x232fb211

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    add-int v31, v20, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x4d

    int-to-short v10, v10

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v20

    const/4 v1, 0x0

    cmpl-float v20, v20, v1

    const v30, -0x2e640319

    add-int v33, v20, v30

    move-object/from16 v38, v7

    const/4 v1, 0x0

    const/16 v7, 0x30

    invoke-static {v9, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v20

    rsub-int/lit8 v34, v20, -0x22

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    move/from16 v30, v8

    move/from16 v32, v10

    move-object/from16 v35, v1

    invoke-static/range {v30 .. v35}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 9
    const-string v7, "\ua220\ue032\u5778\u7314"

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/16 v18, 0x4

    add-int/lit8 v10, v10, 0x4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v8}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, -0x232fb20f

    sub-int v40, v7, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x5e

    int-to-short v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x2e6402fb

    sub-int v42, v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v43, v7, -0x21

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v39, v0

    move/from16 v41, v4

    move-object/from16 v44, v8

    invoke-static/range {v39 .. v44}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 11
    const-string v0, "\ue9c3\u05c3\u3bcd\u7eae\ua701\u13d2\ua330\u72d1\u28d5\u5d69"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0xa

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 12
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v7, -0x232fb20d    # -4.6906E17f

    sub-int v40, v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v8, 0x8

    rsub-int/lit8 v13, v4, 0x8

    int-to-short v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v26

    const v10, -0x2e6402dc

    sub-int v42, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v43, v8, -0x20

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v39, v0

    move/from16 v41, v4

    move-object/from16 v44, v10

    invoke-static/range {v39 .. v44}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 13
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v40, v7, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v4, v6, 0x1d

    int-to-short v4, v4

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const v8, -0x2e640278

    sub-int v42, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v43, v6, -0x21

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v39, v0

    move/from16 v41, v4

    move-object/from16 v44, v8

    invoke-static/range {v39 .. v44}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const/16 v0, 0x30

    .line 14
    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const v2, -0x232fb204

    add-int v40, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v31, -0x1

    cmp-long v2, v10, v31

    add-int/lit8 v2, v2, -0x67

    int-to-short v2, v2

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v8, -0x2e64026f

    add-int v42, v6, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v43, v6, -0x21

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v39, v0

    move/from16 v41, v2

    move-object/from16 v44, v6

    invoke-static/range {v39 .. v44}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v2, -0x232fb205

    sub-int v40, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, -0x7b

    int-to-short v2, v2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const v6, -0x2e640268

    sub-int v42, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v43, v4, -0x21

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v39, v0

    move/from16 v41, v2

    move-object/from16 v44, v6

    invoke-static/range {v39 .. v44}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v0, v10, v26

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v4, -0x232fb205

    add-int v40, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x7c

    int-to-short v2, v2

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v6, -0x2e640255

    add-int v42, v4, v6

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v43, v6, -0x21

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v39, v0

    move/from16 v41, v2

    move-object/from16 v44, v6

    invoke-static/range {v39 .. v44}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 17
    const-string v0, "\u918b\u1fac\ue9c3\u05c3\ue4c0\u2152\uda3b\uf92d"

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/16 v6, 0x8

    add-int/2addr v4, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 18
    const-string v0, "\u27e3\u00ad\u4700\ufc27"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    add-int/2addr v2, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    move-object/from16 v2, v38

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 19
    const-string v0, "\u57b0\ucb8c\u7c20\u91aa\u00bb\ud04e\u99d1\u2cc0"

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    const/16 v5, 0x8

    add-int/2addr v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    move-object/from16 v8, v36

    invoke-virtual {v0, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 20
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v0, v4, v26

    int-to-byte v10, v0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const v2, -0x232fb20e

    add-int v11, v0, v2

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x6e

    int-to-short v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v4, 0x8

    shr-int/2addr v0, v4

    const v4, -0x2e640249

    add-int v13, v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v14, v0, -0x21

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    move-object/from16 v5, v37

    invoke-virtual {v0, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 21
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-byte v10, v0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const v4, -0x232fb203

    add-int v11, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x42

    int-to-short v12, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v4, -0x2e640243

    add-int v13, v0, v4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v14, v0, -0x21

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    move-object/from16 v5, v29

    invoke-virtual {v0, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 22
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-byte v10, v0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v0, v5, v26

    add-int v11, v0, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0xf

    int-to-short v12, v0

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v0

    const v0, -0x2e6402c6

    add-int v13, v4, v0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v14, v0, -0x21

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const v4, 0x6f2e3057

    :try_start_1
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v10, v4, 0x28ed

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v11, v4, 0x28

    const/4 v4, 0x0

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x334c

    int-to-char v12, v5

    const-string v15, "values"

    new-array v5, v4, [Ljava/lang/Class;

    const v13, -0x2472f9ed

    const/4 v14, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v10, v23

    goto/16 :goto_8

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v10, v0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v4, -0x232fb203

    sub-int v11, v4, v0

    const/16 v0, 0x30

    const/4 v4, 0x0

    invoke-static {v9, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v0, v5, -0x7a

    int-to-short v12, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const v4, -0x2e640241

    sub-int v13, v4, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v14, v0, -0x21

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 24
    const-string v0, "\uf195\u1e8a\udba7\ubec9\u9527\ufa85\ue518\ucc7a\ua3b5\ue91b\ua8bd\u2619\u4221\u49bc\uc6f5\u1ae5"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xf

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 25
    const-string v0, "\ua330\u72d1\u6060\ubfec\u1267\u7094\u00bb\ud04e\u99d1\u2cc0\u0da5\u9274\ua4cf\u8fbc\uc6f5\u1ae5"

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v26

    add-int/lit8 v5, v5, 0xf

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    move-object/from16 v5, v24

    invoke-virtual {v0, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 26
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-byte v10, v0

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int v11, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x4a

    int-to-short v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, -0x2e640239

    sub-int v13, v2, v0

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v14, v2, -0x22

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 27
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-byte v10, v0

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int v11, v0, v7

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7d

    int-to-short v12, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v4, -0x2e6402b3

    sub-int v13, v4, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v0

    rsub-int/lit8 v14, v2, -0x21

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const v2, -0x48966589

    :try_start_3
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v10, v2, 0x34f0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x3d

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v12, v4

    const-string v15, "CancelReason"

    new-array v4, v2, [Ljava/lang/Class;

    const v13, 0x3caac33

    const/4 v14, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, v23

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v10, v0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v2, -0x232fb202

    sub-int v11, v2, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x73

    int-to-short v12, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v2, -0x2e6402a6

    add-int v13, v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v14, v0, -0x21

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v10, v23

    :try_start_5
    iget-object v2, v10, Lcom/geocomply/internal/databaseList;->e1:Landroid/content/Context;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x22f557e4

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v11, v4, 0x34f0

    const/4 v4, 0x0

    const/16 v5, 0x30

    invoke-static {v9, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v12, v5, 0x3e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v13, v4

    const-string v16, "BoundaryPreloadWorker"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x69a99e60

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 29
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-byte v11, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v4, -0x232fb1fc

    add-int v12, v0, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, -0x1d

    int-to-short v13, v0

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const v4, -0x2e64029b

    add-int v14, v0, v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    rsub-int/lit8 v15, v0, -0x21

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const v2, 0x240729ca

    :try_start_8
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v11, v2, 0x34f0

    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v12, v4, 0x3d

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v13, v4

    const-string v16, "getMessage"

    new-array v4, v2, [Ljava/lang/Class;

    const v14, -0x6f5be072

    const/4 v15, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    int-to-long v4, v2

    :try_start_9
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 30
    const-string v0, "\u13f2\u8c11\u02d4\uf422"

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/4 v5, 0x3

    rsub-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    if-eqz p0, :cond_4

    move-object/from16 v0, p0

    .line 31
    array-length v2, v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_4

    .line 32
    sget v5, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/databaseList;->CustomFields:I

    .line 33
    :try_start_a
    aget-object v5, v0, v4

    .line 34
    invoke-virtual {v1, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    add-int/lit8 v4, v4, 0x1

    .line 35
    sget v5, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_9

    .line 36
    :cond_4
    :try_start_b
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 38
    sget v0, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/databaseList;->CustomFields:I

    goto :goto_a

    .line 39
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 40
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v10, v23

    goto :goto_9

    .line 41
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    .line 42
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 43
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_a
    new-instance v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    invoke-direct {v0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;-><init>()V

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->valueOf(I)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values(I)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    move-result-object v7

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\uce19\u891b\uc221\u6f5d"

    invoke-static {v2, v0, v1}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v0, 0x11fd7cf2    # 3.9993365E-28f

    :try_start_d
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v11, v0, 0x3283

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v12, v0, 0x2f

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xd32

    int-to-char v13, v0

    const-string v16, "values"

    new-array v0, v1, [Ljava/lang/Class;

    const v14, -0x5aa1b54a

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v2, v10

    move-object v1, v3

    move-object/from16 v3, v22

    move-object v4, v1

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xbd4a422

    const v3, 0xbd4a423

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/databaseList;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static BuildConfig()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "\ua330\u72d1\u28d5\u5d69"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    sget-object v2, Lcom/geocomply/client/Error;->NETWORK_CONNECTION:Lcom/geocomply/client/Error;

    invoke-virtual {v2}, Lcom/geocomply/client/Error;->getCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v1, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/databaseList;->CustomFields:I

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/databaseList;->CancelReason:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v2, p4, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    sget v3, Lcom/geocomply/internal/databaseList;->$11:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/databaseList;->$10:I

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_4

    sget-object v2, Lcom/geocomply/internal/databaseList;->getCode:[B

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

    sget v11, Lcom/geocomply/internal/databaseList;->$11:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/databaseList;->$10:I

    goto :goto_1

    :cond_1
    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/geocomply/internal/databaseList;->getCode:[B

    sget v8, Lcom/geocomply/internal/databaseList;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/databaseList;->CancelReason:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/databaseList;->$10:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/databaseList;->$11:I

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/geocomply/internal/databaseList;->getMessage:[S

    sget v8, Lcom/geocomply/internal/databaseList;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/databaseList;->CancelReason:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_4
    :goto_2
    if-lez v2, :cond_e

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/databaseList;->BoundaryCalculationWorker:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    if-eqz v3, :cond_5

    sget v3, Lcom/geocomply/internal/databaseList;->$11:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/geocomply/internal/databaseList;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    :cond_5
    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v7

    :goto_3
    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/databaseList;->BoundaryDownloadWorker:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/databaseList;->getCode:[B

    if-eqz v3, :cond_9

    sget v8, Lcom/geocomply/internal/databaseList;->$11:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/databaseList;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7

    array-length v8, v3

    new-array v9, v8, [B

    :goto_4
    move v10, v6

    goto :goto_5

    :cond_7
    array-length v8, v3

    new-array v9, v8, [B

    goto :goto_4

    :goto_5
    if-ge v10, v8, :cond_8

    sget v11, Lcom/geocomply/internal/databaseList;->$10:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/databaseList;->$11:I

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    move-object v3, v9

    :cond_9
    if-eqz v3, :cond_a

    sget v3, Lcom/geocomply/internal/databaseList;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/geocomply/internal/databaseList;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    :cond_a
    move v3, v6

    goto :goto_6

    :cond_b
    move v3, v7

    :goto_6
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_7
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_e

    if-eqz v3, :cond_d

    sget v8, Lcom/geocomply/internal/databaseList;->$11:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/databaseList;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_c

    sget-object v8, Lcom/geocomply/internal/databaseList;->getCode:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    ushr-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    rem-int/2addr v9, v8

    :goto_8
    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_9

    :cond_c
    sget-object v8, Lcom/geocomply/internal/databaseList;->getCode:[B

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

    goto :goto_8

    :cond_d
    sget-object v8, Lcom/geocomply/internal/databaseList;->getMessage:[S

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

    :goto_9
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 18

    if-eqz p0, :cond_0

    sget v0, Lcom/geocomply/internal/databaseList;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/databaseList;->$10:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    :goto_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    sget v9, Lcom/geocomply/internal/databaseList;->$11:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/databaseList;->$10:I

    aget-char v10, v5, v7

    aget-char v11, v5, v3

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lcom/geocomply/internal/databaseList;->ClientDeviceConfigListenerNotFoundException:C

    int-to-long v14, v14

    const-wide v16, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v11, 0x5

    sget-char v14, Lcom/geocomply/internal/databaseList;->put:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    sub-int/2addr v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v7

    add-int v12, v10, v6

    shl-int/lit8 v13, v10, 0x4

    sget-char v14, Lcom/geocomply/internal/databaseList;->fromCode:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v10, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/databaseList;->get:C

    int-to-long v13, v13

    xor-long v13, v13, v16

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v10, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v5, v3

    const v10, 0x9e37

    sub-int/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/databaseList;->$11:I

    goto :goto_2

    :cond_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v5, v7

    aput-char v7, v2, v8

    add-int/2addr v6, v4

    iput v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x270

    mul-int/lit16 v1, p2, -0x26e

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p1

    or-int v3, v2, p3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v3, v1

    not-int v1, p3

    not-int v4, p1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, -0x26f

    add-int/2addr p2, v3

    not-int v1, v2

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x26f

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/databaseList;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/databaseList;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private e1()Z
    .locals 11

    .line 40
    iget-object p0, p0, Lcom/geocomply/internal/databaseList;->e1:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 41
    sget v1, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    .line 42
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, -0x232fb20f

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    add-int/lit8 v1, v1, 0x18

    int-to-short v4, v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const v5, -0x2e640191

    sub-int/2addr v5, v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v7

    add-int/lit8 v6, v1, -0x20

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 43
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->values()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    sget v2, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/databaseList;->CustomFields:I

    .line 45
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    sget p0, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    return v1

    :cond_0
    return v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 48
    sget p0, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    return v1

    :cond_2
    return v0

    :cond_3
    sget p0, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/internal/databaseList;->CustomFields:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x4e

    div-int/2addr p0, v0

    :cond_4
    return v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/databaseList;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v5, p0, v3

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    const/4 v9, 0x6

    aget-object p0, p0, v9

    check-cast p0, Lcom/geocomply/interfaces/ILogger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    sget-object v9, Lcom/geocomply/internal/getReason;->BuildConfig:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v1, Lcom/geocomply/internal/databaseList;->e1:Landroid/content/Context;

    if-eqz v9, :cond_1

    sget v9, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/databaseList;->CustomFields:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_0

    invoke-direct {v1}, Lcom/geocomply/internal/databaseList;->e1()Z

    move-result v3

    const/16 v9, 0x28

    div-int/2addr v9, v0

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lcom/geocomply/internal/databaseList;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/geocomply/internal/databaseList;->BuildConfig()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/moveDatabaseFrom;->e1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/interfaces/ILogger;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lcom/geocomply/internal/databaseList;->BoundaryCalculationWorker(Ljava/net/HttpURLConnection;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/databaseList;->CustomFields:I

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Ljava/net/HttpURLConnection;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lcom/geocomply/interfaces/ILogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x634413e5

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int v0, p1, 0x2b25

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float p1, v1, p1

    add-int/lit8 v1, p1, 0x38

    const-string p1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 p1, p1, -0x1

    int-to-char v2, p1

    const-class p1, Ljava/net/HttpURLConnection;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v6

    const v3, -0x2818da5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getCallingPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2, p3}, Lcom/geocomply/internal/databaseList;->BoundaryCalculationWorker(Lcom/geocomply/internal/getCallingPackage;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/internal/databaseList;->CustomFields:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public final BoundaryCalculationWorker(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)V
    .locals 1
    .param p7    # Lcom/geocomply/interfaces/ILogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;",
            "Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;",
            "Lcom/geocomply/interfaces/ILogger;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/geocomply/internal/databaseList;->e1:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/geocomply/internal/databaseList;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget p1, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    .line 49
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 50
    invoke-static {}, Lcom/geocomply/internal/databaseList;->BuildConfig()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p7}, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryCalculationWorker(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)V

    .line 53
    sget p0, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/databaseList;->CustomFields:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method public final e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p15

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {}, Landroid/os/Process;->myTid()I

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    const/16 v5, 0x30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v2

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-byte v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    const v10, -0x232fb22f

    sub-int/2addr v10, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1a

    int-to-short v11, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v12, -0x2e640325

    add-int/2addr v12, v7

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v13, v7, -0x21

    new-array v7, v8, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    const v10, -0x232fb211

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    sub-int v17, v10, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v2

    add-int/lit8 v10, v10, 0x4c

    int-to-short v10, v10

    const v11, -0x2e640319

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int v19, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v20, v11, -0x21

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v16, v9

    move/from16 v18, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v7, Lorg/json/JSONStringer;

    invoke-direct {v7}, Lorg/json/JSONStringer;-><init>()V

    const/4 v9, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v7}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 7
    const-string v10, "\ua220\ue032\u5778\u7314"

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-virtual {v10, v11}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 8
    const-string v10, "\uca64\u0137\u31cc\u5ee7"

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v10

    move-object/from16 v11, p14

    invoke-virtual {v10, v11}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x232fb20f

    add-int v17, v11, v12

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x5e

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x2e6402fb

    add-int v19, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v20, v12, -0x21

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v10

    move-object/from16 v11, p6

    invoke-virtual {v10, v11}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 10
    const-string v10, "\ue9c3\u05c3\u3bcd\u7eae\ua701\u13d2\ua330\u72d1\u28d5\u5d69"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v10

    move-object/from16 v11, p9

    invoke-virtual {v10, v11}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 11
    const-string v10, "\uca64\u0137\ue12e\u5419\ue9c3\u05c3\ud6cd\u1b08\uff99\ue843\u1be9\ua556\ub41b\u7938\u4221\u49bc\uc6f5\u1ae5"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v10

    move-object/from16 v11, p10

    invoke-virtual {v10, v11}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const v12, -0x232fb20d    # -4.6906E17f

    add-int v17, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x2d

    int-to-short v11, v11

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, -0x2e6402ef

    add-int v19, v13, v14

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v20, v13, -0x21

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v10

    move-object/from16 v11, p11

    invoke-virtual {v10, v11}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 13
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int v17, v11, v12

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x2e6402dd

    add-int v19, v13, v14

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v20, v13, -0x21

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v10

    const-string v11, "\u5061\u6ec5\uc1bb\u597a\u61ff\u463e\ue4d2\ud38d\u90d2\u2357\uf86c\u9f53\u1993\u8c8b"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0xd

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p12

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "\u1374\u9f22"

    if-eqz v11, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v14, v11, v13}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_d

    :cond_0
    move-object v11, v13

    :goto_0
    invoke-virtual {v10, v11}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 14
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v13, -0x232fb201

    sub-int v17, v13, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v11, v18, v2

    add-int/lit8 v11, v11, -0x5e

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, -0x2e6402d4

    sub-int v19, v16, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v20, v13, -0x21

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v10

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const v16, -0x232fb220

    sub-int v17, v16, v13

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x49

    int-to-short v13, v13

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    const v18, -0x2e6402d0

    sub-int v19, v18, v16

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v20, v16, -0x21

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v16, v11

    move/from16 v18, v13

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, p13

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    .line 15
    sget v5, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    .line 16
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v5, v11}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    invoke-virtual {v10, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 17
    const-string v5, "\u918b\u1fac\ue9c3\u05c3\ue4c0\u2152\uda3b\uf92d"

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 18
    const-string v5, "\u27e3\u00ad\u4700\ufc27"

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    move-object/from16 v10, p4

    invoke-virtual {v5, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 19
    const-string v5, "\u57b0\ucb8c\u7c20\u91aa\u00bb\ud04e\u99d1\u2cc0"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x8

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    move-object/from16 v10, p5

    invoke-virtual {v5, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 20
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x232fb20e

    sub-int v10, v11, v10

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x10

    int-to-short v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    const v17, -0x2e6402c6

    sub-int v16, v17, v16

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    add-int/lit8 v17, v17, -0x21

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 p9, v5

    move/from16 p10, v10

    move/from16 p11, v13

    move/from16 p12, v16

    move/from16 p13, v17

    move-object/from16 p14, v11

    invoke-static/range {p9 .. p14}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const v10, 0x6f2e3057

    :try_start_3
    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v2

    rsub-int v10, v10, 0x28ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v23, v11, 0x27

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x334c

    int-to-char v11, v11

    const-string v27, "values"

    new-array v13, v1, [Ljava/lang/Class;

    const v25, -0x2472f9ed

    const/16 v26, 0x0

    move/from16 v22, v10

    move/from16 v24, v11

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_c

    :cond_2
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 21
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v15

    add-int/2addr v10, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v2

    rsub-int/lit8 v11, v11, -0xf

    int-to-short v11, v11

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const v12, -0x2e6402be

    sub-int/2addr v12, v13

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v15

    rsub-int/lit8 v13, v13, -0x21

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 p9, v5

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v9

    invoke-static/range {p9 .. p14}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    if-nez p8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v9, v10}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 22
    sget v10, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/databaseList;->CustomFields:I

    goto :goto_3

    :cond_3
    move-object/from16 v9, p8

    .line 23
    :goto_3
    :try_start_5
    invoke-virtual {v5, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 24
    const-string v5, "\ua330\u72d1\u9a7b\u21f9\ubdfa\u7413\ue13b\ub894\u2e4c\uc7db\u155b\u9355\ue063\u3bb9\uad06\ub852\uebfc\uf557"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x12

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    if-nez p7, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v15

    add-int/lit8 v9, v9, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v9, v10}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    invoke-virtual {v5, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 25
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const v10, -0x232fb20e

    sub-int v9, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7d

    int-to-short v10, v10

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v11, -0x2e6402b3

    sub-int/2addr v11, v12

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v12, v12, -0x21

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 p3, v5

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p3 .. p8}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const v9, -0x48966589

    :try_start_6
    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v2

    add-int/lit16 v9, v9, 0x34ef

    const/16 v10, 0x30

    invoke-static {v4, v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x3c

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-string v12, "CancelReason"

    new-array v13, v1, [Ljava/lang/Class;

    const v14, 0x3caac33

    const/16 v17, 0x0

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v14

    move/from16 p6, v17

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p2 .. p8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_b

    :cond_5
    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v10, -0x232fb202

    sub-int v9, v10, v9

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x72

    int-to-short v10, v10

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const v12, -0x2e6402a8

    sub-int v11, v12, v11

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x21

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 p2, v5

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v13

    invoke-static/range {p2 .. p7}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v9, p0

    :try_start_8
    iget-object v10, v9, Lcom/geocomply/internal/databaseList;->e1:Landroid/content/Context;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x22f557e4

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    const/16 v12, 0x30

    invoke-static {v4, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x34ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3d

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    const-string v14, "BoundaryPreloadWorker"

    const-class v17, Landroid/content/Context;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v17

    const v18, -0x69a99e60

    const/16 v19, 0x0

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v18

    move/from16 p6, v19

    move-object/from16 p7, v14

    move-object/from16 p8, v17

    invoke-static/range {p2 .. p8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v5, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 27
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v15

    const v11, -0x232fb1fd

    add-int/2addr v10, v11

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1d

    int-to-short v11, v11

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const v13, -0x2e64029b

    sub-int v12, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v13, v13, -0x21

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 p2, v5

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p7, v14

    invoke-static/range {p2 .. p7}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    const v10, 0x240729ca

    :try_start_b
    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x34f0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v15

    rsub-int/lit8 v11, v11, 0x3e

    const/16 v12, 0x30

    invoke-static {v4, v12, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v8

    int-to-char v4, v4

    const-string v12, "getMessage"

    new-array v13, v1, [Ljava/lang/Class;

    const v14, -0x6f5be072

    const/16 v17, 0x0

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v4

    move/from16 p5, v14

    move/from16 p6, v17

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p2 .. p8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    int-to-long v10, v4

    :try_start_c
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 28
    const-string v4, "\u13f2\u8c11\u02d4\uf422"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v15

    rsub-int/lit8 v5, v5, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    if-eqz v0, :cond_8

    .line 29
    array-length v4, v0

    move v5, v1

    :goto_8
    if-ge v5, v4, :cond_8

    aget-object v10, v0, v5

    .line 30
    invoke-virtual {v7, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_d

    .line 31
    :cond_8
    invoke-virtual {v7}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 32
    invoke-virtual {v7}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto :goto_e

    .line 33
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    throw v4

    :cond_9
    throw v0

    .line 34
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    throw v4

    :cond_a
    throw v0

    .line 35
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    throw v4

    :cond_b
    throw v0

    .line 36
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    throw v4

    :cond_c
    throw v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 37
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_e
    new-instance v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    invoke-direct {v0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;-><init>()V

    const/16 v4, 0x7530

    invoke-virtual {v0, v4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->valueOf(I)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values(I)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    move-result-object v0

    .line 39
    invoke-virtual {v7}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x4

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "\uce19\u891b\uc221\u6f5d"

    invoke-static {v8, v5, v7}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v7, -0x6d39ee80

    :try_start_d
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v2

    add-int/lit8 v2, v2, 0x32

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x3787

    int-to-char v3, v3

    const-string v8, "BoundaryCalculationWorker"

    new-array v1, v1, [Ljava/lang/Class;

    const v10, 0x266527c4

    const/4 v11, 0x0

    move/from16 p2, v7

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-static/range {p2 .. p8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_d
    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v0

    move-object/from16 p8, v2

    filled-new-array/range {p2 .. p8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xbd4a422

    const v3, 0xbd4a423

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/databaseList;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/databaseList;->CustomFields:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_e

    return-object v0

    :cond_e
    const/4 v1, 0x0

    throw v1

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public final valueOf$6f3a9b36(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p20

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v1

    int-to-byte v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, -0x232fb22f

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x1a

    int-to-short v8, v5

    const v5, -0x2e640325

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int v9, v5, v9

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v10, v5, -0x21

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v8, v7

    const v7, -0x232fb211

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int v9, v7, v9

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v1

    rsub-int/lit8 v7, v7, 0x4d

    int-to-short v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    const v11, -0x2e64031a

    add-int/2addr v11, v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v12, v7, -0x22

    new-array v7, v5, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONStringer;

    invoke-direct {v6}, Lorg/json/JSONStringer;-><init>()V

    :try_start_0
    invoke-virtual {v6}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v7, "\ua220\ue032\u5778\u7314"

    const/16 v8, 0x30

    invoke-static {v2, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v7, "\u27e3\u00ad\u4700\ufc27"

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    move-object/from16 v9, p3

    invoke-virtual {v7, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v7, "\u918b\u1fac\ue9c3\u05c3\ue4c0\u2152\uda3b\uf92d"

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v1

    add-int/lit8 v9, v9, 0x8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    move-object/from16 v9, p4

    invoke-virtual {v7, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-static {v2, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v14

    const v10, -0x232fb20e

    sub-int v17, v10, v9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v14

    add-int/lit8 v9, v9, 0x5f

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x2e6402fb

    add-int v19, v11, v12

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v20, v11, -0x21

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v18, v9

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    move-object/from16 v9, p5

    invoke-virtual {v7, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v7, "\u57b0\ucb8c\u7c20\u91aa\u00bb\ud04e\u99d1\u2cc0"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    move-object/from16 v9, p6

    invoke-virtual {v7, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, -0x232fb203

    add-int v17, v9, v11

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x42

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v14

    const v12, -0x2e640242

    sub-int v19, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v20, v11, -0x21

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v18, v9

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    move-object/from16 v9, p7

    invoke-virtual {v7, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-static {v2, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int v9, v10, v9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x6e

    int-to-short v11, v11

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, -0x2e640249

    sub-int v12, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, -0x21

    new-array v1, v5, [Ljava/lang/Object;

    move/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p7, v1

    invoke-static/range {p2 .. p7}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    move-object/from16 v7, p8

    invoke-virtual {v1, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7d

    int-to-short v9, v9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const v12, -0x2e6402b3

    sub-int v11, v12, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x22

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v13

    invoke-static/range {p2 .. p7}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    move-object/from16 v7, p9

    invoke-virtual {v1, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v9, -0x232fb201

    add-int/2addr v7, v9

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x73

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x2e6402a7    # -8.37463E10f

    sub-int v11, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, -0x20

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v13

    invoke-static/range {p2 .. p7}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    move-object/from16 v7, p10

    invoke-virtual {v1, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v1, "\u273f\u8c0c\ud6b5\u1d62\u155b\u9355\ue063\u3bb9\ue4c0\u2152\uda3b\uf92d"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, 0xc

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    move-object/from16 v7, p11

    invoke-virtual {v1, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-static {v2, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v9, -0x232fb1fb

    add-int/2addr v7, v9

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1d

    int-to-short v9, v9

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const v12, -0x2e64029b

    add-int/2addr v11, v12

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x21

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v13

    invoke-static/range {p2 .. p7}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    move-object/from16 v7, p12

    invoke-virtual {v1, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v1, "\ua330\u72d1\u9a7b\u21f9\ubdfa\u7413\u710b\u8d5c\ue9c3\u05c3\ua067\u496d\u99d1\u2cc0"

    invoke-static {v2, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    move-object/from16 v7, p13

    invoke-virtual {v1, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, -0x232fb20f

    sub-int v7, v9, v7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x6d

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v14

    const v12, -0x2e6401f8

    add-int/2addr v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, -0x21

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v13

    invoke-static/range {p2 .. p7}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    move-object/from16 v7, p14

    invoke-virtual {v1, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v1, "\ua330\u72d1\u9a7b\u21f9\ubdfa\u7413\u958c\ub8c0\u360a\u9d15\u6060\ubfec\u0980\u165a\ud805\u0365\u0980\u165a\uff9a\u9402\ue12e\u5419\u5542\u7aff"

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x18

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    move-object/from16 v7, p15

    invoke-virtual {v1, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v1, "\ue9c3\u05c3\u3bcd\u7eae\ua701\u13d2\ua330\u72d1\u28d5\u5d69"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    move-object/from16 v7, p16

    invoke-virtual {v1, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v1

    int-to-byte v1, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    sub-int v7, v10, v7

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    int-to-short v9, v9

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v14

    const v12, -0x2e6402dd

    add-int/2addr v11, v12

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, -0x21

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v13

    invoke-static/range {p2 .. p7}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    move-object/from16 v7, p17

    invoke-virtual {v1, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    add-int/2addr v7, v10

    invoke-static {v2, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    int-to-short v2, v2

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    const v9, -0x2e640277

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x21

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v2

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-static/range {p2 .. p7}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    move-object/from16 v2, p18

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v1, "\u0e84\u76c1\ufa82\u11a0\u958c\ub8c0\u3dd0\u5ee6\u323f\u298f\u83db\u2ffb\uc6f5\u1ae5"

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v1, "\u13f2\u8c11\u02d4\uf422"

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    sget v1, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    :try_start_1
    array-length v1, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_0

    sget v7, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    :try_start_2
    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    invoke-virtual {v6}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    invoke-direct {v0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;-><init>()V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->valueOf(I)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values(I)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\uce19\u891b\uc221\u6f5d"

    invoke-static {v6, v2, v5}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    move-object/from16 p8, p21

    filled-new-array/range {p2 .. p8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xbd4a422

    const v3, 0xbd4a423

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/databaseList;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p20

    const-string v1, ""

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v5, v3

    const v3, -0x232fb22f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    sub-int v6, v3, v6

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1a

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x2e640325

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x21

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-byte v14, v6

    const v6, -0x232fb211

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int v15, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x4d

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x2e640319

    add-int v17, v7, v8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v18, v7, -0x20

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v5, Lorg/json/JSONStringer;

    invoke-direct {v5}, Lorg/json/JSONStringer;-><init>()V

    const/16 v7, 0x30

    .line 4
    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 5
    const-string v8, "\ua220\ue032\u5778\u7314"

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 6
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-byte v14, v8

    invoke-static {v1, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v9, -0x232fb20e

    add-int v15, v8, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5e

    int-to-short v8, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const v16, -0x2e6402fb

    sub-int v17, v16, v10

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v4

    add-int/lit8 v18, v10, -0x21

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v8

    move-object/from16 v10, p6

    invoke-virtual {v8, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 7
    const-string v8, "\ue9c3\u05c3\u3bcd\u7eae\ua701\u13d2\ua330\u72d1\u28d5\u5d69"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0xa

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v8

    move-object/from16 v10, p12

    invoke-virtual {v8, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 8
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-byte v14, v8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v10, -0x232fb20d    # -4.6906E17f

    sub-int v15, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, -0x2e6402dd

    sub-int v17, v17, v16

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    rsub-int/lit8 v18, v16, -0x21

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    move-object/from16 v8, p13

    invoke-virtual {v6, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-byte v14, v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int v15, v6, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x1e

    int-to-short v6, v6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v16, -0x2e640277

    sub-int v17, v16, v8

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v18, v8, -0x21

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    move-object/from16 v8, p14

    invoke-virtual {v6, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v14, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v4

    const v8, -0x232fb203

    add-int v15, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x47

    int-to-short v6, v6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    const v17, -0x2e640228

    sub-int v17, v17, v16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v18, v16, -0x21

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    move-object/from16 v10, p7

    invoke-virtual {v6, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    add-int/lit8 v6, v6, -0x1

    int-to-byte v14, v6

    invoke-static {v1, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v10, -0x232fb201

    add-int v15, v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v16, -0x2e6401f1

    sub-int v17, v16, v10

    invoke-static {v1, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v18, v10, -0x20

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    move-object/from16 v10, p8

    invoke-virtual {v6, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 12
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-byte v14, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const v10, -0x232fb202

    sub-int v15, v10, v6

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, -0x6c

    int-to-short v6, v6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    const v17, -0x2e640209

    add-int v17, v16, v17

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    rsub-int/lit8 v18, v16, -0x21

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    move-object/from16 v10, p9

    invoke-virtual {v6, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 13
    const-string v6, "\u918b\u1fac\ue9c3\u05c3\ue4c0\u2152\uda3b\uf92d"

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v14}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 14
    const-string v6, "\u27e3\u00ad\u4700\ufc27"

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v14}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 15
    const-string v6, "\u57b0\ucb8c\u7c20\u91aa\u00bb\ud04e\u99d1\u2cc0"

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v14}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    move-object/from16 v10, p5

    invoke-virtual {v6, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-byte v14, v6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int v15, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, -0x6e

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, -0x2e640249

    add-int v17, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v18, v9, -0x21

    new-array v9, v13, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    move-object/from16 v9, p10

    invoke-virtual {v6, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v14, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int v15, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x42

    int-to-short v6, v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v10, -0x2e640243

    add-int v17, v9, v10

    invoke-static {v1, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v18, v9, -0x20

    new-array v9, v13, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    move-object/from16 v9, p11

    invoke-virtual {v6, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    const v10, -0x232fb20f

    add-int/2addr v9, v10

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, -0xf

    int-to-short v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v4

    const v16, -0x2e6402c6

    add-int v15, v15, v16

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v16, v16, -0x20

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 p7, v6

    move/from16 p8, v9

    move/from16 p9, v14

    move/from16 p10, v15

    move/from16 p11, v16

    move-object/from16 p12, v4

    invoke-static/range {p7 .. p12}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const v6, 0x6f2e3057

    :try_start_1
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v6, v14, v11

    rsub-int v6, v6, 0x28ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x27

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int v14, v14, 0x334b

    int-to-char v14, v14

    const-string v15, "values"

    new-array v10, v3, [Ljava/lang/Class;

    const v16, -0x2472f9ed

    const/16 v18, 0x0

    move/from16 p7, v6

    move/from16 p8, v9

    move/from16 p9, v14

    move/from16 p10, v16

    move/from16 p11, v18

    move-object/from16 p12, v15

    move-object/from16 p13, v10

    invoke-static/range {p7 .. p13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    sub-int v6, v8, v6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, -0x79

    int-to-short v8, v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v10, -0x2e640241

    add-int/2addr v9, v10

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x51

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 p7, v4

    move/from16 p8, v6

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v14

    invoke-static/range {p7 .. p12}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    move-object/from16 v6, p15

    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const v8, -0x232fb20d    # -4.6906E17f

    sub-int v6, v8, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x2d

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, -0x2e6402ef

    sub-int v9, v10, v9

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x21

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 p7, v4

    move/from16 p8, v6

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v14

    invoke-static/range {p7 .. p12}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    move-object/from16 v6, p16

    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 21
    const-string v4, "\uf195\u1e8a\udba7\ubec9\u9527\ufa85\ue518\ucc7a\ua3b5\ue91b\ua8bd\u2619\u4221\u49bc\uc6f5\u1ae5"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0xf

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    move-object/from16 v6, p17

    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 22
    const-string v4, "\ua330\u72d1\u6060\ubfec\u1267\u7094\u00bb\ud04e\u99d1\u2cc0\u0da5\u9274\ua4cf\u8fbc\uc6f5\u1ae5"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xf

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    move-object/from16 v6, p18

    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 23
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v8, -0x232fb210

    sub-int v6, v8, v6

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0xffffb6

    add-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const v10, -0x2e640239

    add-int/2addr v9, v10

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x21

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 p7, v4

    move/from16 p8, v6

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v14

    invoke-static/range {p7 .. p12}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    move-object/from16 v6, p19

    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 24
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v1, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v8, -0x232fb20f

    sub-int v6, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7d

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, -0x2e6402b2

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, -0x21

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 p7, v4

    move/from16 p8, v6

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v14

    invoke-static/range {p7 .. p12}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const v6, -0x48966589

    :try_start_3
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v11

    add-int/lit16 v6, v6, 0x34f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const-string v10, "CancelReason"

    new-array v14, v3, [Ljava/lang/Class;

    const v15, 0x3caac33

    const/16 v16, 0x0

    move/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v15

    move/from16 p11, v16

    move-object/from16 p12, v10

    move-object/from16 p13, v14

    invoke-static/range {p7 .. p13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 25
    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v8, -0x232fb202

    sub-int v6, v8, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x73

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, -0x2e6402a7    # -8.37463E10f

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, -0x21

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 p7, v4

    move/from16 p8, v6

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v14

    invoke-static/range {p7 .. p12}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v6, p0

    :try_start_5
    iget-object v8, v6, Lcom/geocomply/internal/databaseList;->e1:Landroid/content/Context;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x22f557e4

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x34f0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x3e

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    int-to-char v14, v14

    const-string v15, "BoundaryPreloadWorker"

    const-class v16, Landroid/content/Context;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v16

    const v18, -0x69a99e60

    const/16 v19, 0x0

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v14

    move/from16 p5, v18

    move/from16 p6, v19

    move-object/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p2 .. p8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 26
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v9, -0x232fb1fd

    sub-int v8, v9, v8

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1d

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v14, -0x2e64029b

    add-int/2addr v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, -0x21

    new-array v15, v13, [Ljava/lang/Object;

    move/from16 p2, v4

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v14

    move-object/from16 p7, v15

    invoke-static/range {p2 .. p7}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const v8, 0x240729ca

    :try_start_8
    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x34f1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x3d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v10

    int-to-char v10, v14

    const-string v14, "getMessage"

    new-array v15, v3, [Ljava/lang/Class;

    const v16, -0x6f5be072

    const/16 v18, 0x0

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v16

    move/from16 p6, v18

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p2 .. p8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    int-to-long v8, v8

    :try_start_9
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 27
    const-string v4, "\u13f2\u8c11\u02d4\uf422"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x3

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    if-eqz v0, :cond_4

    .line 28
    array-length v4, v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 29
    sget v8, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/databaseList;->CustomFields:I

    move v8, v3

    :goto_4
    if-ge v8, v4, :cond_4

    .line 30
    :try_start_a
    aget-object v9, v0, v8

    .line 31
    invoke-virtual {v5, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    add-int/lit8 v8, v8, 0x1

    .line 32
    sget v9, Lcom/geocomply/internal/databaseList;->CustomFields:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_9

    .line 33
    :cond_4
    :try_start_b
    invoke-virtual {v5}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 34
    invoke-virtual {v5}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto :goto_a

    .line 35
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v0

    .line 36
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_9

    .line 37
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v0

    .line 38
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 39
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_a
    new-instance v0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    invoke-direct {v0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;-><init>()V

    const/16 v4, 0x7530

    invoke-virtual {v0, v4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->valueOf(I)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values(I)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    move-result-object v0

    .line 41
    invoke-virtual {v5}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v11

    add-int/lit8 v5, v5, 0x3

    new-array v8, v13, [Ljava/lang/Object;

    const-string v9, "\uce19\u891b\uc221\u6f5d"

    invoke-static {v9, v5, v8}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v8, -0x652261cb

    :try_start_c
    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x3388

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    const-string v9, "BuildConfig"

    new-array v3, v3, [Ljava/lang/Class;

    const v10, 0x2e7ea871

    const/4 v11, 0x0

    move/from16 p2, v8

    move/from16 p3, v1

    move/from16 p4, v7

    move/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p7, v9

    move-object/from16 p8, v3

    invoke-static/range {p2 .. p8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    filled-new-array/range {p2 .. p8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xbd4a422

    const v3, 0xbd4a423

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/databaseList;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 42
    filled-new-array/range {p0 .. p19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4ec1301a

    const v3, -0x4ec1301a

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/databaseList;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final values$188450d2(Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/geocomply/internal/getWallpaper;Ljava/lang/Object;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/geocomply/internal/getWallpaper;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    const-class v2, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-byte v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, -0x232fb22f

    sub-int/2addr v7, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1a

    int-to-short v8, v4

    const v4, -0x2e640325

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int v9, v4, v9

    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v10, v4, -0x21

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v16, v11

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v16, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-byte v7, v7

    const v8, -0x232fb211

    invoke-static {v14, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int v17, v9, v8

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x39

    int-to-short v8, v8

    const v9, -0x2e6401e4

    const/16 v10, 0x30

    invoke-static {v14, v10, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int v19, v9, v11

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v20, v9, -0x21

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v7, v9, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    invoke-direct {v6}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;-><init>()V

    invoke-virtual {v6, v0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->valueOf(I)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values(I)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    move-result-object v8

    const/4 v6, 0x2

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v9, p2

    :try_start_1
    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v0, v11, v4

    aput-object p5, v11, v15

    const v0, 0x5c3d3a98

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const v16, 0xe331

    if-nez v0, :cond_0

    invoke-static {v14, v10, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x2914

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    add-int/lit8 v18, v17, 0x2e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    sub-int v12, v16, v17

    int-to-char v12, v12

    const-string v22, "BoundaryCalculationWorker"

    const-class v13, Ljava/util/List;

    filled-new-array {v13, v2}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x1761f324

    const/16 v21, 0x0

    move/from16 v17, v0

    move/from16 v19, v12

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/moveDatabaseFrom$e1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v11, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v11, :cond_1

    sget v11, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/databaseList;->CustomFields:I

    move-object v11, v7

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    :goto_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v4

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v17, -0x232fb20f

    sub-int v18, v17, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v3

    add-int/lit8 v13, v13, -0x40

    int-to-short v13, v13

    invoke-static {v14, v10, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    const v19, -0x2e6401c7

    sub-int v20, v19, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v21, v17, -0x21

    new-array v3, v4, [Ljava/lang/Object;

    move/from16 v17, v12

    move/from16 v19, v13

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lcom/geocomply/internal/databaseList;->a(BISII[Ljava/lang/Object;)V

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v3, v12, v4

    aput-object v11, v12, v15

    const v3, -0x7880edc8

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v3, v17, v19

    rsub-int v3, v3, 0x315c

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v25, v11, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-string v29, "e1"

    const-class v13, Landroid/content/Context;

    filled-new-array {v13, v2}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x33dc247c

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v11

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_8

    sget v3, Lcom/geocomply/internal/databaseList;->DataUnavailableException:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/geocomply/internal/databaseList;->CustomFields:I

    rem-int/2addr v3, v6

    const v11, -0x8472966

    if-eqz v3, :cond_5

    :try_start_6
    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2913

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v25, v12, 0x2e

    invoke-static {v14, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int v12, v16, v12

    int-to-char v12, v12

    const-string v29, "e1"

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x29ae

    invoke-static {v14, v10, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v10, v16, 0x39

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    rsub-int v6, v6, 0x25c4

    int-to-char v6, v6

    invoke-static {v13, v10, v6}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x431be0de

    const/16 v28, 0x0

    move/from16 v24, v11

    move/from16 v26, v12

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_5
    :try_start_9
    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2913

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v25, v10, 0x2e

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int v10, v10, v16

    int-to-char v10, v10

    const-string v29, "e1"

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x29ad

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x3a

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    rsub-int v13, v13, 0x25c4

    int-to-char v13, v13

    invoke-static {v11, v12, v13}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x431be0de

    const/16 v28, 0x0

    move/from16 v24, v6

    move/from16 v26, v10

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v0

    :cond_8
    :goto_7
    invoke-virtual {v8, v0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->e1(Lcom/geocomply/internal/moveDatabaseFrom$e1;)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BuildConfig(Lcom/geocomply/internal/getWallpaper;)Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    goto/16 :goto_c

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v9, p2

    :goto_a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x45

    new-array v6, v4, [Ljava/lang/Object;

    const-string v10, "\ubbec\u1035\u9655\u3b33\uade2\u6c82\ub4ed\uc9fb\uca64\u0137\ub4ed\uc9fb\ue9e2\u3090\ua3a1\u43be\u4c29\u2511\ued19\u4a6c\u0cda\u1cb6\u0091\u0cef\u8a60\u189d\u7ef8\u24a7\u0123\u2115\u1be9\ua556\ue014\u3098\u99d1\u2cc0\ufc28\u0302\u9eec\u4226\u7bfe\ue6b1\u00bb\ud04e\u99d1\u2cc0\u39f0\u95d2\ue9c3\u05c3\ue358\u67ae\u424e\u2ad2\uf51b\u12b2\u0bfa\u1e7a\uc1bf\ud429\ue033\u89f6\udb42\u2f6e\u27b5\u0da2\ubd2f\ubd11\ua486\u9738"

    invoke-static {v10, v3, v6}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    :try_start_b
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v3, v10, v4

    aput-object v0, v10, v15

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x324f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x33

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3787

    int-to-char v3, v3

    const-string v29, "BuildConfig"

    const-class v6, Ljava/lang/Throwable;

    const-class v11, [Ljava/lang/Object;

    filled-new-array {v6, v2, v11}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x2ec22cf3

    const/16 v28, 0x0

    move/from16 v24, v0

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :catchall_5
    move-exception v0

    goto/16 :goto_d

    :cond_b
    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_c
    new-instance v0, Lcom/geocomply/internal/getDatabasePath$valueOf;

    invoke-direct {v0}, Lcom/geocomply/internal/getDatabasePath$valueOf;-><init>()V

    new-instance v2, Lcom/geocomply/internal/databaseList$3;

    invoke-direct {v2, v1}, Lcom/geocomply/internal/databaseList$3;-><init>(Lcom/geocomply/internal/databaseList;)V

    invoke-virtual {v0, v2}, Lcom/geocomply/internal/getDatabasePath$valueOf;->BoundaryCalculationWorker(Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;)Lcom/geocomply/internal/getDatabasePath$valueOf;

    move-result-object v0

    iget-object v1, v1, Lcom/geocomply/internal/databaseList;->values:Ljava/util/Observer;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x57090c60

    const v3, 0x57090c61    # 1.5068626E14f

    invoke-static {v1, v2, v3, v0}, Lcom/geocomply/internal/getDatabasePath$valueOf;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/getDatabasePath$valueOf;

    const v1, -0x6d39ee80

    :try_start_c
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x3250

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v25, v2, 0x32

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    add-int/lit16 v2, v2, 0x3788

    int-to-char v2, v2

    const-string v29, "BoundaryCalculationWorker"

    new-array v3, v15, [Ljava/lang/Class;

    const v27, 0x266527c4

    const/16 v28, 0x0

    move/from16 v24, v1

    move/from16 v26, v2

    move-object/from16 v30, v3

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/interfaces/ILogger;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {v0, v1}, Lcom/geocomply/internal/getDatabasePath$valueOf;->e1(Lcom/geocomply/interfaces/ILogger;)Lcom/geocomply/internal/getDatabasePath$valueOf;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\uce19\u891b\uc221\u6f5d"

    invoke-static {v2, v0, v1}, Lcom/geocomply/internal/databaseList;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p1

    invoke-virtual/range {v3 .. v9}, Lcom/geocomply/internal/getDatabasePath$valueOf;->BuildConfig(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;)V

    return-void

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method
