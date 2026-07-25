.class public final Lcom/geocomply/internal/getBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/getBooleanArray;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static volatile BuildConfig:Lcom/geocomply/internal/getBooleanArray;

.field private static final e1:Ljava/lang/Object;


# instance fields
.field private final BoundaryCalculationWorker:Lcom/geocomply/internal/getLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/internal/getBoolean;->init$0()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/geocomply/internal/getBoolean;->e1:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/geocomply/internal/getLong;

    invoke-direct {v0}, Lcom/geocomply/internal/getLong;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getBoolean;->BoundaryCalculationWorker:Lcom/geocomply/internal/getLong;

    return-void
.end method

.method public static BoundaryCalculationWorker()Lcom/geocomply/internal/getBooleanArray;
    .locals 2

    sget-object v0, Lcom/geocomply/internal/getBoolean;->BuildConfig:Lcom/geocomply/internal/getBooleanArray;

    if-nez v0, :cond_1

    sget-object v0, Lcom/geocomply/internal/getBoolean;->e1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/geocomply/internal/getBoolean;->BuildConfig:Lcom/geocomply/internal/getBooleanArray;

    if-nez v1, :cond_0

    new-instance v1, Lcom/geocomply/internal/getBoolean;

    invoke-direct {v1}, Lcom/geocomply/internal/getBoolean;-><init>()V

    sput-object v1, Lcom/geocomply/internal/getBoolean;->BuildConfig:Lcom/geocomply/internal/getBooleanArray;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/geocomply/internal/getBoolean;->BuildConfig:Lcom/geocomply/internal/getBooleanArray;

    return-object v0
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x2

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x65

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/geocomply/internal/getBoolean;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move-object v2, v1

    move v1, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move v1, v4

    :goto_1
    add-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x34

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getBoolean;->$$a:[B

    const/16 v0, 0x47

    sput v0, Lcom/geocomply/internal/getBoolean;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x52t
        0x1dt
        -0x23t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final BuildConfig(Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;)V
    .locals 13
    .param p1    # Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/geocomply/internal/getBoolean;->BoundaryCalculationWorker:Lcom/geocomply/internal/getLong;

    iget-object v0, p0, Lcom/geocomply/internal/getLong;->BuildConfig:Ljava/lang/Object;

    if-nez v0, :cond_5

    const v0, 0xe688b2

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v2, v0, 0x1580

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v4, v0

    new-array v8, v1, [Ljava/lang/Class;

    const v5, -0x4bba410a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x14a389ad

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v4, v3, 0x15d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v5, v3, 0x23

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x439

    int-to-char v6, v3

    new-array v10, v1, [Ljava/lang/Class;

    const v7, -0x5fff4017

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7a37870a

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-nez v4, :cond_2

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v6, v4, 0x16e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v7, v4, 0x28

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v8, v4

    new-array v12, v1, [Ljava/lang/Class;

    const v9, 0x316b4eb2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v2, v4, v6

    const/4 v2, 0x1

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    const v0, 0x62645957

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x30

    invoke-static {v5, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v6, v2, 0x1653

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v7, v2, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v3, 0xb67a

    add-int/2addr v2, v3

    int-to-char v8, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x155c

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2ab9

    int-to-char v9, v9

    invoke-static {v2, v3, v9}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    rsub-int v3, v3, 0x15a6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x5273

    int-to-char v10, v10

    invoke-static {v3, v9, v10}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x16e2

    invoke-static {v5, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v9, v1, v0}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    filled-new-array {v2, v3, v0}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x293890ed

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lcom/geocomply/internal/getLong;->BuildConfig:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/geocomply/internal/getLong;->BuildConfig:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->valueOf$4e6460be(Ljava/lang/Object;)V

    return-void
.end method

.method public final BuildConfig$661aced0(Ljava/lang/Object;)V
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/geocomply/internal/getBoolean;->BoundaryCalculationWorker:Lcom/geocomply/internal/getLong;

    iget-object v1, v0, Lcom/geocomply/internal/getLong;->BuildConfig:Ljava/lang/Object;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const v1, 0xe688b2

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v1, v6, v3

    rsub-int v6, v1, 0x1580

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v3

    rsub-int/lit8 v7, v1, 0x26

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v8, v1

    new-array v12, v5, [Ljava/lang/Class;

    const v9, -0x4bba410a

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x14a389ad

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffea28

    sub-int v9, v8, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v3

    rsub-int/lit8 v10, v7, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x439

    int-to-char v11, v7

    new-array v15, v5, [Ljava/lang/Class;

    const v12, -0x5fff4017

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, -0x7a37870a

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v8, :cond_2

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v11, v8, 0x16e1

    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    new-array v8, v5, [Ljava/lang/Class;

    const v14, 0x316b4eb2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v7, v8, v2

    aput-object v1, v8, v5

    const v1, 0x62645957

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v11, v1, 0x1654

    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v12, v1, 0x2c

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const v6, 0xb67a

    add-int/2addr v1, v6

    int-to-char v13, v1

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x155c

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x23

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2ab9

    int-to-char v7, v7

    invoke-static {v1, v6, v7}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x15a4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x32

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x5272

    int-to-char v9, v9

    invoke-static {v6, v7, v9}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v7, v9, v14

    add-int/lit16 v7, v7, 0x16b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v9, v10}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    filled-new-array {v1, v6, v7}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x293890ed

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, v0, Lcom/geocomply/internal/getLong;->BuildConfig:Ljava/lang/Object;

    :cond_4
    iget-object v0, v0, Lcom/geocomply/internal/getLong;->BuildConfig:Ljava/lang/Object;

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0xa35635e

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v6, v1, 0xfcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, 0x2d

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v8, v1

    sget-object v1, Lcom/geocomply/internal/getBoolean;->$$a:[B

    const/4 v3, 0x4

    aget-byte v1, v1, v3

    int-to-byte v3, v1

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, Lcom/geocomply/internal/getBoolean;->a(BBB[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x162c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xe7c6

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1, v2, v3}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v12

    const v9, 0x4169aae6

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public final e1$4a6578ce()Ljava/lang/Object;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/geocomply/internal/getBoolean;->BoundaryCalculationWorker:Lcom/geocomply/internal/getLong;

    iget-object v2, v1, Lcom/geocomply/internal/getLong;->BuildConfig:Ljava/lang/Object;

    if-nez v2, :cond_5

    const v2, 0xe688b2

    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v4, v2, 0x1580

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v6, v2

    new-array v10, v3, [Ljava/lang/Class;

    const v7, -0x4bba410a

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, 0x14a389ad

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    if-nez v5, :cond_1

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v7, v5, 0x15d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v8, v5, 0x23

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x469

    int-to-char v9, v5

    new-array v13, v3, [Ljava/lang/Class;

    const v10, -0x5fff4017

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v7, -0x7a37870a

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x16e1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v7, v13, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v13, v7

    new-array v7, v3, [Ljava/lang/Class;

    const v14, 0x316b4eb2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v4, v7, v11

    aput-object v5, v7, v8

    aput-object v2, v7, v3

    const v2, 0x62645957

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v11, v2, 0x1654

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v12, v2, 0x2c

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0xb67a

    sub-int/2addr v4, v2

    int-to-char v13, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x155d

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v0, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x2ab8

    int-to-char v5, v5

    invoke-static {v2, v4, v5}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x15a5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x5273

    int-to-char v5, v5

    invoke-static {v0, v4, v5}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x16b2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v4, v3, v5}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v2, v0, v3}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x293890ed

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v1, Lcom/geocomply/internal/getLong;->BuildConfig:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/geocomply/internal/getLong;->BuildConfig:Ljava/lang/Object;

    return-object v0
.end method
