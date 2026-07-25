.class public Lcom/geocomply/client/worker/PreScanWifiAPsWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static BoundaryCalculationWorker:Landroid/os/Handler; = null

.field private static BoundaryDownloadWorker:I = 0x0

.field private static CancelReason:[C = null

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x0

.field private static CustomFields:I = 0x0

.field private static fromCode:I = 0x0

.field private static get:[B = null

.field private static getMessage:J = 0x0L

.field private static put:[S = null

.field private static remove:I = 0x1


# instance fields
.field private BoundaryPreloadWorker:Landroid/content/BroadcastReceiver;

.field public final BuildConfig:Ljava/lang/String;

.field private e1:Landroid/os/Handler;

.field private getCode:Ljava/util/concurrent/CountDownLatch;

.field public valueOf:Lcom/geocomply/internal/onMyIpSuccess;

.field private values:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    sget v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/geocomply/workmanager/Worker;-><init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V

    invoke-virtual {p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, 0xadd6

    add-int/2addr p2, v0

    int-to-char p2, p2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v4}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object p2, v4, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->values:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->e1:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->getCode:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7bc8ddf7

    invoke-static {p2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    rsub-int v5, p2, 0x135d

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long p2, v0, v3

    rsub-int/lit8 v6, p2, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char v7, p2

    const-class p2, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x3094144d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BoundaryPreloadWorker:Landroid/content/BroadcastReceiver;

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static synthetic BoundaryCalculationWorker(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/os/Bundle;
    .locals 2

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x6b9825a3

    const v1, -0x6b9825a1

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method private BoundaryCalculationWorker()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3
    :goto_0
    const-class v3, Ljava/lang/String;

    const v4, 0x1150a4f6

    const v5, 0x11e67c97

    const/16 v6, 0x30

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_b

    .line 4
    new-instance v13, Landroid/content/IntentFilter;

    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v9

    rsub-int/lit8 v14, v14, -0x17

    int-to-byte v15, v14

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v16, v14, -0x2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v17, -0x2ff9d23b

    add-int v17, v14, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v18, 0x11e67cbe

    add-int v18, v14, v18

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v14, v14, -0x1e

    int-to-short v14, v14

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v19, v14

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->getCode()Z

    move-result v7

    const/4 v14, 0x2

    if-eqz v7, :cond_1

    .line 7
    sget v7, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/2addr v7, v14

    const/4 v15, 0x4

    .line 8
    iget-object v7, v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BoundaryPreloadWorker:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v7, v13, v15}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v7, v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BoundaryPreloadWorker:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v7, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    const v1, -0x5631e846

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x34f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v23, v7, 0x3d

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    const-string v27, "put"

    new-array v13, v12, [Ljava/lang/Class;

    const v25, 0x1d6d21fe

    const/16 v26, 0x0

    move/from16 v22, v1

    move/from16 v24, v7

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v7, v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v7

    .line 12
    sget-object v13, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BoundaryCalculationWorker:Landroid/os/Handler;

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v7, v15, v11

    aput-object v13, v15, v12

    const v7, 0x70e43cdf

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v23, v13, 0x3d

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    const-string v27, "e1"

    const-class v9, Landroid/os/Handler;

    const-class v10, Landroid/os/Bundle;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v28

    const v25, -0x3bb8f565

    const/16 v26, 0x0

    move/from16 v22, v7

    move/from16 v24, v13

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0xb02f

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x6

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x52

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v23, v10, -0x3

    const v10, -0x2ff9d21f

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int v24, v13, v10

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int v25, v10, v5

    invoke-static {v8, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x24

    int-to-short v5, v5

    new-array v10, v11, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v26, v5

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v10, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3250

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v23, v7, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3787

    int-to-char v7, v7

    const-string v27, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v28

    const v25, -0x5a0c6d4e

    const/16 v26, 0x0

    move/from16 v22, v4

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_a

    .line 14
    sget v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/2addr v0, v14

    const v1, -0x70c5737e

    if-eqz v0, :cond_7

    .line 15
    :try_start_3
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v19, v1, 0x3d

    invoke-static {v8, v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v11

    int-to-char v1, v1

    const-string v23, "DataUnavailableException"

    new-array v3, v12, [Ljava/lang/Class;

    const v21, 0x3b99bac6

    const/16 v22, 0x0

    move/from16 v18, v0

    move/from16 v20, v1

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x33775532

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v3, v1, 0x315c

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v4, v1, 0x3f

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v5, v1

    const-string/jumbo v8, "valueOf"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x782b9c8a

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_7
    :try_start_4
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v3, v0, 0x34f0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x3d

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v5, v0

    const-string v8, "DataUnavailableException"

    new-array v9, v12, [Ljava/lang/Class;

    const v6, 0x3b99bac6

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x33775532

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v3, v1, 0x315c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v4, v1, 0x41

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    sub-int/2addr v11, v1

    int-to-char v5, v11

    const-string/jumbo v8, "valueOf"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x782b9c8a

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 16
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->e1()V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf()V

    return-void

    .line 18
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0xb031

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v7

    int-to-char v7, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v9

    add-int/lit8 v13, v13, 0x5

    const/4 v9, 0x0

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v10, v10, 0xf

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v10, v14}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v9

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v19, v7, -0x2

    const v7, -0x2ff9d209

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int v20, v9, v7

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int v21, v7, v5

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x2b

    int-to-short v5, v5

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v18, v0

    move/from16 v22, v5

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v7, v12

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    rsub-int v13, v1, 0x324f

    invoke-static {v8, v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v14, v1, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x3787

    int-to-char v15, v1

    const-string v18, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x5a0c6d4e

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 21
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static BuildConfig(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 14

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x30

    .line 11
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0xd8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v4, 0xcfa0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xdb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v4, -0x70c5737e

    :try_start_0
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v7, v4, 0x34f0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v8, v4, 0x3d

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v9, v4

    const-string v12, "DataUnavailableException"

    new-array v13, v3, [Ljava/lang/Class;

    const v10, 0x3b99bac6

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const v1, 0xadd6

    .line 13
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x6

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    add-int/lit8 p0, p0, -0x1

    int-to-char p0, p0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0xf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x6

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v4}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object p0, v4, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    sget p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v5

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public static BuildConfig(Landroid/os/Handler;Ljava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 5
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sput-object p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BoundaryCalculationWorker:Landroid/os/Handler;

    .line 4
    new-instance p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const v0, 0xadd6

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;

    invoke-direct {p1, v0}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 6
    const-string v0, "PreScanWifiAPsWorker"

    invoke-virtual {p1, v0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->setInputData(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    .line 9
    sget p1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    return-object p0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;

    .line 2
    sget v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    invoke-direct {p0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->e1()V

    sget p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0xa

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x12c

    mul-int/lit16 v1, p2, 0x12e

    add-int/2addr v1, v0

    or-int v0, p1, p2

    or-int/2addr v0, p3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p2, p3

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v1, v0

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x12d

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static BuildConfig()V
    .locals 2

    const/16 v0, 0xf8

    .line 17
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->CancelReason:[C

    const-wide v0, 0x1448703776bc19a5L    # 5.80744175814648E-211

    sput-wide v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->getMessage:J

    const v0, 0x67e680df

    sput v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BoundaryDownloadWorker:I

    const v0, 0x481f52ad

    sput v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->CustomFields:I

    const v0, -0x59f92ef1

    sput v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->fromCode:I

    const/16 v0, 0xe0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->get:[B

    return-void

    nop

    :array_0
    .array-data 2
        -0x2ebcs
        -0x4be4s
        0x1bcas
        -0x177s
        0x4444s
        0x2b06s
        -0x337fs
        -0x5619s
        0x63cs
        -0x1cb2s
        0x59a2s
        0x36e4s
        -0x6cd9s
        0x85as
        -0x1968s
        0x43d3s
        0x3810s
        -0x6a84s
        0x7391s
        -0x172as
        0x4553s
        0x7ccds
        0x1985s
        -0x49e7s
        0x535fs
        -0x166cs
        -0x7968s
        0x230as
        -0x47a2s
        0x56a0s
        -0xc15s
        -0x7797s
        0x257as
        -0x3c48s
        0x58f3s
        -0xad0s
        -0x6dc3s
        0x28c4s
        -0x3af5s
        0x6248s
        -0x771s
        -0x6a23s
        0x3210s
        -0x30a3s
        0x65dds
        0x2bcs
        -0x609bs
        -0x7c6bs
        -0x1923s
        0x4945s
        -0x53e4s
        0x16c4s
        0x7988s
        -0x23b2s
        0x4710s
        -0x5613s
        0xcfds
        0x772cs
        -0x258bs
        0x7cdbs
        0x1985s
        -0x49e6s
        0x5346s
        -0x1668s
        -0x793bs
        0x2309s
        -0x47a8s
        0x56a5s
        -0xc5bs
        -0x77d5s
        0x2574s
        -0x3c0fs
        0x58fcs
        -0xac9s
        -0x6d95s
        0x28c0s
        -0x3af7s
        0x6240s
        -0x777s
        -0x6a6fs
        0x3211s
        -0x30a8s
        0x6589s
        0x2e0s
        0x7cdbs
        0x1985s
        -0x49fcs
        0x5344s
        -0x1661s
        -0x7924s
        0x2314s
        -0x47b8s
        0x56acs
        -0xc5bs
        -0x77e0s
        0x2563s
        -0x3c5bs
        0x58f0s
        -0xad5s
        -0x6d95s
        0x28c0s
        -0x3af7s
        0x6209s
        -0x730s
        -0x6a6fs
        0x7cdbs
        0x1985s
        -0x49e6s
        0x5346s
        -0x1668s
        -0x793bs
        0x2309s
        -0x47a8s
        0x56a5s
        -0xc5bs
        -0x77d5s
        0x2568s
        -0x3c4es
        0x58f4s
        -0xad4s
        -0x6d92s
        0x28c4s
        -0x3abbs
        0x625ds
        -0x77bs
        -0x6a2cs
        0x3255s
        -0x30abs
        0x659cs
        0x2f2s
        -0x60cfs
        0x3429s
        -0x2d42s
        0x6ff2s
        0x434s
        -0x5e89s
        0x3ffds
        -0x2bf8s
        0x7156s
        0xfc9s
        -0x5b27s
        0x411es
        -0x21a6s
        0x74d9s
        0x11des
        -0x51d3s
        0x4b6as
        -0x1e46s
        0x7ee8s
        0x54bs
        0x6015s
        -0x3068s
        0x2ad3s
        -0x6fbfs
        -0xc0s
        0x5a91s
        -0x3e32s
        0x2f34s
        -0x759bs
        -0xe53s
        0x5cf4s
        -0x45d2s
        0x216bs
        -0x7317s
        -0x1406s
        0x5159s
        -0x4364s
        0x1bd5s
        -0x7ee8s
        -0x13ffs
        0x4b91s
        -0x4925s
        0x1c14s
        0x7b78s
        -0x1945s
        0x4dfes
        -0x5483s
        0x1675s
        0x7daas
        -0x2757s
        0x463ds
        -0x527ds
        0x8d0s
        0x7654s
        -0x22b2s
        0x3882s
        -0x583cs
        0xd07s
        0x6843s
        -0x2848s
        0x32fbs
        -0x67c2s
        0x73ds
        0x62b6s
        -0x3614s
        0x372fs
        -0x6d9cs
        -0x66fs
        0x6714s
        -0x3db7s
        0x298es
        -0x6b71s
        -0xdbbs
        0x596ds
        -0x3b78s
        0x23e5s
        -0x76ccs
        -0xb90s
        0x53b1s
        -0x410es
        0x247fs
        -0x7cd7s
        -0x114as
        0x5441s
        -0x4cb8s
        0x7c8fs
        0x19c4s
        -0x49fcs
        0x5348s
        -0x4ccas
        -0x2994s
        0x79afs
        -0x631cs
        0x2630s
        0x4965s
        -0x1356s
        0x77b3s
        -0x66efs
        0x3c57s
        0x478cs
        -0x1522s
        0xc12s
        -0x68acs
        0x3a97s
        0x5d93s
        -0x188es
        0xab1s
        -0x5218s
        0x373fs
        0x5a65s
        0x7c95s
        0x19d6s
        0x7c93s
        0x19c0s
        -0x49e6s
        0x5358s
        -0x1663s
        -0x793fs
    .end array-data

    :array_1
    .array-data 1
        -0x5dt
        0xat
        -0x11t
        0x0t
        0xbt
        -0x6ct
        -0x51t
        0x44t
        0x7t
        0x5t
        -0x69t
        0x37t
        -0x70t
        -0x13t
        0x51t
        0x32t
        -0x47t
        0x28t
        0x6t
        -0x19t
        0x24t
        0x22t
        0x31t
        0xat
        0x38t
        0x32t
        0x4et
        -0x4t
        0x8t
        0x26t
        0x39t
        0x5ct
        -0x7t
        0x36t
        0x25t
        0x3bt
        0x58t
        0x2dt
        -0x44t
        0x12t
        -0x80t
        0x21t
        -0x4ct
        -0x4dt
        0x15t
        -0x4et
        -0x4at
        -0x4et
        -0xft
        0x2at
        0x6bt
        -0x71t
        0x78t
        -0x21t
        0x7ft
        -0x50t
        -0x66t
        0x53t
        -0x6et
        -0x5bt
        -0x57t
        -0x6at
        -0x6at
        -0x4ct
        -0x58t
        -0x67t
        -0x65t
        0x40t
        -0x20t
        -0x5at
        -0x68t
        -0x6bt
        0x6ct
        -0x23t
        -0x56t
        -0x6et
        0x6bt
        -0x13t
        -0x62t
        -0x63t
        -0x68t
        -0x57t
        -0x6ft
        -0x58t
        -0x47t
        0x78t
        -0x22t
        -0x73t
        -0x2ft
        0x64t
        -0x21t
        -0x2dt
        0x68t
        -0x71t
        -0x5ft
        0x65t
        -0x30t
        0x6ft
        -0x7ct
        -0x73t
        -0x21t
        -0x36t
        0x4et
        -0x26t
        -0x78t
        0x7bt
        -0x44t
        -0x72t
        -0x79t
        -0x49t
        0x48t
        0x29t
        -0x7ct
        0x45t
        0x2at
        -0x66t
        -0x5dt
        -0x63t
        -0x50t
        -0x61t
        -0x76t
        0x73t
        -0x70t
        -0x47t
        0x5ct
        -0x6ft
        0x55t
        -0x1ct
        0x5t
        -0x30t
        -0x6ft
        0x42t
        -0x13t
        0x54t
        -0x2t
        0x4at
        -0x1dt
        0x6t
        0x29t
        -0x6et
        0x58t
        0x5et
        -0x15t
        0xat
        -0x9t
        -0x46t
        0x54t
        0x61t
        0x5dt
        0x6ct
        -0x73t
        0x20t
        0x61t
        0x56t
        0x65t
        0x5ct
        0x7at
        0x4et
        0x77t
        -0x4et
        0x2dt
        0x42t
        0x5ft
        0x6ct
        0x54t
        0x6bt
        -0x62t
        0x63t
        -0x42t
        0x3ct
        0xft
        0x7dt
        -0xat
        0xbt
        0x34t
        0x26t
        0x4t
        0x21t
        0x30t
        0x70t
        -0x7t
        0x31t
        0x5t
        0x3et
        0x31t
        0x3bt
        0x20t
        -0x46t
        0x3et
        -0x39t
        -0x35t
        0x35t
        -0x3ft
        0x30t
        -0x79t
        0x1dt
        -0x38t
        0x3ft
        0xdt
        -0x31t
        0x32t
        -0x3dt
        -0x7dt
        0x7at
        -0x3et
        -0x32t
        0x35t
        -0x3et
        0x38t
        0x33t
        -0x5ft
        -0x5t
        -0x11t
        -0x60t
        -0x5t
        0x5dt
        -0x16t
        0x51t
        -0x33t
        0x5et
        -0x18t
        -0x52t
        0x4bt
        -0x66t
    .end array-data
.end method

.method private CancelReason()V
    .locals 2

    sget v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->getCode:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->getCode:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    new-instance v1, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v1}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v2, v0, [J

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget v4, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$10:I

    :goto_0
    iget v4, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v4, v0, :cond_0

    sget v5, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$10:I

    sget-object v6, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->CancelReason:[C

    add-int v7, p1, v4

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x68b35b9a2b54831fL

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    int-to-long v6, v6

    int-to-long v10, v4

    sget-wide v12, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->getMessage:J

    xor-long/2addr v8, v12

    mul-long/2addr v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$11:I

    goto :goto_0

    :cond_0
    new-array v4, v0, [C

    iput v3, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget v5, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v5, v0, :cond_1

    aget-wide v6, v2, v5

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->CustomFields:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v2, p1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    sget v3, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$11:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$10:I

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_6

    sget v2, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->get:[B

    if-eqz v2, :cond_3

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    array-length v8, v2

    new-array v9, v8, [B

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_1
    array-length v8, v2

    new-array v9, v8, [B

    goto :goto_1

    :goto_2
    if-ge v10, v8, :cond_2

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v9

    :cond_3
    if-eqz v2, :cond_4

    sget-object v2, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->get:[B

    sget v8, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BoundaryDownloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p2

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->CustomFields:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->put:[S

    sget v8, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BoundaryDownloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p2

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->CustomFields:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    if-lez v2, :cond_f

    add-int v8, p2, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BoundaryDownloadWorker:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    if-eqz v3, :cond_7

    sget v3, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$10:I

    move v3, v7

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->fromCode:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int v3, p3, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->get:[B

    if-eqz v3, :cond_a

    sget v8, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$10:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$11:I

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_5
    if-ge v10, v8, :cond_9

    sget v11, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$11:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$10:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_8

    aget-byte v11, v3, v10

    int-to-long v11, v11

    div-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    goto :goto_5

    :cond_8
    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    move-object v3, v9

    :cond_a
    if-eqz v3, :cond_c

    sget v3, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$10:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move v3, v7

    goto :goto_7

    :cond_c
    :goto_6
    move v3, v6

    :goto_7
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_8
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_f

    if-eqz v3, :cond_e

    sget v8, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$11:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_d

    sget-object v8, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->get:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    ushr-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    rem-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sub-int v8, v8, p4

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    shl-int v8, v9, v8

    int-to-char v8, v8

    :goto_9
    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_a

    :cond_d
    sget-object v8, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->get:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int v8, v8, p4

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    goto :goto_9

    :cond_e
    sget-object v8, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->put:[S

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int v8, v8, p4

    int-to-short v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    :goto_a
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method public static e1(Landroid/os/Handler;Ljava/lang/String;J)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 5
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sput-object p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BoundaryCalculationWorker:Landroid/os/Handler;

    .line 4
    new-instance p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v1, 0xadd5

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;

    invoke-direct {p1, v0}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    move-result-object p1

    .line 7
    const-string p2, "PreScanWifiAPsWorker"

    invoke-virtual {p1, p2}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->setInputData(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    .line 9
    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    .line 10
    sget p1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0xc

    div-int/2addr p1, v2

    :cond_0
    return-object p0
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    .line 1
    sget v2, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    invoke-static {v1, p0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/os/Bundle;

    move-result-object p0

    sget v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x40

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private e1()V
    .locals 2

    .line 11
    sget v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 12
    :try_start_0
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BoundaryPreloadWorker:Landroid/content/BroadcastReceiver;

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v1

    :cond_3
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 17
    throw p0

    .line 18
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private e1(I)V
    .locals 2

    .line 19
    sget v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 20
    iget-object p0, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->getCode:Ljava/util/concurrent/CountDownLatch;

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    sget p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->getCode:Ljava/util/concurrent/CountDownLatch;

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static synthetic e1(Lcom/geocomply/client/worker/PreScanWifiAPsWorker;)V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    invoke-direct {p0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->CancelReason()V

    sget p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static getCode()Landroid/os/Bundle;
    .locals 15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xd7

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x11

    int-to-byte v8, v4

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v9, v2, 0x2e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    const v4, -0x2ff9d1b8

    sub-int v10, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x11e67cd4

    add-int v11, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7e

    int-to-short v12, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0xf0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x70c5737e

    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit16 v8, v2, 0x34ef

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x3d

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v10, v2

    const-string v13, "DataUnavailableException"

    new-array v14, v5, [Ljava/lang/Class;

    const v11, 0x3b99bac6

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private static valueOf(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/os/Bundle;
    .locals 23

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0xd7

    const/16 v5, 0x30

    invoke-static {v1, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    rsub-int/lit8 v4, v4, -0x7f

    int-to-byte v8, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v9, v4, -0x2

    const v4, -0x2ff9d1cb

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    sub-int v10, v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v4, v11, v14

    const v11, 0x11e67cd3

    add-int/2addr v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, -0x1a

    int-to-short v12, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xef

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x70c5737e

    :try_start_0
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x34f0

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v17, v8, 0x3d

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const-string v21, "DataUnavailableException"

    new-array v9, v2, [Ljava/lang/Class;

    const v19, 0x3b99bac6

    const/16 v20, 0x0

    move/from16 v16, v4

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const v3, 0xadd5

    .line 28
    invoke-static {v1, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v14

    add-int/lit8 v5, v5, 0x5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 29
    sget v3, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    .line 30
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xf2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    :cond_1
    sget v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/2addr v1, v7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    return-object v0

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0xb030

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0xe

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x28

    int-to-byte v9, v4

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v10, v4, -0x2

    const v4, -0x2ff9d1f8

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v11, v4, v6

    const v4, 0x11e67c97

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int v12, v6, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, -0x1c

    int-to-short v13, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v6, v3, 0x324f

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x33

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v8, v0

    const-string v11, "BoundaryCalculationWorker"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x5a0c6d4e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x521b4c93

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v4, v3, 0x1393

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v3, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v6, v3

    const-class v3, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x19478529

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->values:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->e1:Landroid/os/Handler;

    .line 7
    iget-object v1, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->values:Ljava/lang/Runnable;

    int-to-long v3, p0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    sget p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v0

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method private valueOf()V
    .locals 12

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v3, 0xb030

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xf

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x69

    int-to-byte v6, v2

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v7, v2, -0x2

    const v2, -0x2ff9d1e3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    sub-int v8, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x11e67c97

    add-int v9, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x5e

    int-to-short v10, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v3, v2, 0x3250

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v4, v2, 0x33

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3787

    int-to-char v5, v1

    const-string v8, "BoundaryCalculationWorker"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x5a0c6d4e

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->values:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->e1:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 17
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    sget v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    .line 19
    :catch_0
    iput-object v1, p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->values:Ljava/lang/Runnable;

    .line 20
    sget p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    :cond_1
    return-void

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method private valueOf(I)V
    .locals 2

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x4e0b0d35

    const v1, 0x4e0b0d35    # 5.8322464E8f

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lcom/geocomply/client/worker/PreScanWifiAPsWorker;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf()V

    if-nez v0, :cond_0

    sget p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic values()Landroid/os/Bundle;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    invoke-static {}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->getCode()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    return-object v0
.end method

.method public static synthetic values(Lcom/geocomply/client/worker/PreScanWifiAPsWorker;)V
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x6df90dab

    const v2, -0x6df90daa

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 26

    move-object/from16 v1, p0

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    sget v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    const v0, 0xb030

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v0

    int-to-char v0, v5

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v0, -0x59df1a69

    const/16 v7, 0x30

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v12, v0, 0x315c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v13, v0, 0x40

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v0, v14, v9

    add-int/lit8 v0, v0, -0x1

    int-to-char v14, v0

    const-string v17, "BoundaryCalculationWorker"

    new-array v0, v4, [Ljava/lang/Class;

    const v15, 0x1283d3d3

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/onMyIpSuccess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf:Lcom/geocomply/internal/onMyIpSuccess;

    const v12, 0x1150a4f6

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4e

    int-to-byte v13, v5

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v14, v5, -0x2

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const v15, -0x2ff9d273

    sub-int/2addr v15, v5

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v16, 0x11e67c97

    add-int v16, v5, v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v5, v17, v9

    add-int/lit8 v5, v5, 0x9

    int-to-short v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v12, v5, 0x3280

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3787

    int-to-char v14, v5

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    throw v5

    :cond_2
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    int-to-byte v13, v9

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v14, v9, -0x3

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const v10, -0x2ff9d262

    add-int v15, v9, v10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    const v9, 0x11e67c96

    sub-int v16, v9, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x68

    int-to-short v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf:Lcom/geocomply/internal/onMyIpSuccess;

    iget-boolean v9, v9, Lcom/geocomply/internal/onMyIpSuccess;->BoundaryCalculationWorker:Z

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x15

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v5

    add-int/lit8 v13, v13, 0x1a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf:Lcom/geocomply/internal/onMyIpSuccess;

    iget-object v9, v9, Lcom/geocomply/internal/onMyIpSuccess;->BuildConfig:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xff58

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0xc

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf:Lcom/geocomply/internal/onMyIpSuccess;

    iget v9, v9, Lcom/geocomply/internal/onMyIpSuccess;->values:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v20, v10, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3787

    int-to-char v10, v10

    const-string v24, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x5a0c6d4e

    const/16 v23, 0x0

    move/from16 v19, v9

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_4
    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf:Lcom/geocomply/internal/onMyIpSuccess;

    iget-boolean v9, v0, Lcom/geocomply/internal/onMyIpSuccess;->BoundaryCalculationWorker:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v9, :cond_10

    sget v9, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_5

    :try_start_6
    iget-object v9, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/geocomply/internal/onMyIpSuccess;->values(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v9, 0x23

    :try_start_7
    div-int/2addr v9, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_10

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    :try_start_8
    iget-object v9, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/geocomply/internal/onMyIpSuccess;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_4
    iget-object v0, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf:Lcom/geocomply/internal/onMyIpSuccess;

    iget v0, v0, Lcom/geocomply/internal/onMyIpSuccess;->values:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-gtz v0, :cond_6

    goto/16 :goto_d

    :cond_6
    const v0, 0x616fc382

    :try_start_9
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x315c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v20, v9, 0x40

    invoke-static {v3, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const-string/jumbo v24, "valueOf"

    new-array v10, v4, [Ljava/lang/Class;

    const v22, -0x2a330a3a

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const v0, -0x70c5737e

    :try_start_a
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x34f0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v20, v13, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const-string v24, "DataUnavailableException"

    new-array v14, v4, [Ljava/lang/Class;

    const v22, 0x3b99bac6

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v21, v13

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_b

    :cond_8
    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    sub-long/2addr v13, v9

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v15}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf:Lcom/geocomply/internal/onMyIpSuccess;

    iget v5, v5, Lcom/geocomply/internal/onMyIpSuccess;->valueOf:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, -0x56

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v20, v9, -0x2

    invoke-static {v3, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v10, -0x2ff9d24c

    add-int v21, v9, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, 0x11e67c89

    sub-int v22, v10, v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x75

    int-to-short v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x3250

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v20, v9, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3787

    int-to-char v9, v9

    const-string v24, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x5a0c6d4e

    const/16 v23, 0x0

    move/from16 v19, v5

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :catchall_6
    move-exception v0

    goto/16 :goto_a

    :cond_9
    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v0, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf:Lcom/geocomply/internal/onMyIpSuccess;

    iget v5, v0, Lcom/geocomply/internal/onMyIpSuccess;->valueOf:I

    int-to-long v9, v5

    cmp-long v5, v13, v9

    if-gtz v5, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x69

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x2c

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v12, v5, 0x3250

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v13, v5, 0x33

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v9, -0xffc879

    sub-int/2addr v9, v5

    int-to-char v14, v9

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :catchall_7
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    sget v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    return-object v0

    :goto_9
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_b

    throw v5

    :cond_b
    throw v0

    :cond_c
    iget v0, v0, Lcom/geocomply/internal/onMyIpSuccess;->values:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4e0b0d35

    const v10, 0x4e0b0d35    # 5.8322464E8f

    invoke-static {v5, v9, v10, v0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BoundaryCalculationWorker()V

    iget-object v0, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf:Lcom/geocomply/internal/onMyIpSuccess;

    iget v0, v0, Lcom/geocomply/internal/onMyIpSuccess;->values:I

    invoke-direct {v1, v0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->e1(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    sget v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->remove:I

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_a
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    throw v5

    :cond_d
    throw v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    throw v5

    :cond_e
    throw v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    throw v5

    :cond_f
    throw v0

    :cond_10
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, 0x3a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x19

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    rsub-int v5, v5, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v12

    rsub-int/lit8 v20, v9, 0x34

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x3787

    int-to-char v9, v9

    const-string v24, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x5a0c6d4e

    const/16 v23, 0x0

    move/from16 v19, v5

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_f

    :cond_11
    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_12

    throw v5

    :cond_12
    throw v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_13

    throw v5

    :cond_13
    throw v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_14

    throw v5

    :cond_14
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->e1()V

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->valueOf()V

    invoke-static {v6}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v1, v9, v12

    rsub-int v1, v1, 0x7991

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x95

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, 0x41

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v10}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    :try_start_14
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v5, v6, v9

    const/4 v5, 0x2

    aput-object v1, v6, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v6, v8

    aput-object v0, v6, v4

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v3, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v12, v0, 0x3251

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v13, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x3787

    int-to-char v14, v0

    const-string/jumbo v17, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x50aa4fe7

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :catchall_9
    move-exception v0

    goto :goto_14

    :cond_15
    :goto_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method
