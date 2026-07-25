.class public Lcom/geocomply/client/worker/CollectRootDataWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:Ljava/lang/Object;

.field private static BoundaryDownloadWorker:I

.field private static BoundaryPreloadWorker:I

.field private static BuildConfig:I

.field private static e1:Ljava/lang/Integer;

.field private static valueOf:Ljava/lang/String;

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/client/worker/CollectRootDataWorker;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    const v0, 0x2a416582

    sput v0, Lcom/geocomply/client/worker/CollectRootDataWorker;->BuildConfig:I

    const-wide v0, -0x77336a7c58ef8f9L

    sput-wide v0, Lcom/geocomply/client/worker/CollectRootDataWorker;->values:J

    return-void
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

.method private BoundaryCalculationWorker$731c36f6(Ljava/lang/Object;ILjava/lang/String;Lcom/geocomply/internal/getRequestUUID;)Lcom/geocomply/workmanager/datatypes/Data;
    .locals 31

    move-object/from16 v0, p1

    new-instance v1, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const v2, -0x23c21c69

    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v8, v2, 0xfcc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v4

    rsub-int/lit8 v9, v2, 0x2e

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v10, v2

    sget-object v2, Lcom/geocomply/client/worker/CollectRootDataWorker;->$$a:[B

    const/16 v11, 0x11

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0xf

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v13}, Lcom/geocomply/client/worker/CollectRootDataWorker;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const v11, 0x689ed5d3    # 6.000626E24f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v11, v10, 0x22

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x22

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v15, v10, 0xc5

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v12, 0x1

    const-string v14, "\u0005\u0006\u0015\u0013\u0002\u0015\u0014\uffc1\u0005\u0006\t\u0004\u0002\u0004\uffc1\u0002\u0015\u0002\u0005\uffc1\u0006\u0004\n\u0017\u0006\u0005\uffc1\u0015\u0004\u0006\r\r\u0010\uffe4"

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x1150a4f6

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v12, Ljava/lang/String;

    const/16 v13, 0x16

    if-nez v11, :cond_1

    :try_start_2
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v11, v14, v4

    rsub-int v14, v11, 0x3250

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v15, v11, 0x33

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x3787

    int-to-char v11, v11

    const-string v19, "BoundaryCalculationWorker"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x5a0c6d4e

    const/16 v18, 0x0

    move/from16 v16, v11

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/geocomply/internal/getRequestUUID;->onReceive()Z

    move-result v10

    if-nez v10, :cond_2f

    :cond_2
    sget-object v10, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v10, :cond_3

    move-object v10, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    :goto_1
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    const v15, 0xf274299

    const v8, -0xf27428e

    invoke-static {v11, v15, v8, v14}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

    const v14, 0xab83

    const/4 v15, 0x2

    const/4 v13, 0x0

    if-eqz v10, :cond_b

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    rsub-int/lit8 v18, v17, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v20, v17, 0xc

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0xd1

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v19, 0x1

    const-string/jumbo v21, "\ufff4\ufffa\u0007\n\t\ufff6\u0003\ufffc\ufffe\u0008\ufffe\u0005"

    move/from16 v22, v11

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xa

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int/lit8 v20, v11, 0xc

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0xd1

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v21, "\ufff4\ufffa\u0007\n\t\ufff6\u0003\ufffc\ufffe\u0008\ufffe\u0005"

    move/from16 v22, v11

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    sget v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    rem-int/2addr v3, v15

    if-eqz v3, :cond_5

    invoke-static {v10}, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    const v4, -0xd791bd6

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xff9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v25, v5, 0x3a

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v13

    add-int/2addr v5, v14

    int-to-char v5, v5

    const-string v29, "BuildConfig"

    const/16 v30, 0x0

    const v27, 0x4625d26e

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x54

    div-int/2addr v3, v7

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    const v4, -0xd791bd6

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xff9

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v25, v5, 0x3a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v5, v18, v20

    const v11, 0xab84

    sub-int/2addr v11, v5

    int-to-char v5, v11

    const-string v29, "BuildConfig"

    const/16 v30, 0x0

    const v27, 0x4625d26e

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/geocomply/internal/getRequestUUID;->setContentView()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0xb

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    const/16 v4, 0xd

    add-int/lit8 v20, v3, 0xd

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xd0

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string/jumbo v21, "\ufffd\u0004\ufff7\n\u000b\u0008\ufffb\ufff5\ufff7\u0006\u0001\t\uffff"

    move/from16 v22, v3

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v18, v4, 0xb

    const v4, -0xfffff3

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v20, v4, v5

    const/16 v4, 0x30

    invoke-static {v9, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v4, v5, 0xcf

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v21, "\ufffd\u0004\ufff7\n\u000b\u0008\ufffb\ufff5\ufff7\u0006\u0001\t\uffff"

    move/from16 v22, v4

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const v4, 0x11eb11b7

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xff9

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v25, v5, 0x39

    const v5, 0xab82

    const/16 v11, 0x30

    invoke-static {v9, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    sub-int v5, v5, v18

    int-to-char v5, v5

    const-string v29, "BoundaryCalculationWorker"

    const/16 v30, 0x0

    const v27, -0x5ab7d80d

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/geocomply/internal/getRequestUUID;->WorkerParameters()Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    const/16 v4, 0xd

    rsub-int/lit8 v18, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v20, v3, 0xd

    const/16 v3, 0x30

    invoke-static {v9, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v3, v4, 0xd1

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v21, "\t\uffff\ufffd\u0004\ufff7\n\u000b\u0008\ufffb\ufff5\u0006\ufff7\uffff"

    move/from16 v22, v3

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v5, 0xd

    rsub-int/lit8 v17, v4, 0xd

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v19, v4, 0xd

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0xd0

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    const-string v20, "\t\uffff\ufffd\u0004\ufff7\n\u000b\u0008\ufffb\ufff5\u0006\ufff7\uffff"

    move/from16 v21, v4

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/geocomply/internal/grantUriPermission;->valueOf(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f930256

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xff9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v18, v5, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v5, v14, v5

    int-to-char v5, v5

    const-string/jumbo v22, "values"

    const/16 v23, 0x0

    const v20, -0x74cfcbee

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v19, v3, 0x39

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v13

    add-int/lit16 v3, v3, 0xc7

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    const-string v20, "\u0002\u0000\u0014\u0012\u0004\uffbf\u0002\u000e\r\u0013\u0004\u0017\u0013\uffbf\u0008\u0012\uffbf\r\u0014\u000b\u000b\uffe4\u0011\u0011\u000e\u0011\uffbf\u0016\u0007\u0004\r\uffbf\u0002\u000e\u000b\u000b\u0004\u0002\u0013\uffbf\u0000\u000f\u000f\uffbf\u0012\u0008\u0006\r\u0000\u0013\u0014\u0011\u0004\u0012\uffbf\u0001\u0004"

    move/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v4, v7

    const v3, 0x6b6cd56f

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v7, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v13

    add-int/lit16 v3, v3, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v18, v5, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3787

    int-to-char v5, v5

    const-string v22, "BuildConfig"

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v12}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x20301cd5

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    const v3, 0x79114417

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v4, 0x30

    invoke-static {v9, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x34ef

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v13

    add-int/lit8 v18, v4, 0x3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-string v22, "setData"

    new-array v5, v7, [Ljava/lang/Class;

    const v20, -0x324d8dad    # -3.742296E8f

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_10

    sget v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    rem-int/2addr v3, v15

    if-nez v3, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v10, 0x1

    cmp-long v3, v3, v10

    const/4 v4, -0x1

    div-int/2addr v4, v3

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "\u771a\uea4b\u772b\ue800\u1a25"

    invoke-static {v5, v4, v3}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v3, v3, -0x1

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "\u771a\uea4b\u772b\ue800\u1a25"

    invoke-static {v5, v3, v4}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    :goto_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x1

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x96

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v18, 0x1

    const-string v20, "\u0000"

    move/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    goto :goto_4

    :goto_5
    const v4, -0x5a41e4e0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0xff9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x3a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v13

    sub-int v5, v14, v5

    int-to-char v5, v5

    const-string v22, "e1"

    const/16 v23, 0x0

    const v20, 0x111d2d64

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x31f99c27

    :try_start_4
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0xfcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v18, v4, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    sget-object v5, Lcom/geocomply/client/worker/CollectRootDataWorker;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x16

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    ushr-int/lit8 v11, v5, 0x2

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v15}, Lcom/geocomply/client/worker/CollectRootDataWorker;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const v20, -0x7aa5559d

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v4, 0x74eb09a2

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0xff9

    const/16 v5, 0x30

    invoke-static {v9, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v18, v10, 0x3b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v10, 0x16

    shr-int/2addr v5, v10

    add-int/2addr v5, v14

    int-to-char v5, v5

    const-string/jumbo v22, "valueOf"

    const/16 v23, 0x0

    const v20, -0x3fb7c01a    # -3.1289f

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v17, v3, v13

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    rsub-int/lit8 v19, v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v3, v3, v10

    rsub-int v3, v3, 0xd8

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v18, 0x1

    const-string/jumbo v20, "\ufffe\u0002"

    move/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v13

    rsub-int/lit8 v17, v4, 0x1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v5, 0x2

    add-int/lit8 v19, v4, 0x2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0xd7

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v20, "\ufffe\u0002"

    move/from16 v21, v4

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    sget v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/geocomply/internal/getManufacturer;->BoundaryCalculationWorker()Lcom/geocomply/internal/getManufacturer;

    move-result-object v3

    const v4, 0x1bc01544

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0xff9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v5, v10, v17

    add-int/lit8 v5, v5, 0x39

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v17

    const v11, 0xab82

    add-int/2addr v10, v11

    int-to-char v10, v10

    const-string v22, "BoundaryDownloadWorker"

    const/16 v23, 0x0

    const v20, -0x509cdd00

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    div-int/2addr v3, v7

    goto :goto_6

    :cond_15
    invoke-static {}, Lcom/geocomply/internal/getManufacturer;->BoundaryCalculationWorker()Lcom/geocomply/internal/getManufacturer;

    move-result-object v3

    const v4, 0x1bc01544

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0xff9

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v18, v10, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v5, v14, v5

    int-to-char v5, v5

    const-string v22, "BoundaryDownloadWorker"

    const/16 v23, 0x0

    const v20, -0x509cdd00

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/geocomply/internal/getRequestUUID;->setIntegrationSuggestionListener()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-string/jumbo v4, "\ud82f\u7118\ud85d\ucaff\u11ec\u96f3\u059a"

    if-nez v3, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    div-int/lit8 v3, v3, 0x7b

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_7

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    :goto_7
    sget v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    invoke-static {}, Lcom/geocomply/internal/onStart;->e1()Lcom/geocomply/internal/onStart;

    move-result-object v3

    const v4, 0x56519ef2

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xff9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v17, -0x1

    cmp-long v5, v10, v17

    rsub-int/lit8 v18, v5, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v14

    int-to-char v5, v5

    const-string v22, "CancelReason"

    const/16 v23, 0x0

    const v20, -0x1d0d574a

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p4 .. p4}, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_8

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    new-array v10, v6, [Ljava/lang/Object;

    const-string/jumbo v11, "\uc7ec\u0952\uc7c0\u5ec5\u2e22"

    invoke-static {v11, v5, v10}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    :try_start_5
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v6

    aput-object v3, v10, v7

    const v3, 0x7888fa58

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit16 v15, v3, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    rsub-int/lit8 v3, v3, 0x3e

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v16

    int-to-char v4, v4

    const-string v20, "BuildConfig"

    const-class v5, Landroid/content/Context;

    const-class v11, [Ljava/lang/String;

    filled-new-array {v5, v11}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x33d433e4    # -4.503563E7f

    const/16 v19, 0x0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v4, 0x1999075d

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v15, v4, 0xff9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    add-int/lit8 v16, v4, 0x3a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v14

    int-to-char v4, v4

    const-string v20, "getCode"

    const/16 v21, 0x0

    const v18, -0x52c5cee7

    const/16 v19, 0x0

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual/range {p4 .. p4}, Lcom/geocomply/internal/getRequestUUID;->onBind()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static/range {p4 .. p4}, Lcom/geocomply/internal/onDestroy;->BoundaryCalculationWorker(Lcom/geocomply/internal/getRequestUUID;)Lcom/geocomply/internal/onDestroy;

    move-result-object v3

    const v4, -0x4c716cfb

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v15, v4, 0xff9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v16, v4, 0x3a

    const v4, 0xab82

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-char v4, v4

    const-string v20, "getMessage"

    const/16 v21, 0x0

    const v18, 0x72da541

    const/16 v19, 0x0

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual/range {p4 .. p4}, Lcom/geocomply/internal/getRequestUUID;->enqueue()Z

    move-result v3

    if-eqz v3, :cond_24

    sget v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0x3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v3, v5, 0xcd

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v16, 0x1

    const-string/jumbo v18, "\ufffc\uffff\u0007"

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v13

    rsub-int/lit8 v15, v4, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x2

    rsub-int/lit8 v17, v4, 0x2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xce

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v18, "\ufffc\uffff\u0007"

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_21

    const/4 v3, 0x0

    goto :goto_9

    :cond_21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_9
    :try_start_6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x3c41cbaf

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v15, v4, 0x34ef

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v16, v4, 0x3d

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    const-string v20, "BuildConfig"

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v21

    const v18, 0x771d0215

    const/16 v19, 0x0

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_22
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v4, -0x67c78fd5

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v13

    rsub-int v15, v4, 0xffa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v16, v4, 0x3a

    const v4, 0xab53

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const-string v20, "fromCode"

    const/16 v21, 0x0

    const v18, 0x2c9b466f

    const/16 v19, 0x0

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual/range {p4 .. p4}, Lcom/geocomply/internal/getRequestUUID;->beginWith()Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_25

    const/4 v3, 0x0

    goto :goto_a

    :cond_25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    :goto_a
    invoke-static {v3}, Lcom/geocomply/internal/ILoggerLevel;->BuildConfig(Landroid/content/Context;)Lcom/geocomply/internal/ILoggerLevel;

    move-result-object v3

    const v4, -0x2b20bfb0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v15, v4, 0xff9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v16, v4, 0x3a

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int v4, v14, v4

    int-to-char v4, v4

    const-string v20, "get"

    const/16 v21, 0x0

    const v18, 0x607c7614

    const/16 v19, 0x0

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_26
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    invoke-virtual/range {p4 .. p4}, Lcom/geocomply/internal/getRequestUUID;->WorkContinuation()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_c

    :cond_28
    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_b

    :cond_29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_b
    invoke-virtual/range {p4 .. p4}, Lcom/geocomply/internal/getRequestUUID;->setInitialDelay()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geocomply/internal/onStartCommand;->valueOf(Landroid/content/Context;Ljava/lang/String;)Lcom/geocomply/internal/onStartCommand;

    move-result-object v3

    const v4, 0x75ae1d1e

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v15, v4, 0xff9

    const v4, 0x100003a

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v16, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v14, v4

    int-to-char v4, v14

    const-string v20, "CustomFields"

    const/16 v21, 0x0

    const v18, -0x3ef2d4a6

    const/16 v19, 0x0

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    :goto_c
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "\u1e0b\u1919\u1e48\ue941\u71ec\ufef2\u2625\uc70c\u807e\u9cee\u842d\u2550\u224f\u3ad8\ue21f\u8329\uc458\ud8c8\u4059\ue134\u662a\u46a9\uae68\u5f00\u0829\ue4a2\u0c76\ubd44\uaa0e\u8299\u6a09\u1b73\u4c0f\u208c\uc84b\u7964\ueeee\uc179"

    invoke-static {v4, v2, v3}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v14, v3, 0x3250

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x33

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v13

    rsub-int v3, v3, 0x3787

    int-to-char v3, v3

    const-string v19, "BoundaryCalculationWorker"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x5a0c6d4e

    const/16 v18, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "\ueef7\u905b\uee93\u85a5\uedab\u77ba\u4adb\u5b4e\u7084\u15aa\ue8d9\ub956\ud2a3\ub39e\u8ea3\u1f75\u34a8\u5180\u2ce9"

    invoke-static {v4, v2, v3}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, -0x70c5737e

    :try_start_8
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit16 v14, v3, 0x34ef

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v13

    add-int/lit8 v15, v3, 0x3d

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    const-string v19, "DataUnavailableException"

    new-array v4, v7, [Ljava/lang/Class;

    const v17, 0x3b99bac6

    const/16 v18, 0x0

    move/from16 v16, v3

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1, v2, v3, v4}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putLong(Ljava/lang/String;J)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v0, v2, v3}, Lcom/geocomply/client/worker/CollectRootDataWorker;->values$4510da0f(Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "\u7e6f\u9791\u7e2c\u30e6\u06bb\u707a\uff82\ub05b\ue01a\u1266\u5d8a\u5207\u422b\ub450\u3bb8\uf47e\ua43c\u5640\u99fe\u9663\u064e\uc821\u77cf\u2857\u684d\u6a2a\ud5d1\uca13\uca6a\u0c11\ub3ae\u6c31\u2c76\uae0b\u11f7\u0e34\u8e87\u4ff0\u8f0a"

    invoke-static {v3, v0, v2}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v14, v2, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v15, v2, 0x33

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x3786

    int-to-char v2, v2

    const-string v19, "BoundaryCalculationWorker"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x5a0c6d4e

    const/16 v18, 0x0

    move/from16 v16, v2

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v6

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "\uc353\uc04e\uc337\ub72d\ufd58\u27af\u7853\u4bbd\u5d20\u45bf\uda51\ua9a5\uff07\ue38b\ubc2b\u0f86\u190c\u0195\u1e61\u6dca\ubb76\u9fe4\uf001"

    invoke-static {v3, v0, v2}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, -0x70c5737e

    :try_start_a
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v14, v2, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v15, v2, 0x3d

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v13

    int-to-char v2, v2

    const-string v19, "DataUnavailableException"

    new-array v3, v7, [Ljava/lang/Class;

    const v17, 0x3b99bac6

    const/16 v18, 0x0

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1, v0, v2, v3}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putLong(Ljava/lang/String;J)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    :cond_2f
    invoke-virtual {v1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    return-object v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_30

    throw v1

    :cond_30
    throw v0
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    rsub-int/lit8 p0, p0, 0x23

    rsub-int/lit8 p1, p1, 0x19

    sget-object v0, Lcom/geocomply/client/worker/CollectRootDataWorker;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x4

    move v3, v4

    goto :goto_0
.end method

.method private static b(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    sget v0, Lcom/geocomply/client/worker/CollectRootDataWorker;->$11:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/worker/CollectRootDataWorker;->$10:I

    if-eqz p3, :cond_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/worker/CollectRootDataWorker;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p2, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_2

    sget v4, Lcom/geocomply/client/worker/CollectRootDataWorker;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/client/worker/CollectRootDataWorker;->$11:I

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/client/worker/CollectRootDataWorker;->BuildConfig:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_5

    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_2
    iget p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p2, :cond_4

    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/geocomply/client/worker/CollectRootDataWorker;->$10:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/client/worker/CollectRootDataWorker;->$11:I

    move-object v1, p0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    sget v0, Lcom/geocomply/client/worker/CollectRootDataWorker;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/worker/CollectRootDataWorker;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v2, Lcom/geocomply/client/worker/CollectRootDataWorker;->values:J

    const-wide v4, -0x7987564fb7021f7dL

    xor-long/2addr v2, v4

    invoke-static {v2, v3, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_0
    iget v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x4

    iput v3, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v6, p0, v2

    rem-int/lit8 v7, v2, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/client/worker/CollectRootDataWorker;->values:J

    xor-long/2addr v10, v4

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    sget v2, Lcom/geocomply/client/worker/CollectRootDataWorker;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/client/worker/CollectRootDataWorker;->$10:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/geocomply/client/worker/CollectRootDataWorker;->$10:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/client/worker/CollectRootDataWorker;->$11:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void

    :cond_2
    throw v1

    :cond_3
    throw v1
.end method

.method public static e1$421d9472(Ljava/lang/Object;Ljava/lang/String;I)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryCalculationWorker:Ljava/lang/Object;

    sput-object p1, Lcom/geocomply/client/worker/CollectRootDataWorker;->valueOf:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/geocomply/client/worker/CollectRootDataWorker;->e1:Ljava/lang/Integer;

    new-instance p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class p1, Lcom/geocomply/client/worker/CollectRootDataWorker;

    invoke-direct {p0, p1}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string p1, "CollectRootDataWorker"

    invoke-virtual {p0, p1}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget p1, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    return-object p0
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/client/worker/CollectRootDataWorker;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lcom/geocomply/client/worker/CollectRootDataWorker;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x43t
        0x15t
        -0x33t
        -0x31t
        -0xat
        0x3t
        0x6t
        -0x1t
        -0x15t
        -0xbt
        0x32t
        -0x22t
        -0xft
        0x5t
        -0x16t
        0x5t
        0x7t
        -0x17t
        0x7t
        -0xat
        -0x3t
        0x13t
        -0x1ct
        -0x7t
        0x3t
        0x2t
        -0x11t
        -0x2t
        -0x13t
        0x9t
        -0xct
        -0x6t
        -0xbt
        0xdt
        0x11t
        -0xft
        -0xdt
        0xct
        0x12t
        -0x1bt
    .end array-data
.end method

.method private static valueOf$4510da0f(Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V
    .locals 31

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    neg-int v5, v1

    const v1, -0xffffff

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v7, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v9, v1, 0xa0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v8, "\u0000"

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v5, -0x23c21c69

    :try_start_0
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v6, v5, 0xfcc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x2e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v8, v5

    sget-object v5, Lcom/geocomply/client/worker/CollectRootDataWorker;->$$a:[B

    const/16 v9, 0x11

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0xf

    aget-byte v10, v5, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0xd

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lcom/geocomply/client/worker/CollectRootDataWorker;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    const v9, 0x689ed5d3    # 6.000626E24f

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, 0x27c29e71

    const v10, -0x27c29e56

    invoke-static {v7, v9, v10, v8}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, -0x70c5737e

    const/16 v11, 0x8

    const/16 v12, 0x30

    const-string v13, ""

    if-lez v7, :cond_5

    const v7, 0x7f6d51a9

    :try_start_1
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v14, v7, 0x315c

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/2addr v7, v11

    int-to-char v7, v7

    const-string v19, "put"

    new-array v1, v0, [Ljava/lang/Class;

    const v17, -0x34319813    # -2.7054042E7f

    const/16 v18, 0x0

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v13, v12, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v14, v7, 0x34ef

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v15, v7, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const-string v19, "DataUnavailableException"

    new-array v11, v0, [Ljava/lang/Class;

    const v17, 0x3b99bac6

    const/16 v18, 0x0

    move/from16 v16, v7

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v8, -0x43b860cc

    const v3, 0x43b860cc

    invoke-static {v7, v8, v3, v11}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v14, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v14, v3

    long-to-int v3, v14

    if-ltz v3, :cond_3

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v9, v10, v7}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v3, v4, :cond_6

    :cond_3
    const v1, 0x46677ee3

    :try_start_2
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x315b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v23, v3, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const-string v27, "ClientDeviceConfigListenerNotFoundException"

    new-array v4, v0, [Ljava/lang/Class;

    const v25, -0xd3bb759

    const/16 v26, 0x0

    move/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v1, v6

    :cond_6
    const v3, 0x1480fd77

    if-eqz v1, :cond_8

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v13, v0, 0xff9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v14, v0, 0x3a

    const v0, 0xab53

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/2addr v2, v0

    int-to-char v15, v2

    const-string v18, "BoundaryPreloadWorker"

    const/16 v19, 0x0

    const v16, -0x5fdc34cd

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    const v4, 0xab83

    if-nez v1, :cond_9

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0xff9

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v23, v7, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/2addr v7, v4

    int-to-char v7, v7

    const-string v27, "BoundaryPreloadWorker"

    const/16 v28, 0x0

    const v25, -0x5fdc34cd

    const/16 v26, 0x0

    move/from16 v22, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/UnsupportedBluetoothException;

    :try_start_3
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x5cd5aba3

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x33ed

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v14, -0xffffcd

    sub-int v23, v14, v11

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    const-string v27, "BoundaryCalculationWorker"

    const-class v14, Lcom/geocomply/internal/getRequestUUID;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v28

    const v25, -0x17896219

    const/16 v26, 0x0

    move/from16 v22, v8

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v7}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig(Ljava/util/Map;)V

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xff9

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    const v8, 0xab82

    add-int/2addr v7, v8

    int-to-char v7, v7

    const-string v27, "BoundaryPreloadWorker"

    const/16 v28, 0x0

    const v25, -0x5fdc34cd

    const/16 v26, 0x0

    move/from16 v22, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, 0x6838e1c4

    const v11, -0x6838e1c3

    invoke-static {v7, v8, v11, v1}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0xfc9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit8 v23, v7, 0x39

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int v7, v4, v7

    int-to-char v7, v7

    const-string v27, "BoundaryPreloadWorker"

    const/16 v28, 0x0

    const v25, -0x5fdc34cd

    const/16 v26, 0x0

    move/from16 v22, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/UnsupportedBluetoothException;

    const v7, -0x70c5737e

    :try_start_4
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x34f0

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v23, v11, 0x3d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-string v27, "DataUnavailableException"

    new-array v14, v0, [Ljava/lang/Class;

    const v25, 0x3b99bac6

    const/16 v26, 0x0

    move/from16 v22, v7

    move/from16 v24, v11

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1, v14, v15}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig(J)V

    new-instance v1, Ljava/util/LinkedHashSet;

    const v7, -0x7ae18809

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x33ed

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v23, v11, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-string v27, "ClientDeviceConfigListenerNotFoundException"

    const/16 v28, 0x0

    const v25, 0x31bd41b3

    const/16 v26, 0x0

    move/from16 v22, v7

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->ackMyIpSuccess()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v11, "\u877e\u530b\u874f\u06f2\u70e3\ub4bf"

    if-eqz v7, :cond_10

    sget v15, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v15, v15, 0x6b

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const-string/jumbo v9, "\uc7ec\u0952\uc7c0\u5ec5\u2e22"

    invoke-static {v9, v15, v10}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    move v10, v0

    move v15, v10

    :goto_1
    if-ge v15, v9, :cond_11

    aget-object v20, v7, v15

    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_f

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v20

    add-int/lit8 v12, v20, -0x30

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    const/4 v10, 0x1

    :cond_f
    add-int/lit8 v15, v15, 0x1

    const v3, 0x1480fd77

    const v4, 0xab83

    const/16 v12, 0x30

    goto :goto_1

    :cond_10
    move v10, v0

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_14

    :cond_12
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v7, 0x4cb85373    # 9.6639896E7f

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v25, v9, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x421

    int-to-char v9, v9

    const-string v29, "e1"

    const/16 v30, 0x0

    const v27, -0x7e49ac9

    const/16 v28, 0x0

    move/from16 v24, v7

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_13
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_14
    const v1, 0x37360d2f

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0xc3b

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v25, v4, 0x29

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v4, v14, v17

    add-int/lit16 v4, v4, 0x420

    int-to-char v4, v4

    const-string/jumbo v29, "valueOf"

    const/16 v30, 0x0

    const v27, -0x7c6ac495

    const/16 v28, 0x0

    move/from16 v24, v1

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget v4, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_16

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v4, 0x4a

    div-int/2addr v4, v0

    goto :goto_3

    :cond_16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v7, :cond_17

    if-eqz v4, :cond_17

    const v9, 0x1480fd77

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0xff9

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v25, v12, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v12, v14, v17

    const v14, 0xab82

    add-int/2addr v12, v14

    int-to-char v12, v12

    const-string v29, "BoundaryPreloadWorker"

    const/16 v30, 0x0

    const v27, -0x5fdc34cd

    const/16 v28, 0x0

    move/from16 v24, v9

    move/from16 v26, v12

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_18
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geocomply/internal/UnsupportedBluetoothException;

    invoke-virtual {v9}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_19

    array-length v12, v9

    const/4 v14, 0x2

    if-ne v12, v14, :cond_19

    sget v12, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    aget-object v9, v9, v0

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1a
    const v1, -0x193fe2f6

    :try_start_5
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v25, v4, 0x29

    const/16 v4, 0x30

    invoke-static {v13, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v4, v7, 0x420

    int-to-char v4, v4

    sget-object v7, Lcom/geocomply/client/worker/CollectRootDataWorker;->$$a:[B

    const/16 v9, 0x8

    aget-byte v12, v7, v9

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    const/16 v14, 0x27

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    add-int/2addr v12, v14

    int-to-byte v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v15}, Lcom/geocomply/client/worker/CollectRootDataWorker;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v15, v0

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    const v27, 0x52632b4e

    const/16 v28, 0x0

    move/from16 v24, v1

    move/from16 v26, v4

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_22

    sget v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v4, 0x55

    div-int/2addr v4, v0

    if-nez v3, :cond_22

    :goto_4
    const v3, 0x1480fd77

    goto :goto_5

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_4

    :goto_5
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xff9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v25, v4, 0x3a

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const v7, 0xab83

    add-int/2addr v4, v7

    int-to-char v4, v4

    const-string v29, "BoundaryPreloadWorker"

    const/16 v30, 0x0

    const v27, -0x5fdc34cd

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/internal/UnsupportedBluetoothException;

    invoke-virtual {v3}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig()Ljava/util/Map;

    move-result-object v3

    const/high16 v4, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_1e

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    aput-object v13, v3, v0

    aput-object v13, v3, v4

    :cond_1e
    aget-object v7, v3, v0

    if-eqz v7, :cond_20

    const/16 v9, 0x30

    invoke-static {v13, v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v4

    new-array v9, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "\u0606\u220b\u066f\ubc9a\ue0aa\uc5e1\u73f8\u5643\u9875\ua7eb\ud1e7\ub452\u3a02"

    invoke-static {v4, v10, v9}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_1f

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v13, v3, v0

    aput-object v13, v3, v0

    goto :goto_6

    :cond_1f
    new-array v3, v4, [Ljava/lang/String;

    aput-object v13, v3, v0

    const/4 v4, 0x1

    aput-object v13, v3, v4

    :cond_20
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x1000003

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v24, v9, v7

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v26, v7, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xc3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v25, 0x1

    const-string v27, "\u0011\u000c\uffdd\uffc7\u0007\u0008\u0017\u0006\u0008\r"

    move/from16 v28, v7

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const v1, 0x1480fd77

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xff9

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v24, v2, 0x3a

    const v2, 0x100ab83

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    const-string v28, "BoundaryPreloadWorker"

    const/16 v29, 0x0

    const v26, -0x5fdc34cd

    const/16 v27, 0x0

    move/from16 v23, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_21
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/UnsupportedBluetoothException;

    invoke-virtual {v1}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig()Ljava/util/Map;

    move-result-object v1

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/geocomply/client/worker/CollectRootDataWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x27c29e71

    const v4, -0x27c29e56

    invoke-static {v1, v3, v4, v2}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_25

    const v1, 0x1480fd77

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/lit16 v1, v1, 0xff9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v24, v2, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xab83

    sub-int v4, v3, v2

    int-to-char v2, v4

    const-string v28, "BoundaryPreloadWorker"

    const/16 v29, 0x0

    const v26, -0x5fdc34cd

    const/16 v27, 0x0

    move/from16 v23, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5b8c0064

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x315d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit8 v20, v3, 0x3f

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    const-string v24, "BoundaryCalculationWorker"

    const-class v3, Lcom/geocomply/internal/UnsupportedBluetoothException;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x10d0c9d8

    const/16 v23, 0x0

    move/from16 v19, v2

    move/from16 v21, v0

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_25
    return-void

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    throw v1

    :cond_26
    throw v0
.end method

.method private static values$4510da0f(Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V
    .locals 9

    const v0, 0x4cb85373    # 9.6639896E7f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v2, v1, 0xc3b

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v3, v0, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x421

    int-to-char v4, v0

    const-string v7, "e1"

    const/4 v8, 0x0

    const v5, -0x7e49ac9

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/geocomply/client/worker/CollectRootDataWorker;->valueOf$4510da0f(Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 15

    sget v0, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryCalculationWorker:Ljava/lang/Object;

    sget-object v4, Lcom/geocomply/client/worker/CollectRootDataWorker;->e1:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lcom/geocomply/client/worker/CollectRootDataWorker;->valueOf:Ljava/lang/String;

    sget-object v6, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryCalculationWorker:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v7, -0x45b60642

    :try_start_1
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v8, v7, 0xfcc

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v9, v7, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    const/16 v7, 0x1f

    int-to-byte v7, v7

    sget-object v11, Lcom/geocomply/client/worker/CollectRootDataWorker;->$$a:[B

    const/16 v12, 0x8

    aget-byte v11, v11, v12

    add-int/2addr v11, v1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x34

    int-to-byte v12, v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/geocomply/client/worker/CollectRootDataWorker;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    const v11, 0xeeacffa

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/Reference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geocomply/internal/getRequestUUID;

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryCalculationWorker$731c36f6(Ljava/lang/Object;ILjava/lang/String;Lcom/geocomply/internal/getRequestUUID;)Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectRootDataWorker;->BoundaryDownloadWorker:I

    invoke-static {p0}, Lcom/geocomply/workmanager/Worker$Result;->success(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    throw v3

    :cond_1
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v4, v3, 0x52

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v6, v3, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    rsub-int v8, v3, 0xc5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v7, "\u000e\u0015\u0017\u0011\u0010\u0011\u0014\n\u0005\u0010\u001b\u0015\u0003\uffc2\u0007\u0005\u000b\u0018\u0007\u0006\uffc2\t\u0010\u000b\r\u0005\u0007\n\u0005\uffc2\u0007\u000e\u000b\n\u0019\uffc2\u0010\u0011\u000b\u0016\u0012\u0007\u0005\u001a\u0007\uffc2\u0010\uffe3\uffc2\uffd0\u0007\u0014\u0017\u000e\u000b\u0003\u0008\uffc2\u0011\u0008\u0010\u000b\uffc2\u0016\u0011\u0011\u0014\uffc2\u0007\u0005\u000b\u0018\u0007\u0006\uffc2\u0016\u0005\u0007\u000e\u000e\u0011\uffe5\u001f\uffd2\u001d\uffc2\uffdc\u0015\u000e\u000b\u0003\u0016\u0007\uffe6\uffc2\uffd0\u001b"

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/geocomply/client/worker/CollectRootDataWorker;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v3, v5, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v5, v1

    aput-object p0, v5, v2

    const p0, 0x1bf6865d

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    cmpl-float p0, p0, v10

    add-int/lit16 v6, p0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v7, p0, 0x33

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    rsub-int p0, p0, 0x3786

    int-to-char v8, p0

    const-string/jumbo v11, "values"

    const-class p0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x50aa4fe7

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object p0

    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method
