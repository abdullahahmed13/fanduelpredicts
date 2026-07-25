.class public final Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;
.super Lcom/geocomply/internal/sendOrderedBroadcast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/sendOrderedBroadcast<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[C

.field private static BoundaryPreloadWorker:I

.field private static CancelReason:C

.field private static e1:J

.field private static getCode:C

.field private static getMessage:I

.field private static valueOf:C

.field private static values:C


# instance fields
.field private final BuildConfig:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    const/16 v0, 0x63

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryCalculationWorker:[C

    const-wide v0, 0x1dcc1a55b9c5476fL

    sput-wide v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->e1:J

    const/16 v0, 0x779e

    sput-char v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->valueOf:C

    const v0, 0xc32f

    sput-char v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->values:C

    const v0, 0xeed6

    sput-char v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->CancelReason:C

    const v0, 0xc1c0

    sput-char v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getCode:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5e68s
        -0x1500s
        -0x2f71s
        0x9f7s
        -0x3c76s
        -0x7e2s
        -0x4b7es
        0x713ds
        0x2da0s
        -0x15b5s
        -0x5928s
        0x6369s
        0x1fecs
        -0x2ba8s
        -0x6ffbs
        0x4c82s
        0x938s
        0x7cd0s
        -0x3452s
        -0xfdfs
        -0x4360s
        0x7909s
        0x2591s
        -0x1d97s
        -0x5106s
        0x6b49s
        0x17ces
        -0x23abs
        -0x6798s
        0x44a2s
        0x10ds
        -0x326ds
        -0x7586s
        0x7c85s
        0x470as
        0xb8bs
        -0x31des
        -0x6d46s
        0x5542s
        0x19d1s
        -0x239es
        -0x5f1bs
        0x6b7es
        0x2f43s
        -0xc66s
        -0x49c7s
        0x7aa7s
        0x3d4cs
        0x1dds
        -0x3b99s
        -0x7720s
        0x536es
        0x7cd1s
        0x475es
        -0x1b30s
        -0x20d1s
        0x36f7s
        0xd78s
        0x41f9s
        -0x7bb0s
        -0x2738s
        0x1f30s
        0x53a3s
        -0x69f0s
        -0x1569s
        0x210cs
        0x6531s
        -0x461as
        -0x3b1s
        0x30cds
        0x7732s
        0x4bb3s
        -0x7200s
        -0x2170s
        -0x1ae1s
        -0x5662s
        0x6c37s
        0x30afs
        -0x8a9s
        -0x4401s
        0x7e7es
        0x2e5s
        -0x3688s
        -0x72e4s
        0x5199s
        0x143ds
        -0x2750s
        -0x60abs
        -0x113es
        -0x2abcs
        -0x6629s
        0x5c6cs
        0xf6s
        -0x38cas
        -0x7468s
        0x4e22s
        0x32bbs
        -0x6ccs
        -0x42c0s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BuildConfig:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static BoundaryCalculationWorker$4510da0f(Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V
    .locals 8

    const v0, 0x4cb85373    # 9.6639896E7f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v1, v0, 0xc3b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    rsub-int/lit8 v2, v0, 0x2a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x421

    int-to-char v3, v0

    const-string v6, "e1"

    const/4 v7, 0x0

    const v4, -0x7e49ac9

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->e1$4510da0f(Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static BoundaryCalculationWorker$602458a1(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/geocomply/internal/NetworkTimeWorker$values;->e1:Lcom/geocomply/internal/NetworkTimeWorker$values;

    invoke-static {v2}, Lcom/geocomply/internal/NetworkTimeFinalStageWorker;->BuildConfig(Lcom/geocomply/internal/NetworkTimeWorker$values;)Lcom/geocomply/internal/NetworkTimeWorker;

    move-result-object v4

    const v2, -0x6e9090f3

    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x3c

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v5, -0xfff034

    sub-int v13, v5, v2

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v14, v2, 0x2d

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v15, v2

    sget-object v2, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$a:[B

    const/16 v5, 0x50

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x44

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->a(IIS[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Class;

    const v16, 0x25cc5949

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v5, 0x698003e3

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v14, 0x30

    const-wide/16 v15, 0x0

    if-nez v5, :cond_1

    invoke-static {v11, v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x106a

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v18, v6, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v15

    rsub-int v6, v6, 0x2ab0

    int-to-char v6, v6

    const-string v22, "CustomFields"

    const/16 v23, 0x0

    const v20, -0x22dcca59

    const/16 v21, 0x0

    move/from16 v17, v5

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v12}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x21

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x12

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, -0x70c5737e

    :try_start_2
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v15

    rsub-int v6, v6, 0x34f1

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v18, v7, 0x3d

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    const-string v22, "DataUnavailableException"

    new-array v8, v12, [Ljava/lang/Class;

    const v20, 0x3b99bac6

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v5, v6, v7}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->valueOf(Landroid/os/Handler;Ljava/lang/String;J)V

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->setBluetoothListener()Z

    move-result v5

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x22a5

    int-to-char v5, v5

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v10

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v3}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x6cdbb111

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x34f1

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v19, v7, 0x3d

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    const-string v23, "values"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x278778ab

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v5, -0x2a895f25

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v15

    rsub-int v5, v5, 0x106a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v23, "values"

    const/16 v24, 0x0

    const v21, 0x61d5969f

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->Data()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, -0x2a895f25

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x106a

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v19, v7, 0x3d

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v23, "values"

    const/16 v24, 0x0

    const v21, 0x61d5969f

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x6bbe2580

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x315c

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v19, v8, 0x40

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const-string v23, "BuildConfig"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v24

    const v21, 0x20e2ecc4

    const/16 v22, 0x0

    move/from16 v18, v7

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x27c29e71

    const v10, -0x27c29e56

    invoke-static {v5, v8, v10, v7}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_b

    const v5, -0x2a895f25

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x1069

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v15

    rsub-int/lit8 v20, v7, 0x3e

    invoke-static {v11, v14, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x2aae

    int-to-char v7, v7

    const-string v24, "values"

    const/16 v25, 0x0

    const v22, 0x61d5969f

    const/16 v23, 0x0

    move/from16 v19, v5

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x46907ccc

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x315b

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x40

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const-string v24, "e1"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0xdccb578

    const/16 v23, 0x0

    move/from16 v19, v7

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_1

    :cond_a
    move-object v3, v11

    :cond_b
    move v5, v12

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->isLocationServicesEnabled()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_15

    sget v7, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    rem-int/2addr v7, v8

    if-nez v7, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x22a5

    int-to-char v3, v3

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/4 v10, 0x1

    rsub-int/lit8 v7, v7, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v14}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v14, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x6cdbb111

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x34f0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v21, v7, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v7, v22, v15

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const-string v25, "values"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0x278778ab

    const/16 v24, 0x0

    move/from16 v20, v5

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v10, 0x27c29e71

    const v14, -0x27c29e56

    invoke-static {v5, v10, v14, v7}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_e

    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x46907ccc

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v5, v20, v15

    rsub-int v5, v5, 0x315c

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v7, v20, v15

    rsub-int/lit8 v21, v7, 0x3f

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v10, 0x1000000

    add-int/2addr v7, v10

    int-to-char v7, v7

    const-string v25, "e1"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0xdccb578

    const/16 v24, 0x0

    move/from16 v20, v5

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_2

    :cond_e
    move v3, v12

    :goto_2
    move v5, v3

    :cond_f
    if-eqz v5, :cond_11

    sget v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    const v3, 0x40293978

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x1069

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v7, v20, v15

    rsub-int/lit8 v21, v7, 0x3e

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v25, "getCode"

    const/16 v26, 0x0

    const v23, -0xb75f0c4

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_11
    const v3, 0x188e627c

    :try_start_8
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit16 v3, v3, 0x34ef

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    const/16 v10, 0x3c

    add-int/lit8 v21, v7, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const-string v25, "keySet"

    new-array v10, v12, [Ljava/lang/Class;

    const v23, -0x53d2abc8

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v7, 0x40293978

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1069

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v21, v10, 0x3d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x2aaf

    int-to-char v10, v10

    const-string v25, "getCode"

    const/16 v26, 0x0

    const v23, -0xb75f0c4

    const/16 v24, 0x0

    move/from16 v20, v7

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_13
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    throw v13

    :cond_15
    :goto_3
    if-eqz v5, :cond_1e

    sget v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_17

    const v0, 0x2f6b1d68

    :try_start_9
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v9

    add-int/lit16 v1, v0, 0x315c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v15

    add-int/lit8 v2, v0, 0x3f

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v3, v0

    const-string v6, "CancelReason"

    new-array v7, v12, [Ljava/lang/Class;

    const v4, -0x6437d4d4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v13

    :cond_17
    const v3, 0x2f6b1d68

    :try_start_a
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v3, v20, v15

    add-int/lit16 v3, v3, 0x315b

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit8 v21, v5, 0x40

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v9

    int-to-char v5, v5

    const-string v25, "CancelReason"

    new-array v7, v12, [Ljava/lang/Class;

    const v23, -0x6437d4d4

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/internal/CollectAppinfoDataWorker;

    if-eqz v3, :cond_1c

    const v5, -0x70c5737e

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x34f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v21, v7, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const-string v25, "DataUnavailableException"

    new-array v10, v12, [Ljava/lang/Class;

    const v23, 0x3b99bac6

    const/16 v24, 0x0

    move/from16 v20, v5

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->values()J

    move-result-wide v22

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3e8

    div-long v13, v20, v22

    long-to-int v5, v13

    if-ltz v5, :cond_1a

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x27c29e71

    const v10, -0x27c29e56

    invoke-static {v7, v14, v10, v13}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v5, v7, :cond_1f

    :cond_1a
    :try_start_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7eb307ea

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x315c

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v22, v7, 0x40

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    int-to-char v7, v7

    const-string v26, "e1"

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v27

    const v24, -0x35efce52

    const/16 v25, 0x0

    move/from16 v21, v5

    move/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1c
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7eb307ea

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x315c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v21, v13, 0x40

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v9

    int-to-char v13, v13

    const-string v25, "e1"

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0x35efce52

    const/16 v24, 0x0

    move/from16 v20, v7

    move/from16 v22, v13

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :cond_1e
    :goto_4
    const/4 v3, 0x0

    :cond_1f
    :goto_5
    if-eqz v3, :cond_21

    const v5, 0x22e05724

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x106a

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/16 v7, 0x3c

    rsub-int/lit8 v21, v13, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v25, "put"

    const/16 v26, 0x0

    const v23, -0x69bc9ea0

    const/16 v24, 0x0

    move/from16 v20, v5

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_21
    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->setLevel()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->onIntegrationSuggestionUpdates()Z

    move-result v22

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestionLevel()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestionListener()Z

    move-result v24

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIpChangeListener()Z

    move-result v25

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->getWorkInfosLiveData()Z

    move-result v26

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->then()Z

    move-result v27

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->getLong()Z

    move-result v28

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->getDouble()Z

    move-result v29

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v7, 0x198a1a33

    const v13, -0x198a1a26

    invoke-static {v3, v7, v13, v5}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->isRunning()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->stopWorkContinuation()I

    move-result v32

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v32}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BuildConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZZLjava/util/List;Ljava/lang/String;I)Lcom/geocomply/internal/CollectAppinfoDataWorker;

    move-result-object v3

    const v5, 0x22e05724

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x1069

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x3d

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v25, "put"

    const/16 v26, 0x0

    const v23, -0x69bc9ea0

    const/16 v24, 0x0

    move/from16 v20, v5

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_22
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v7, 0x27c29e71

    const v13, -0x27c29e56

    invoke-static {v3, v7, v13, v5}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_25

    const v3, 0x22e05724

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1069

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v21, v5, 0x3d

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2aaf

    int-to-char v5, v5

    const-string v25, "put"

    const/16 v26, 0x0

    const v23, -0x69bc9ea0

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_23
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x640ccfea

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    const/16 v7, 0x30

    invoke-static {v11, v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x315b

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v21, v7, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const-string v25, "values"

    const-class v13, Lcom/geocomply/internal/CollectAppinfoDataWorker;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x2f500652

    const/16 v24, 0x0

    move/from16 v20, v5

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_24
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_25
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->setStopUpdatingListener()Z

    move-result v3

    const-class v5, Landroid/content/Context;

    if-eqz v3, :cond_2e

    sget v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_2d

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->IpError()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->CancelReason()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x14

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    const-string v7, "\u204d\ubc85\u2f17\u3266\u64bf\uf817\ua2d2\ue217\u8796\u6fd9\ufa7b\u97b8\u61c0\uc200\u3ec4\u4877\u444d\u67d0\ue95a\u48e9"

    invoke-static {v7, v3, v13}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v13, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v7, -0x70c5737e

    :try_start_d
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x34f0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v21, v13, 0x3e

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    const-string v25, "DataUnavailableException"

    new-array v14, v12, [Ljava/lang/Class;

    const v23, 0x3b99bac6

    const/16 v24, 0x0

    move/from16 v20, v7

    move/from16 v22, v13

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {v0, v3, v13, v14}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->valueOf(Landroid/os/Handler;Ljava/lang/String;J)V

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_27

    const/4 v3, 0x0

    goto :goto_7

    :cond_27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_7
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x33

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v8

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v9}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, 0x9802

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x36

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :try_start_e
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v14

    aput-object v3, v9, v12

    const v3, 0x1f989699

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    add-int/lit16 v3, v3, 0x3355

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v10, 0x30

    rsub-int/lit8 v25, v7, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const-string v29, "values"

    const-class v10, Ljava/util/List;

    filled-new-array {v5, v10}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x54c45f23

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_28
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v7, 0x43ae8170

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_29

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x1069

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v25, v9, 0x3d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    add-int/lit16 v9, v9, 0x2aae

    int-to-char v9, v9

    const-string v29, "fromCode"

    const/16 v30, 0x0

    const v27, -0x8f248cc

    const/16 v28, 0x0

    move/from16 v24, v7

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_29
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x17

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const-string v7, "\u204d\ubc85\u2f17\u3266\u64bf\uf817\ua2d2\ue217\u8796\u6fd9\ufa7b\u97b8\u61c0\uc200\u3ec4\u4877\u444d\u67d0\u4ff0\u706b\ua4fe\u8e5e\u18cc\u8454"

    invoke-static {v7, v3, v9}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v7, -0x70c5737e

    :try_start_f
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x34f1

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v25, v13, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const-string v29, "DataUnavailableException"

    new-array v13, v12, [Ljava/lang/Class;

    const v27, 0x3b99bac6

    const/16 v28, 0x0

    move/from16 v24, v7

    move/from16 v26, v9

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v0, v3, v13, v14}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->valueOf(Landroid/os/Handler;Ljava/lang/String;J)V

    goto :goto_8

    :cond_2b
    const-string v3, "Could not get net statistics in Android 10 and above"

    :try_start_10
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x1150a4f6

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int v7, v7, 0x3251

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v25, v9, 0x34

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x3787

    int-to-char v9, v9

    const-string v29, "BoundaryCalculationWorker"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x5a0c6d4e

    const/16 v28, 0x0

    move/from16 v24, v7

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_8

    :cond_2d
    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->IpError()Z

    const/4 v0, 0x0

    throw v0

    :cond_2e
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int v3, v3, 0x4a73

    int-to-char v3, v3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v14}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v14, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v7, -0x70c5737e

    :try_start_11
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2f

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v25, v9, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const-string v29, "DataUnavailableException"

    new-array v13, v12, [Ljava/lang/Class;

    const v27, 0x3b99bac6

    const/16 v28, 0x0

    move/from16 v24, v7

    move/from16 v26, v9

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static {v0, v3, v13, v14}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->valueOf(Landroid/os/Handler;Ljava/lang/String;J)V

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->setUserId()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    goto :goto_9

    :cond_30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_9
    :try_start_12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5b05d449

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x34f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v25, v7, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    const-string v29, "CustomFields"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x10591df3

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v3, -0x1da83bdb

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1069

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x3d

    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v29, "e1"

    const/16 v30, 0x0

    const v27, 0x56f4f261

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->getUserId()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_35

    sget v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    goto :goto_a

    :cond_34
    const/4 v0, 0x0

    throw v0

    :cond_35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_a
    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x734acae8

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v25, v7, 0x3d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const-string v29, "ClientDeviceConfigListenerNotFoundException"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x3816035c

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_36
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v3, 0x132a90c5

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x106a

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v25, v7, 0x3d

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v29, "BuildConfig"

    const/16 v30, 0x0

    const v27, -0x5876597f

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_37
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientDeviceConfigListener()Z

    move-result v0

    if-eqz v0, :cond_44

    sget v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->values()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x29da70b1

    :try_start_14
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x34f0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    const/16 v7, 0x3c

    rsub-int/lit8 v25, v3, 0x3c

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    const-string v29, "getEventListener"

    new-array v7, v12, [Ljava/lang/Class;

    const v27, -0x6286b90b

    const/16 v28, 0x0

    move/from16 v24, v0

    move/from16 v26, v3

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_b

    :cond_3a
    move-object v0, v11

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_c

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_c
    :try_start_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x2c57510a

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int v3, v3, 0x34f1

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x3d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v15

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const-string v29, "DependenciesNotFoundException"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x670b98b2

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v3, -0x6484c443

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v3, v7, 0x1068

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int/lit8 v25, v9, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v29, "valueOf"

    const/16 v30, 0x0

    const v27, 0x2fd80df9    # 3.93001E-10f

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Got DNS servers info by DhcpInfo: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, -0x6484c443

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int v3, v3, 0x1069

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v25, v7, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v15

    add-int/lit16 v7, v7, 0x2aae

    int-to-char v7, v7

    const-string v29, "valueOf"

    const/16 v30, 0x0

    const v27, 0x2fd80df9    # 3.93001E-10f

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_16
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3250

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v25, v7, 0x33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int v7, v7, 0x3788

    int-to-char v7, v7

    const-string v29, "BoundaryCalculationWorker"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x5a0c6d4e

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_d

    :cond_40
    const v3, -0x6484c443

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x1068

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v25, v7, 0x3d

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v29, "valueOf"

    const/16 v30, 0x0

    const v27, 0x2fd80df9    # 3.93001E-10f

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_41
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Got DNS servers info by ConnectivityManager: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, -0x6484c443

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    const/16 v7, 0x30

    invoke-static {v11, v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x106a

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    add-int/lit16 v7, v7, 0x2aae

    int-to-char v7, v7

    const-string v29, "valueOf"

    const/16 v30, 0x0

    const v27, 0x2fd80df9    # 3.93001E-10f

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_42
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3250

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x32

    const/4 v7, 0x0

    invoke-static {v12, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit16 v9, v9, 0x3787

    int-to-char v7, v9

    const-string v29, "BoundaryCalculationWorker"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x5a0c6d4e

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_43
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    :goto_d
    const v0, -0x7b1ab672

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    add-int/lit16 v0, v0, 0x34f1

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x3d

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-char v3, v3

    const-string v29, "getCode"

    new-array v6, v12, [Ljava/lang/Class;

    const v27, 0x30467fca

    const/16 v28, 0x0

    move/from16 v24, v0

    move/from16 v26, v3

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x24d32b8c

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x352e

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x36

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const-string v29, "valueOf"

    const-class v7, Ljava/util/List;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x6f8fe238

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_46
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v3, -0x5374ecee

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1069

    const/4 v9, 0x0

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int/lit8 v25, v6, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2aaf

    int-to-char v6, v6

    const-string v29, "BoundaryCalculationWorker"

    const/16 v30, 0x0

    const v27, 0x18282556

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :cond_47
    const/4 v9, 0x0

    :goto_e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x48966589

    :try_start_18
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const/16 v3, 0x30

    invoke-static {v11, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x34ef

    invoke-static {v11, v3, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v25, v6, 0x3e

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    const-string v29, "CancelReason"

    new-array v6, v12, [Ljava/lang/Class;

    const v27, 0x3caac33

    const/16 v28, 0x0

    move/from16 v24, v0

    move/from16 v26, v3

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v3, 0x4a2385b7    # 2679149.8f

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x1069

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    rsub-int/lit8 v25, v6, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x2aaf

    int-to-char v6, v6

    const-string v29, "CancelReason"

    const/16 v30, 0x0

    const v27, -0x17f4c0d

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_49
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->stopMyIpService()I

    move-result v0

    if-lez v0, :cond_4d

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_4a

    const/4 v3, 0x0

    goto :goto_f

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v6, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    :goto_f
    :try_start_19
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v6, v7

    aput-object v3, v6, v12

    const v0, -0x2ccba6cc

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    rsub-int v0, v0, 0x34f0

    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v25, v3, 0x3d

    const/16 v3, 0x30

    invoke-static {v11, v3, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v3, v7, -0x1

    int-to-char v3, v3

    const-string v29, "BuildConfig"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x67976f70

    const/16 v28, 0x0

    move/from16 v24, v0

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v3, 0x59c5670a

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4c

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x106a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v25, v6, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2aaf

    int-to-char v6, v6

    const-string v29, "getMessage"

    const/16 v30, 0x0

    const v27, -0x1299aeb2

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->openContextMenu()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const v3, 0x4ae809c9    # 7603428.5f

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4e

    const/16 v3, 0x30

    invoke-static {v11, v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v3, v6, 0x1068

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v25, v13, 0x3d

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x2aaf

    int-to-char v6, v6

    const-string v29, "BoundaryDownloadWorker"

    const/16 v30, 0x0

    const v27, -0x1b4c073

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_10

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_10
    :try_start_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5cd37fe

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_50

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v25, v6, 0x3d

    const/16 v6, 0x30

    invoke-static {v11, v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v6, v7, -0x1

    int-to-char v6, v6

    const-string v29, "getMessage"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x4e91fe46

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_50
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v3, -0x18cd3022

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1069

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v25, v6, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x2aaf

    int-to-char v6, v6

    const-string v29, "ClientDeviceConfigListenerNotFoundException"

    const/16 v30, 0x0

    const v27, 0x5391f99a

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_51
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_52
    const v0, 0x7e97d9bd

    :try_start_1b
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x33ed

    const/16 v3, 0x30

    invoke-static {v11, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-string v29, "values"

    new-array v6, v12, [Ljava/lang/Class;

    const v27, -0x35cb1007

    const/16 v28, 0x0

    move/from16 v24, v0

    move/from16 v26, v3

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v3, 0x2b7ab7eb

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1069

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    const/16 v7, 0x3c

    add-int/lit8 v25, v6, 0x3c

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x2aae

    int-to-char v6, v6

    const-string v29, "get"

    const/16 v30, 0x0

    const v27, -0x60267e51

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_54
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->IncompatibleTargetSDKVersionException()Z

    move-result v0

    if-eqz v0, :cond_58

    sget v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_55

    const/4 v0, 0x0

    goto :goto_11

    :cond_55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_11
    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x304f3969

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x34f0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v25, v13, 0x3d

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    const-string v29, "GeoComplyClient"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x7b13f0d3

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_56
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v3, -0x18b5ff44

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_57

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v3, v5, 0x1068

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    const/16 v6, 0x3c

    add-int/lit8 v25, v5, 0x3c

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x2aaf

    int-to-char v5, v5

    const-string v29, "keySet"

    const/16 v30, 0x0

    const v27, 0x53e936f8

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_57
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58
    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->cancelAllWorkByTag()Z

    move-result v0

    if-eqz v0, :cond_5b

    const v0, 0x60b10a25

    :try_start_1d
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x34f0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    rsub-int/lit8 v25, v3, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-string v29, "setEventListener"

    new-array v5, v12, [Ljava/lang/Class;

    const v27, -0x2bedc39f

    const/16 v28, 0x0

    move/from16 v24, v0

    move/from16 v26, v3

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const v3, -0x774f8f7e

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1069

    const/16 v5, 0x30

    invoke-static {v11, v5, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v5, 0x3c

    rsub-int/lit8 v25, v6, 0x3c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x2aae

    int-to-char v5, v5

    const-string v29, "DataUnavailableException"

    const/16 v30, 0x0

    const v27, 0x3c1346c6

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->onDestroy()Z

    move-result v0

    if-eqz v0, :cond_5e

    sget v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_5d

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x3103f068

    const v6, -0x3103f047

    invoke-static {v0, v5, v6, v3}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->stopSelf()Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    move-result-object v3

    const-string v5, "battery_info"

    invoke-static {v0, v3, v5}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BuildConfig(Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, Lcom/geocomply/internal/WorkRequestBuilder;

    invoke-direct {v0, v4}, Lcom/geocomply/internal/WorkRequestBuilder;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_5c

    const/4 v3, 0x0

    goto :goto_12

    :cond_5c
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_12
    invoke-virtual {v0, v3}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    goto :goto_13

    :cond_5d
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3103f068

    const v3, -0x3103f047

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->stopSelf()Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    move-result-object v1

    const-string v2, "battery_info"

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BuildConfig(Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Ljava/lang/String;)Z

    const/4 v0, 0x0

    throw v0

    :cond_5e
    :goto_13
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x3103f068

    const v6, -0x3103f047

    invoke-static {v0, v5, v6, v3}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->stopSelf()Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    move-result-object v3

    const-string v7, "screen_info"

    invoke-static {v0, v3, v7}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BuildConfig(Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    new-instance v0, Lcom/geocomply/internal/retry;

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->LoggerWorker()Z

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->startWorkContinuation()Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->openPipeHelper()Z

    move-result v8

    invoke-direct {v0, v4, v3, v7, v8}, Lcom/geocomply/internal/retry;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;ZZZ)V

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_5f

    const/4 v3, 0x0

    goto :goto_14

    :cond_5f
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/content/Context;

    move-object/from16 v3, v20

    :goto_14
    invoke-virtual {v0, v3}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_60
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v5, v6, v3}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->stopSelf()Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    move-result-object v3

    const-string v7, "debug_info"

    invoke-static {v0, v3, v7}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BuildConfig(Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v0, Lcom/geocomply/internal/isStopped;

    invoke-direct {v0, v4}, Lcom/geocomply/internal/isStopped;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_61

    const/4 v3, 0x0

    goto :goto_15

    :cond_61
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/content/Context;

    move-object/from16 v3, v20

    :goto_15
    invoke-virtual {v0, v3}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_62
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v5, v6, v3}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->stopSelf()Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    move-result-object v3

    const-string v7, "emulators_info"

    invoke-static {v0, v3, v7}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BuildConfig(Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v0, Lcom/geocomply/internal/isUsed;

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->update()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/geocomply/internal/isUsed;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;Ljava/lang/String;)V

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_63

    const/4 v3, 0x0

    goto :goto_16

    :cond_63
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/content/Context;

    move-object/from16 v3, v20

    :goto_16
    invoke-virtual {v0, v3}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_64
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v5, v6, v3}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->stopSelf()Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    move-result-object v3

    const-string v5, "connected_wifi_info"

    invoke-static {v0, v3, v5}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BuildConfig(Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance v0, Lcom/geocomply/internal/getRunAttemptCount;

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->setGeolocationReason()Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->stopSelfResult()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->onTrimMemory()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->stopForeground()Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->getDebugUnregister()Ljava/util/Set;

    move-result-object v13

    move-object v3, v0

    move v14, v9

    move-object v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/geocomply/internal/getRunAttemptCount;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;ZIIZLjava/util/Set;)V

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_17

    :cond_65
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/content/Context;

    move-object/from16 v3, v20

    :goto_17
    invoke-virtual {v0, v3}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    goto :goto_18

    :cond_66
    move v14, v9

    :goto_18
    const v0, 0x586ffbe0

    :try_start_1e
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    invoke-static {v12, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v14

    rsub-int v3, v0, 0xfcc

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v14

    rsub-int/lit8 v4, v0, 0x2d

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    int-to-char v0, v0

    sget-object v6, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$a:[B

    const/16 v7, 0x23

    aget-byte v7, v6, v7

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    const/16 v8, 0x26

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x38

    int-to-byte v8, v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v5}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->a(IIS[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const v6, -0x1333325c

    const/4 v7, 0x0

    move v5, v0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->e1(Lcom/geocomply/internal/getRequestUUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v4, -0x2c0a1bae

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_68

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x1068

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v21, v6, 0x6d

    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2aaf

    int-to-char v5, v5

    const-string v25, "BoundaryPreloadWorker"

    const/16 v26, 0x0

    const v23, 0x6756d216

    const/16 v24, 0x0

    move/from16 v20, v4

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_68
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x2560c5c5

    const v6, 0x2560c5dd

    invoke-static {v0, v5, v6, v4}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6b

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker()Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_69

    move-object v0, v3

    goto :goto_19

    :cond_69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/Context;

    move-object/from16 v0, v20

    :goto_19
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->valueOf(Landroid/content/Context;I)Lcom/geocomply/internal/getWorkInfosLiveData;

    move-result-object v0

    const v4, 0x73c18e95

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6a

    invoke-static {v12, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v14

    rsub-int v4, v4, 0x1069

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v21, v5, 0x3d

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2aaf

    int-to-char v5, v5

    const-string v25, "getCustomFields"

    const/16 v26, 0x0

    const v23, -0x389d472f

    const/16 v24, 0x0

    move/from16 v20, v4

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6b
    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->getDoubleArray()I

    move-result v0

    if-lez v0, :cond_6e

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryPreloadWorker()Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6c

    move-object v0, v3

    goto :goto_1a

    :cond_6c
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/Context;

    move-object/from16 v0, v20

    :goto_1a
    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->getDoubleArray()I

    move-result v4

    invoke-static {v0, v4}, Lcom/geocomply/internal/OneTimeWorkRequest;->values(Landroid/content/Context;I)Lcom/geocomply/internal/doWork;

    move-result-object v0

    const v4, -0x7212c01e

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6d

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x1069

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v21, v5, 0x3d

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v14

    rsub-int v5, v5, 0x2aaf

    int-to-char v5, v5

    const-string v25, "clear"

    const/16 v26, 0x0

    const v23, 0x394e09a6

    const/16 v24, 0x0

    move/from16 v20, v4

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6e
    invoke-virtual/range {p3 .. p3}, Lcom/geocomply/internal/getRequestUUID;->getKeyValueMap()Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6f

    sget v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    move-object v13, v3

    goto :goto_1b

    :cond_6f
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    :goto_1b
    invoke-static {v13}, Lcom/geocomply/internal/WorkContinuation;->values(Landroid/content/Context;)Lcom/geocomply/internal/then;

    move-result-object v0

    const v1, -0x63e484c3

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    const/16 v3, 0x30

    invoke-static {v11, v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v3, v1, 0x106a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v4, v1, 0x3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2aaf

    int-to-char v5, v1

    const-string v8, "remove"

    const/4 v9, 0x0

    const v6, 0x28b84d79

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_70
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_71
    return-void

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_72

    throw v1

    :cond_72
    throw v0
.end method

.method private BoundaryCalculationWorker$783a6b3e(Landroid/os/Handler;Ljava/lang/Object;ILjava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V
    .locals 8

    const v0, 0xb194998

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v1, v0, 0xfcc

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2d

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v3

    int-to-char v3, v0

    const-string v6, "BoundaryDownloadWorker"

    const/4 v7, 0x0

    const v4, -0x40458024

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->e1$783a6b3e(Landroid/os/Handler;Ljava/lang/Object;ILjava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static BuildConfig$a2b0abf(Ljava/lang/Object;Landroid/os/Handler;JI)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0xa9faba9

    const p2, 0xa9fabaa

    invoke-static {p0, p1, p2, p4}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$a:[B

    add-int/lit8 v1, p0, 0x3

    rsub-int/lit8 p2, p2, 0x69

    add-int/lit8 p1, p1, 0x42

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p2, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p2, :cond_0

    sget v4, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$11:I

    sget-object v4, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryCalculationWorker:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->e1:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_0

    :cond_0
    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget p1, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$10:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$11:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_1

    sget v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$11:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$10:I

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    sget v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    div-int/2addr v0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

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

    if-ge v6, v7, :cond_3

    aget-char v7, v0, v6

    aput-char v7, v5, v2

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v2

    :goto_3
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    aget-char v9, v5, v7

    aget-char v10, v5, v2

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->CancelReason:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getCode:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->valueOf:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->values:C

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

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    iget v6, v3, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v8, v5, v2

    aput-char v8, v4, v6

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v5, v7

    aput-char v7, v4, v8

    add-int/2addr v6, v1

    iput v6, v3, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    sget v6, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$10:I

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e1$4510da0f(Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V
    .locals 34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x752c

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x3

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, -0x23c21c69

    :try_start_0
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x15

    const/16 v8, 0x18

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v3, v9, v5

    rsub-int v9, v3, 0xfcd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/2addr v3, v8

    rsub-int/lit8 v10, v3, 0x2d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v11, v3

    sget-object v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$a:[B

    aget-byte v12, v3, v7

    int-to-byte v12, v12

    const/16 v13, 0x6b

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v13, 0x4d

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v3, v13, v14}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->a(IIS[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v0, [Ljava/lang/Class;

    const v12, 0x689ed5d3    # 6.000626E24f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    move-object/from16 v10, p0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v12, 0x27c29e71

    const v13, -0x27c29e56

    invoke-static {v10, v12, v13, v11}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0x30

    const-string v14, ""

    if-lez v10, :cond_5

    const v10, 0x7f6d51a9

    :try_start_1
    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v15, v10, 0x315c

    invoke-static {v14, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v16, v10, 0x3f

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-char v10, v10

    const-string v20, "put"

    new-array v2, v0, [Ljava/lang/Class;

    const v18, -0x34319813    # -2.7054042E7f

    const/16 v19, 0x0

    move/from16 v17, v10

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    const v10, -0x70c5737e

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v14, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v15, v10, 0x34ef

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v16, v10, 0x3d

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    const-string v20, "DataUnavailableException"

    new-array v7, v0, [Ljava/lang/Class;

    const v18, 0x3b99bac6

    const/16 v19, 0x0

    move/from16 v17, v10

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v4, -0x43b860cc

    const v8, 0x43b860cc

    invoke-static {v7, v4, v8, v10}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v15, v7

    const-wide/16 v7, 0x3e8

    div-long v7, v15, v7

    long-to-int v4, v7

    if-ltz v4, :cond_3

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v12, v13, v8}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v4, v7, :cond_6

    :cond_3
    const v2, 0x46677ee3

    :try_start_2
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x315c

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v23, v4, 0x40

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    const-string v27, "ClientDeviceConfigListenerNotFoundException"

    new-array v7, v0, [Ljava/lang/Class;

    const v25, -0xd3bb759

    const/16 v26, 0x0

    move/from16 v22, v2

    move/from16 v24, v4

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v2, v9

    :cond_6
    const v4, 0xab83

    const v7, 0x1480fd77

    if-eqz v2, :cond_8

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v5

    rsub-int v5, v1, 0xffa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v6, v1, 0x3a

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-char v7, v4

    const-string v10, "BoundaryPreloadWorker"

    const/4 v11, 0x0

    const v8, -0x5fdc34cd

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_9

    invoke-static {v14, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xffa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v10, v15, v5

    rsub-int/lit8 v23, v10, 0x3b

    invoke-static {v0, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/2addr v10, v4

    int-to-char v10, v10

    const-string v27, "BoundaryPreloadWorker"

    const/16 v28, 0x0

    const v25, -0x5fdc34cd

    const/16 v26, 0x0

    move/from16 v22, v2

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/UnsupportedBluetoothException;

    :try_start_3
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    const v15, 0x5cd5aba3

    invoke-static {v15}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x33ed

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    add-int/lit8 v23, v16, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v16, v19, v5

    add-int/lit8 v12, v16, -0x1

    int-to-char v12, v12

    const-string v27, "BoundaryCalculationWorker"

    const-class v16, Lcom/geocomply/internal/getRequestUUID;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v28

    const v25, -0x17896219

    const/16 v26, 0x0

    move/from16 v22, v15

    move/from16 v24, v12

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_a
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v10}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig(Ljava/util/Map;)V

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int v2, v2, 0xffa

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v23, v10, 0x3b

    const v10, 0xab84

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    const-string v27, "BoundaryPreloadWorker"

    const/16 v28, 0x0

    const v25, -0x5fdc34cd

    const/16 v26, 0x0

    move/from16 v22, v2

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, p1

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v12, 0x6838e1c4

    const v15, -0x6838e1c3

    invoke-static {v10, v12, v15, v2}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xff9

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x3a

    const v10, 0xabb3

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const-string v27, "BoundaryPreloadWorker"

    const/16 v28, 0x0

    const v25, -0x5fdc34cd

    const/16 v26, 0x0

    move/from16 v22, v2

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/UnsupportedBluetoothException;

    const v10, -0x70c5737e

    :try_start_4
    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x34ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    const/16 v15, 0x18

    shr-int/2addr v12, v15

    add-int/lit8 v23, v12, 0x3d

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    const-string v27, "DataUnavailableException"

    new-array v15, v0, [Ljava/lang/Class;

    const v25, 0x3b99bac6

    const/16 v26, 0x0

    move/from16 v22, v10

    move/from16 v24, v12

    move-object/from16 v28, v15

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_d
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, v4, v5}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig(J)V

    new-instance v2, Ljava/util/LinkedHashSet;

    const v4, -0x7ae18809

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x33ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v8

    rsub-int/lit8 v23, v5, 0x34

    invoke-static {v14, v11, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    int-to-char v5, v5

    const-string v27, "ClientDeviceConfigListenerNotFoundException"

    const/16 v28, 0x0

    const v25, 0x31bd41b3

    const/16 v26, 0x0

    move/from16 v22, v4

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->ackMyIpSuccess()Ljava/lang/String;

    move-result-object v4

    const v5, 0x97d1

    const/4 v10, 0x2

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x22a5

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v19

    shr-int/lit8 v6, v19, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v19

    cmpl-float v15, v19, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v15, v13}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v8, v0

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_13

    aget-object v13, v4, v12

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    sget v15, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v15, v15, 0x7d

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    rem-int/2addr v15, v10

    if-nez v15, :cond_f

    invoke-interface {v2, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/16 v15, 0x15

    invoke-static {v14, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    sub-int v15, v5, v16

    int-to-char v15, v15

    invoke-static {v14, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    rem-int v9, v0, v16

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v20

    const/16 v17, 0x3

    const/16 v21, 0x15

    rsub-int/lit8 v10, v20, 0x3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v10, v5}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_2

    :cond_f
    const/16 v21, 0x15

    invoke-interface {v2, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v14, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v7, 0x97d1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v14, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/16 v17, 0x2

    rsub-int/lit8 v10, v10, 0x2

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v15}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_10
    const/16 v21, 0x15

    :cond_11
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const v5, 0x97d1

    const v7, 0x1480fd77

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_12
    move v8, v0

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_16

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, 0x4cb85373    # 9.6639896E7f

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {v14, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0xc3a

    invoke-static {v14, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v28, v7, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x421

    int-to-char v7, v7

    const-string v32, "e1"

    const/16 v33, 0x0

    const v30, -0x7e49ac9

    const/16 v31, 0x0

    move/from16 v27, v6

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_14
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_16
    const v2, 0x37360d2f

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xc3a

    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v28, v5, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x421

    int-to-char v5, v5

    const-string v32, "valueOf"

    const/16 v33, 0x0

    const v30, -0x7c6ac495

    const/16 v31, 0x0

    move/from16 v27, v2

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v7, :cond_1d

    sget v6, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v9, v6, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_1e

    if-eqz v5, :cond_1d

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    const v6, 0x1480fd77

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v9, v6, 0xff9

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v28, v6, 0x3a

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const v10, 0xab83

    add-int v12, v6, v10

    int-to-char v10, v12

    const-string v32, "BoundaryPreloadWorker"

    const/16 v33, 0x0

    const v30, -0x5fdc34cd

    const/16 v31, 0x0

    move/from16 v27, v9

    move/from16 v29, v10

    invoke-static/range {v27 .. v33}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_19
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geocomply/internal/UnsupportedBluetoothException;

    invoke-virtual {v9}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_1b

    sget v10, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_1a

    array-length v10, v9

    const/4 v13, 0x3

    if-ne v10, v13, :cond_1c

    goto :goto_6

    :cond_1a
    const/4 v13, 0x3

    array-length v10, v9

    if-ne v10, v12, :cond_1c

    :goto_6
    aget-object v9, v9, v0

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-eq v5, v9, :cond_18

    goto :goto_7

    :cond_1b
    const/4 v13, 0x3

    :cond_1c
    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1d
    const/4 v13, 0x3

    goto/16 :goto_5

    :cond_1e
    const/4 v5, 0x0

    throw v5

    :cond_1f
    const v2, -0x193fe2f6

    :try_start_5
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xc3b

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v28, v5, 0x29

    invoke-static {v14, v11, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x422

    int-to-char v5, v5

    sget-object v7, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$a:[B

    const/16 v9, 0x18

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v10, 0x40

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x4b

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v13}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->a(IIS[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    const v30, 0x52632b4e

    const/16 v31, 0x0

    move/from16 v27, v2

    move/from16 v29, v5

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_20
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v8, :cond_26

    sget v4, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/16 v5, 0x46

    div-int/2addr v5, v0

    if-nez v4, :cond_26

    :goto_8
    const v4, 0x1480fd77

    goto :goto_9

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_8

    :goto_9
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0xff9

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v28, v5, 0x3a

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const v6, 0xab83

    add-int/2addr v5, v6

    int-to-char v5, v5

    const-string v32, "BoundaryPreloadWorker"

    const/16 v33, 0x0

    const v30, -0x5fdc34cd

    const/16 v31, 0x0

    move/from16 v27, v4

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_22
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geocomply/internal/UnsupportedBluetoothException;

    invoke-virtual {v4}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig()Ljava/util/Map;

    move-result-object v4

    const v5, 0x97cf

    invoke-static {v14, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const/4 v9, 0x2

    rsub-int/lit8 v10, v8, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v8}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_23

    new-array v4, v9, [Ljava/lang/String;

    aput-object v14, v4, v0

    aput-object v14, v4, v7

    :cond_23
    aget-object v5, v4, v0

    if-eqz v5, :cond_24

    sget v6, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    const-string v6, "injected$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/String;

    aput-object v14, v4, v0

    const/4 v5, 0x1

    aput-object v14, v4, v5

    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":injected$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v2, v1, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const v1, 0x1480fd77

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0xffa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v28, v2, 0x3a

    const v2, 0xab82

    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    const-string v32, "BoundaryPreloadWorker"

    const/16 v33, 0x0

    const v30, -0x5fdc34cd

    const/16 v31, 0x0

    move/from16 v27, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_25
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/UnsupportedBluetoothException;

    invoke-virtual {v1}, Lcom/geocomply/internal/UnsupportedBluetoothException;->BuildConfig()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const v5, 0x97d1

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v7

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v7, 0x2

    add-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x27c29e71

    const v5, -0x27c29e56

    invoke-static {v1, v4, v5, v2}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_29

    const v1, 0x1480fd77

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v4, v1, 0xff9

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v5, v2, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v1, v2, v1

    const v2, 0xab84

    sub-int/2addr v2, v1

    int-to-char v6, v2

    const-string v9, "BoundaryPreloadWorker"

    const/4 v10, 0x0

    const v7, -0x5fdc34cd

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5b8c0064

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v3, v2, 0x315c

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v4, v2, 0x41

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v5, v0

    const-string v8, "BoundaryCalculationWorker"

    const-class v0, Lcom/geocomply/internal/UnsupportedBluetoothException;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x10d0c9d8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_29
    return-void

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a

    throw v1

    :cond_2a
    throw v0
.end method

.method private e1$783a6b3e(Landroid/os/Handler;Ljava/lang/Object;ILjava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V
    .locals 9

    sget v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x7c752d20

    const v2, 0x7c752d20

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2, v1, p3}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {p1, p2, p4, p5}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryCalculationWorker$602458a1(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V

    invoke-static {p2, p5}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->values$33763505(Ljava/lang/Object;Lcom/geocomply/internal/getRequestUUID;)V

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2, v1, p3}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {p1, p2, p4, p5}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryCalculationWorker$602458a1(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V

    invoke-static {p2, p5}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->values$33763505(Ljava/lang/Object;Lcom/geocomply/internal/getRequestUUID;)V

    :goto_0
    return-void
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$a:[B

    const/16 v0, 0x8c

    sput v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x54t
        0x1bt
        0x79t
        0x28t
        0x2et
        0x7t
        -0x6t
        -0x9t
        -0x2t
        0x12t
        0x8t
        -0x35t
        0x1ft
        0xct
        -0x8t
        0x13t
        -0x8t
        -0xat
        0x14t
        -0xat
        0x7t
        0x0t
        -0x16t
        0x19t
        0x4t
        -0x6t
        -0x5t
        0xet
        -0x1t
        0x10t
        -0x14t
        0xct
        0xat
        -0xft
        -0x15t
        0x18t
        0x33t
        -0x1t
        0x2t
        -0x4t
        -0x1t
        -0x26t
        0x24t
        -0x3t
        0x8t
        -0x7t
        0x10t
        0x26t
        0xbt
        -0x11t
        0x2t
        0xbt
        -0x6t
        0x0t
        -0x21t
        0x2bt
        0xat
        -0xft
        0x10t
        -0x4t
        0x1t
        0x6t
        -0xbt
        -0x22t
        0x34t
        -0x14t
        0x3t
        0xct
        0x5t
        -0xat
        0x7t
        0x0t
        0x1et
        0x14t
        -0x12t
        -0xbt
        0x1at
        -0xct
        0x16t
        -0x14t
        0x9t
        0x4t
        -0xat
        0x2t
        0xbt
        -0x6t
        -0x1ft
        0x34t
        -0x14t
        0x3t
        0xct
        0x5t
        -0xat
        0x7t
        0x0t
        -0xct
        0x9t
        0x3t
        0x8t
        -0x10t
        -0x14t
        0xct
        0xat
        -0xft
        0xft
        -0x5t
        0x15t
        -0x25t
        0x13t
        0x10t
    .end array-data
.end method

.method private static valueOf(Landroid/os/Handler;Ljava/lang/String;J)V
    .locals 17

    .line 20
    sget v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/os/Handler;

    const-string v4, ""

    const v5, 0x4aa10dad    # 5277398.5f

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 21
    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v1

    aput-object p1, v0, v6

    aput-object p0, v0, v9

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v1, v5, v10

    rsub-int v10, v1, 0x34f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x3d

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v12, v1

    const-string v15, "e1"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x1fdc417

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v8

    .line 23
    :cond_1
    :try_start_1
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v1

    aput-object p1, v0, v6

    aput-object p0, v0, v9

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v10, v1, 0x34f0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x3d

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v12, v1

    const-string v15, "e1"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x1fdc417

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    sget v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    return-void

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 31

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, -0xa7

    mul-int/lit16 v4, v1, -0xa7

    add-int/2addr v4, v3

    not-int v3, v0

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int v6, v5, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x150

    add-int/2addr v3, v4

    or-int/2addr v1, v0

    not-int v1, v1

    or-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xa8

    add-int/2addr v1, v3

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-wide/16 v5, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_27

    aget-object v0, p0, v9

    check-cast v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;

    aget-object v0, p0, v11

    check-cast v0, Landroid/os/Handler;

    aget-object v12, p0, v3

    aget-object v13, p0, v2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x4

    aget-object v15, p0, v14

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x5

    aget-object v16, p0, v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/geocomply/internal/getRequestUUID;

    const v16, -0x23c21c69

    :try_start_0
    invoke-static/range {v16 .. v16}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v1, v16, v5

    add-int/lit16 v1, v1, 0xfcb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v16, v16, v5

    add-int/lit8 v17, v16, 0x2c

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    sget-object v16, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$a:[B

    const/16 v18, 0x15

    aget-byte v14, v16, v18

    int-to-byte v14, v14

    const/16 v18, 0x6b

    aget-byte v7, v16, v18

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v4, 0x4d

    int-to-byte v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v7, v4, v5}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->a(IIS[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const v19, 0x689ed5d3    # 6.000626E24f

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_1

    sget v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    invoke-virtual {v2}, Lcom/geocomply/internal/getRequestUUID;->onReceive()Z

    move-result v3

    if-nez v3, :cond_26

    :cond_1
    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_2

    move-object v3, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0xf274299

    const v7, -0xf27428e

    invoke-static {v4, v6, v7, v5}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

    const v5, 0xab83

    if-eqz v3, :cond_9

    const-string v6, "signature_pi"

    const-string v7, "signature_pi"

    invoke-static {v4, v6, v7}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    const v7, -0xd791bd6

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v7, v13, v16

    add-int/lit16 v7, v7, 0xffa

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v25, v13, 0x3a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/2addr v13, v5

    int-to-char v13, v13

    const-string v29, "BuildConfig"

    const/16 v30, 0x0

    const v27, 0x4625d26e

    const/16 v28, 0x0

    move/from16 v24, v7

    move/from16 v26, v13

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/geocomply/internal/getRequestUUID;->setContentView()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x30

    invoke-static {v8, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-array v6, v11, [Ljava/lang/Object;

    const-string v13, "\udcf9\u11bb\u1e4b\ud001\u444d\u67d0\u67fe\ub33c\uc1aa\u17e9\u4e10\ueff4\uce74\ue974"

    invoke-static {v13, v7, v6}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/lit8 v7, v7, 0xd

    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, "\udcf9\u11bb\u1e4b\ud001\u444d\u67d0\u67fe\ub33c\uc1aa\u17e9\u4e10\ueff4\uce74\ue974"

    invoke-static {v14, v7, v13}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const v7, 0x11eb11b7

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xff8

    const/16 v13, 0x30

    invoke-static {v8, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v17, v14, 0x39

    const v13, 0x100ab83

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    const-string v21, "BoundaryCalculationWorker"

    const/16 v22, 0x0

    const v19, -0x5ab7d80d

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v18, v13

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcom/geocomply/internal/getRequestUUID;->WorkerParameters()Z

    move-result v6

    xor-int/2addr v6, v11

    if-eq v6, v11, :cond_b

    const v6, 0xbf17

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    sub-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/4 v13, 0x4

    rsub-int/lit8 v14, v7, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xd

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v14, v7, v13}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v7, v13, v16

    const v13, 0xbf19

    sub-int/2addr v13, v7

    int-to-char v7, v13

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const/4 v14, 0x4

    sub-int/2addr v14, v13

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xd

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v13, v10}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/geocomply/internal/grantUriPermission;->valueOf(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const v6, 0x3f930256

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/16 v6, 0x30

    invoke-static {v8, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v6, v7, 0xffa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v18, v7, 0x3b

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    sub-int v7, v5, v10

    int-to-char v7, v7

    const-string v22, "values"

    const/16 v23, 0x0

    const v20, -0x74cfcbee

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string v3, "Error when collect cache app data signatures because context is null"

    const/4 v6, 0x2

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v11

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v7, v9

    const v3, 0x6b6cd56f

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    rsub-int/lit8 v18, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3787

    int-to-char v6, v6

    const-string v22, "BuildConfig"

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    filled-new-array {v10, v13}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x20301cd5

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    const v3, 0x79114417

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    const/16 v6, 0x30

    invoke-static {v8, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x34f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/lit8 v18, v6, 0x3c

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    const-string v22, "setData"

    new-array v7, v9, [Ljava/lang/Class;

    const v20, -0x324d8dad    # -3.742296E8f

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_d

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v8, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x10

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    rsub-int/lit8 v6, v10, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v10}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    :goto_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v11

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "\ue271\u43c1"

    invoke-static {v7, v3, v6}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    goto :goto_4

    :goto_5
    const v6, -0x5a41e4e0

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0xff9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v18, v7, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v7, v5, v7

    int-to-char v7, v7

    const-string v22, "e1"

    const/16 v23, 0x0

    const v20, 0x111d2d64

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x31f99c27

    :try_start_2
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xfcd

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v18, v6, 0x2d

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    int-to-char v6, v6

    sget-object v7, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$a:[B

    const/16 v10, 0x42

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v13, 0x30

    int-to-byte v14, v13

    const/16 v13, 0x20

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v7, v13}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->a(IIS[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const v20, -0x7aa5559d

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, 0x74eb09a2

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0xff9

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v18, v7, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const v10, 0xab84

    sub-int/2addr v10, v7

    int-to-char v7, v10

    const-string v22, "valueOf"

    const/16 v23, 0x0

    const v20, -0x3fb7c01a    # -3.1289f

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    invoke-static {v8, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v3, 0x3

    add-int/2addr v6, v3

    new-array v3, v11, [Ljava/lang/Object;

    const-string v7, "\ud5f5\u485b"

    invoke-static {v7, v6, v3}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x2

    add-int/2addr v6, v7

    new-array v7, v11, [Ljava/lang/Object;

    const-string v10, "\ud5f5\u485b"

    invoke-static {v10, v6, v7}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {}, Lcom/geocomply/internal/getManufacturer;->BoundaryCalculationWorker()Lcom/geocomply/internal/getManufacturer;

    move-result-object v3

    const v6, 0x1bc01544

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x1029

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v18, v10, 0x3b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const v10, 0xab84

    sub-int/2addr v10, v6

    int-to-char v6, v10

    const-string v22, "BoundaryDownloadWorker"

    const/16 v23, 0x0

    const v20, -0x509cdd00

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_11
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v2}, Lcom/geocomply/internal/getRequestUUID;->setIntegrationSuggestionListener()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "rom"

    const-string v6, "rom"

    invoke-static {v4, v3, v6}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lcom/geocomply/internal/onStart;->e1()Lcom/geocomply/internal/onStart;

    move-result-object v3

    const v6, 0x56519ef2

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xff9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v7, 0x3a

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    sub-int v7, v5, v7

    int-to-char v7, v7

    const-string v22, "CancelReason"

    const/16 v23, 0x0

    const v20, -0x1d0d574a

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2}, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    sget v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_6
    invoke-virtual {v2}, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v7, v13, v17

    rsub-int v7, v7, 0x22a5

    int-to-char v7, v7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v14}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v11

    aput-object v3, v7, v9

    const v3, 0x7888fa58

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x34f0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v18, v6, 0x3d

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    const-string v22, "BuildConfig"

    const-class v10, Landroid/content/Context;

    const-class v13, [Ljava/lang/String;

    filled-new-array {v10, v13}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x33d433e4    # -4.503563E7f

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v6, 0x1999075d

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xff9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v18, v7, 0x39

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/2addr v7, v5

    int-to-char v7, v7

    const-string v22, "getCode"

    const/16 v23, 0x0

    const v20, -0x52c5cee7

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_17
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v2}, Lcom/geocomply/internal/getRequestUUID;->onBind()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_7

    :cond_19
    invoke-static {v2}, Lcom/geocomply/internal/onDestroy;->BoundaryCalculationWorker(Lcom/geocomply/internal/getRequestUUID;)Lcom/geocomply/internal/onDestroy;

    move-result-object v3

    const v6, -0x4c716cfb

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0xff9

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    int-to-char v7, v7

    const-string v22, "getMessage"

    const/16 v23, 0x0

    const v20, 0x72da541

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v2}, Lcom/geocomply/internal/getRequestUUID;->enqueue()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/4 v6, 0x3

    rsub-int/lit8 v3, v3, 0x3

    new-array v7, v11, [Ljava/lang/Object;

    const-string v10, "\u44c2\u6fdf\ua1fc\u1000"

    invoke-static {v10, v3, v7}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v6

    new-array v6, v11, [Ljava/lang/Object;

    const-string v10, "\u44c2\u6fdf\ua1fc\u1000"

    invoke-static {v10, v7, v6}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1b

    sget v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    const/4 v3, 0x0

    goto :goto_8

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    :goto_8
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x3c41cbaf

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x34f0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v18, v6, 0x3d

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v6, v10

    const-string v22, "BuildConfig"

    const-class v7, Landroid/content/Context;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x771d0215

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v4, -0x67c78fd5

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xff9

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v18, v6, 0x3a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xab84

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const-string v22, "fromCode"

    const/16 v23, 0x0

    const v20, 0x2c9b466f

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v2}, Lcom/geocomply/internal/getRequestUUID;->beginWith()Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_9

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_9
    invoke-static {v3}, Lcom/geocomply/internal/ILoggerLevel;->BuildConfig(Landroid/content/Context;)Lcom/geocomply/internal/ILoggerLevel;

    move-result-object v3

    const v4, -0x2b20bfb0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v4, v6, v13

    add-int/lit16 v4, v4, 0xff9

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v18, v7, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    sub-int v6, v5, v6

    int-to-char v6, v6

    const-string v22, "get"

    const/16 v23, 0x0

    const v20, 0x607c7614

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v2}, Lcom/geocomply/internal/getRequestUUID;->WorkContinuation()Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_22

    const/4 v3, 0x0

    goto :goto_a

    :cond_22
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    :goto_a
    invoke-virtual {v2}, Lcom/geocomply/internal/getRequestUUID;->setInitialDelay()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geocomply/internal/onStartCommand;->valueOf(Landroid/content/Context;Ljava/lang/String;)Lcom/geocomply/internal/onStartCommand;

    move-result-object v3

    const v4, 0x75ae1d1e

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0xff8

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v7, v13, v17

    add-int/lit8 v18, v7, 0x3b

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v6, v7, v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const-string v22, "CustomFields"

    const/16 v23, 0x0

    const v20, -0x3ef2d4a6

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    const v1, 0xb72a

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v4}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, -0x70c5737e

    :try_start_5
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x34f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v18, v4, 0x3d

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    const-string v22, "DataUnavailableException"

    new-array v5, v9, [Ljava/lang/Class;

    const v20, 0x3b99bac6

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_25
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, v1, v3, v4}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->valueOf(Landroid/os/Handler;Ljava/lang/String;J)V

    invoke-static {v12, v15, v2}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryCalculationWorker$4510da0f(Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_27
    aget-object v0, p0, v9

    aget-object v1, p0, v11

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, -0x6e9090f3

    :try_start_6
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xfcc

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v18, v6, 0x2d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    sget-object v7, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$a:[B

    const/16 v10, 0x50

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v12, 0x3c

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x44

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v12, v13}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->a(IIS[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const v20, 0x25cc5949

    const/16 v21, 0x0

    move/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_28
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, -0x3826ebb

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xfcc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v18, v7, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    sget-object v10, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$a:[B

    const/16 v12, 0x42

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x40

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x44

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->a(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const v20, 0x48dea701

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_29
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CountDownLatch;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_2d

    sget v7, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v7, -0x70c5737e

    :try_start_7
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x34f0

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    rsub-int/lit8 v18, v10, 0x3d

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    const-string v22, "DataUnavailableException"

    new-array v12, v9, [Ljava/lang/Class;

    const v20, 0x3b99bac6

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-le v4, v2, :cond_2d

    sget v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    sub-int/2addr v4, v2

    int-to-long v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2d

    const v2, 0x698003e3

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x1069

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0x3d

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x2aaf

    int-to-char v3, v3

    const-string v22, "CustomFields"

    const/16 v23, 0x0

    const v20, -0x22dcca59

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    const-string v2, "Device data collection task waits too long"

    const/4 v3, 0x2

    :try_start_8
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v11

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v3, v9

    const v2, 0x6b6cd56f

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v18, v4, 0x33

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v4, v5, 0x3786

    int-to-char v4, v4

    const-string v22, "BuildConfig"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x20301cd5

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v2, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    :cond_2d
    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const v1, 0x6db97566

    :try_start_9
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0xfcc

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v18, v2, 0x2e

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    sget-object v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$a:[B

    const/16 v4, 0x42

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x3

    aget-byte v5, v3, v5

    add-int/2addr v5, v11

    int-to-byte v5, v5

    const/16 v6, 0x15

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->a(IIS[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const v20, -0x26e5bcde

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    :goto_b
    return-object v2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2f

    throw v1

    :cond_2f
    throw v0
.end method

.method private static values$33763505(Ljava/lang/Object;Lcom/geocomply/internal/getRequestUUID;)V
    .locals 25

    const v0, 0x84278ec

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x30

    const/16 v2, 0x36

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v6, v0, 0xfcc

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x2d

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v8, v0

    sget-object v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$a:[B

    const/16 v9, 0x6a

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x26

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    aget-byte v0, v0, v2

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v11}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->a(IIS[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const v9, -0x431eb158

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, 0xf274299

    const v10, -0xf27428e

    invoke-static {v7, v9, v10, v8}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

    const-string v8, "Start collecting fingerprint data"

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v10, v5

    const v8, -0x156fba2b

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v11, v8, 0x3250

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3787

    int-to-char v13, v8

    const-string v16, "e1"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    filled-new-array {v8, v14}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x5e337391

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->onStop()Z

    move-result v8

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_4

    const v8, -0x6ec7c6e2

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit16 v13, v12, 0x1032

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x36

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v15, v12

    const-string v18, "getMessage"

    const/16 v19, 0x0

    const v16, 0x259b0f5a

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "\u975b\u7623\uef58\uc23e"

    invoke-static {v14, v12, v13}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x5

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->onStop()Z

    move-result v14

    invoke-static {v7, v12, v13, v14}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {}, Lcom/geocomply/internal/describeContents;->values()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x1033

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v14, v8, 0x36

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v15, v8

    const-string v18, "getMessage"

    const/16 v19, 0x0

    const v16, 0x259b0f5a

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->OneTimeWorkRequest()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "camera"

    invoke-static {v7, v8, v8}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    sget v8, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    rem-int/2addr v8, v9

    if-nez v8, :cond_7

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_5

    move-object v8, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_1
    invoke-static {v8}, Lcom/geocomply/internal/IsUpdatingLocationException;->values(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    const v12, -0x55c0a982

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v13, v12, 0x1033

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x36

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v15, v12

    const-string v18, "BoundaryCalculationWorker"

    const/16 v19, 0x0

    const v16, 0x1e9c603a

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    throw v6

    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->combine()Z

    move-result v8

    if-eqz v8, :cond_c

    sget v8, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    const-string v8, "audio_output"

    const-string v12, "audio_output"

    invoke-static {v7, v8, v12}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_a

    sget v8, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    rem-int/2addr v8, v9

    if-eqz v8, :cond_9

    move-object v8, v6

    goto :goto_3

    :cond_9
    throw v6

    :cond_a
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_3
    invoke-static {v8}, Lcom/geocomply/internal/IpError;->e1(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    const v12, -0x35edfecf

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v13, v12, 0x1033

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v14, v12, 0x36

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v15, v12

    const-string v18, "BuildConfig"

    const/16 v19, 0x0

    const v16, 0x7eb13775

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_b
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->WorkManager()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig()Z

    move-result v8

    if-eqz v8, :cond_10

    sget v8, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    rem-int/2addr v8, v9

    const-string v12, "manufacture_display"

    if-nez v8, :cond_f

    invoke-static {v7, v12, v12}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_d

    move-object v8, v6

    goto :goto_4

    :cond_d
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->cancelUniqueWork()Z

    move-result v12

    invoke-static {v8, v12}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BuildConfig(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v8

    const v12, -0x7fdc3dd7

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_e

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v13, v12, 0x1033

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v12, v14, v10

    add-int/lit8 v14, v12, 0x37

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v15, v12

    const-string v18, "valueOf"

    const/16 v19, 0x0

    const v16, 0x3480f46d

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_e
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {v7, v12, v12}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    throw v6

    :cond_10
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->cancelAllWork()Z

    move-result v8

    if-eqz v8, :cond_14

    const v8, 0xa215

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v12, v12, 0x49

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v12, 0xa216

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0x49

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v8, v12}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eq v8, v3, :cond_11

    goto :goto_7

    :cond_11
    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_12

    move-object v8, v6

    goto :goto_6

    :cond_12
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_6
    invoke-static {v8}, Lcom/geocomply/internal/CollectOtherDataWorker;->valueOf(Landroid/content/Context;)Lcom/geocomply/internal/CollectOtherDataWorker;

    move-result-object v8

    const v12, 0x37ad9cef

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v13, v12, 0x1033

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x36

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v12, v15, v10

    add-int/2addr v12, v3

    int-to-char v15, v12

    const-string v18, "values"

    const/16 v19, 0x0

    const v16, -0x7cf15555

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_13
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->query()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_1a

    sget v8, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    const-string v8, "cpu"

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->onGeolocationCancellationFinished()Z

    move-result v13

    const-string v14, "cpu"

    invoke-static {v7, v14, v8, v13}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->e1(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->onGeolocationCancellationFinished()Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_15

    sget v8, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    move-object v8, v6

    goto :goto_8

    :cond_15
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_8
    invoke-static {v8, v3}, Lcom/geocomply/internal/ReasonCode;->valueOf(Landroid/content/Context;Z)Lcom/geocomply/internal/ReasonCode;

    move-result-object v8

    const v13, -0x40815c7

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_16

    invoke-static {v4, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v14, v13, 0x1034

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v15, v13, 0x37

    invoke-static {v4, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v3

    int-to-char v13, v13

    const-string v19, "e1"

    const/16 v20, 0x0

    const v17, 0x4f54dc7d

    const/16 v18, 0x0

    move/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_16
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_18

    move-object v8, v6

    goto :goto_9

    :cond_18
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_9
    invoke-static {v8, v5}, Lcom/geocomply/internal/ReasonCode;->valueOf(Landroid/content/Context;Z)Lcom/geocomply/internal/ReasonCode;

    move-result-object v8

    const v13, -0x40815c7

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v14, v13, 0x1033

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v13, v15, v10

    add-int/lit8 v15, v13, 0x35

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    const-string v19, "e1"

    const/16 v20, 0x0

    const v17, 0x4f54dc7d

    const/16 v18, 0x0

    move/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_19
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getStringId()Z

    move-result v8

    if-eqz v8, :cond_1e

    const v8, 0x924e

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0xb

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x924e

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0xb

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->b(CII[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e

    sget v8, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    rem-int/2addr v8, v9

    if-eqz v8, :cond_1c

    invoke-static {}, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->values()Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    move-result-object v1

    const v3, 0x4ec5ddd

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v7, v3, 0x1033

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x36

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v9, v2

    const-string v12, "BoundaryDownloadWorker"

    const/4 v13, 0x0

    const v10, -0x4fb09467

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v6

    :cond_1c
    invoke-static {}, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->values()Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    move-result-object v8

    const v10, 0x4ec5ddd

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1d

    invoke-static {v4, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x1032

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v19, v11, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-string v23, "BoundaryDownloadWorker"

    const/16 v24, 0x0

    const v21, -0x4fb09467

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1d
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->WarmUpLocationProvidersWorker()Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_c

    :cond_1f
    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_21

    sget v8, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    rem-int/2addr v8, v9

    if-eqz v8, :cond_20

    const/16 v8, 0x22

    div-int/2addr v8, v5

    :cond_20
    move-object v8, v6

    goto :goto_b

    :cond_21
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_b
    invoke-static {v8}, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryCalculationWorker(Landroid/content/Context;)Lcom/geocomply/internal/DiagnosticEventWorker;

    move-result-object v8

    const v10, 0x702a22cb

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_22

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x1033

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v19, v11, 0x36

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v11, v11

    const-string v23, "CancelReason"

    const/16 v24, 0x0

    const v21, -0x3b76eb71

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_22
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->DetectWrongIntegrationWorker()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->NetworkTimeWorker()Z

    move-result v8

    invoke-static {v8}, Lcom/geocomply/internal/onBeaconFound;->e1(Z)Ljava/util/List;

    move-result-object v8

    const v10, 0x34ccbdbe

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1033

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-string v23, "BoundaryPreloadWorker"

    const/16 v24, 0x0

    const v21, -0x7f907406

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_23
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getObject()Z

    move-result v8

    if-eq v8, v3, :cond_25

    goto :goto_e

    :cond_25
    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_26

    move-object v8, v6

    goto :goto_d

    :cond_26
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_d
    invoke-static {v8}, Lcom/geocomply/internal/ErrorMessages;->e1(Landroid/content/Context;)Lcom/geocomply/internal/ErrorMessages;

    move-result-object v8

    const v10, 0x24d1bfe4

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x1033

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x35

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    const-string v23, "getCode"

    const/16 v24, 0x0

    const v21, -0x6f8d7660

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_27
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->setCarbonUrl()Z

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_28

    move-object v8, v6

    goto :goto_f

    :cond_28
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->isBeaconUpdating()Ljava/util/Set;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/geocomply/internal/CombineContinuationsWorker;->e1(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    const v10, -0xbe9377c

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_29

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x1033

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v19, v11, 0x36

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    const-string v23, "fromCode"

    const/16 v24, 0x0

    const v21, 0x40b5fec0

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_29
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->setUserSessionID()Z

    move-result v8

    if-eqz v8, :cond_2d

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_2b

    move-object v8, v6

    goto :goto_10

    :cond_2b
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_10
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v13, 0x1694c3f4

    const v14, -0x1694c3c9

    invoke-static {v10, v13, v14, v11}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-static {v8, v10}, Lcom/geocomply/internal/CombineContinuationsWorker;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    const v10, -0x44a26fb6

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2c

    invoke-static {v4, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x1034

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x36

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    const-string v23, "ClientDeviceConfigListenerNotFoundException"

    const/16 v24, 0x0

    const v21, 0xffea60e

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2c
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getSentFromUid()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "\ud383\u4a62\uf306\ub9ca\u2806\ub701\u323a\ud17c\u31a6\ud8cf\uef58\uc23e"

    invoke-static {v11, v8, v10}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xc

    new-array v11, v3, [Ljava/lang/Object;

    const-string v13, "\ud383\u4a62\uf306\ub9ca\u2806\ub701\u323a\ud17c\u31a6\ud8cf\uef58\uc23e"

    invoke-static {v13, v10, v11}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_30

    sget v7, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    sget-object v7, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_2e

    move-object v7, v6

    goto :goto_11

    :cond_2e
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :goto_11
    invoke-static {v7}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BuildConfig(Landroid/content/Context;)Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;

    move-result-object v7

    const v8, 0x45df5457

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1033

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const-string v23, "get"

    const/16 v24, 0x0

    const v21, -0xe839ded

    const/16 v22, 0x0

    move/from16 v18, v8

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2f
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getCurrentUserSessionID()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getRequestUUID()Ljava/util/Set;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getTimeDrift()Z

    move-result v8

    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v9, v3

    aput-object v7, v9, v5

    const v3, 0x15594042

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x1882

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0x22

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const-string v23, "BoundaryCalculationWorker"

    const-class v8, Ljava/util/Set;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v10}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x5e0589fa

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, -0x70795f09

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1033

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x35

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const-string v23, "CustomFields"

    const/16 v24, 0x0

    const v21, 0x3b2596b3

    const/16 v22, 0x0

    move/from16 v18, v7

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_32
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->requireContext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {}, Lcom/geocomply/internal/getBluetoothAddress;->values()Lcom/geocomply/internal/getBluetoothAddress;

    move-result-object v3

    const v7, 0x3d44f390

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x1033

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v19, v8, 0x36

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v12

    int-to-char v8, v8

    const-string v23, "put"

    const/16 v24, 0x0

    const v21, -0x76183a2c

    const/16 v22, 0x0

    move/from16 v18, v7

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_34
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->openAssetFile$4371cf0()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    sget v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->openAssetFile$4371cf0()Ljava/util/HashSet;

    move-result-object v3

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x1d1761d8

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_36

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v8, v7, 0x178e

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v9, v7, 0x27

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v10, 0xff07

    add-int/2addr v7, v10

    int-to-char v10, v7

    const-string v13, "valueOf"

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x17e4

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x27

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    int-to-char v11, v11

    invoke-static {v7, v4, v11}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x564ba864

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_36
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v4, -0x5e638eb2

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v6, v4, 0x1033

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v7, v4, 0x36

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-char v8, v1

    const-string v11, "clear"

    const/4 v12, 0x0

    const v9, 0x153f470a

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_37
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    return-void

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    throw v1

    :cond_39
    throw v0
.end method

.method private values$783a6b3e(Landroid/os/Handler;Ljava/lang/Object;ILjava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V
    .locals 6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7c752d20

    const p2, -0x7c752d20

    invoke-static {p0, p1, p2, p3}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const-class v1, Ljava/lang/String;

    .line 1
    sget v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    const/4 v2, 0x0

    .line 2
    aget-object v0, p1, v2

    move-object v9, v0

    check-cast v9, Landroid/os/Handler;

    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BuildConfig:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    const v3, -0x70c5737e

    .line 4
    :try_start_0
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v12

    add-int/lit16 v3, v3, 0x34ef

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v17, v4, 0x3d

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v13

    add-int/2addr v4, v15

    int-to-char v4, v4

    const-string v21, "DataUnavailableException"

    new-array v5, v2, [Ljava/lang/Class;

    const v19, 0x3b99bac6

    const/16 v20, 0x0

    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x2

    .line 5
    :try_start_2
    aget-object v3, p1, v15

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 6
    aget-object v3, p1, v16

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const v3, -0x45b60642

    .line 7
    :try_start_3
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v13

    rsub-int v3, v3, 0xfcd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v12

    rsub-int/lit8 v20, v4, 0x2e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    sget-object v19, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->$$a:[B

    const/16 v21, 0x4e

    aget-byte v5, v19, v21

    int-to-byte v5, v5

    const/16 v21, 0x15

    aget-byte v6, v19, v21

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0x65

    int-to-byte v12, v12

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->a(IIS[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const v22, 0xeeacffa

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v15, v7

    move-object v13, v8

    const v14, 0xa9fabaa

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/geocomply/internal/getRequestUUID;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v3, p0

    move-object v4, v9

    const v13, -0xa9faba9

    move-object v5, v10

    const v14, 0xa9fabaa

    move/from16 v6, v17

    move-object v15, v7

    move-object/from16 v7, v18

    move-object v13, v8

    move-object v8, v12

    .line 8
    :try_start_5
    invoke-direct/range {v3 .. v8}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryCalculationWorker$783a6b3e(Landroid/os/Handler;Ljava/lang/Object;ILjava/lang/String;Lcom/geocomply/internal/getRequestUUID;)V

    .line 9
    const-string v0, "Collect device info successfully"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v19, v4, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x3787

    int-to-char v4, v4

    const-string v23, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x5a0c6d4e

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 10
    :try_start_7
    invoke-virtual {v12}, Lcom/geocomply/internal/getRequestUUID;->IGeoComplyClientLocationServiceType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v10, v9, v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0xa9faba9

    invoke-static {v3, v4, v14, v0}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    .line 12
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v0

    :catch_1
    move-exception v0

    move-object v15, v7

    move-object v13, v8

    const v14, 0xa9fabaa

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 14
    :goto_5
    const-string v3, "Collect device info failure. An exception while checking device asynchronously. Details: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v4, v6, v7

    aput-object v3, v6, v16

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v3, v6, v4

    aput-object v0, v6, v2

    const v3, 0x1bf6865d

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-class v4, [Ljava/lang/Object;

    const-class v8, Ljava/lang/Throwable;

    if-nez v0, :cond_5

    :try_start_9
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    rsub-int v0, v0, 0x3251

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v19, v12, 0x33

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x3787

    int-to-char v12, v12

    const-string v23, "values"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v3, v1, v4}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x50aa4fe7

    const/16 v22, 0x0

    move/from16 v18, v0

    move/from16 v20, v12

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v0, 0x3a98

    .line 15
    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v10, v9, v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0xa9faba9

    invoke-static {v3, v6, v14, v0}, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 16
    const-string v3, "Unexpected exception in data collection task"

    new-array v6, v2, [Ljava/lang/Object;

    :try_start_b
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    aput-object v3, v5, v16

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    aput-object v0, v5, v2

    const v3, 0x1bf6865d

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v14, v0, 0x3250

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    add-int/lit16 v0, v0, 0x3786

    int-to-char v0, v0

    const-string v19, "values"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v2, v1, v4}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x50aa4fe7

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 v0, 0x74

    .line 17
    invoke-virtual {v9, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v1, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->getMessage:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientStopUpdatingListener;->BoundaryPreloadWorker:I

    return-object v0

    .line 19
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method
