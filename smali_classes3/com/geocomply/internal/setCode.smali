.class public final Lcom/geocomply/internal/setCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x1

.field private static get:I = 0x2a416567

.field private static put:I


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BoundaryDownloadWorker:Ljava/lang/String;

.field private BoundaryPreloadWorker:J

.field private BuildConfig:I

.field private CancelReason:Ljava/lang/String;

.field private e1:I

.field private fromCode:Ljava/lang/String;

.field private getCode:J

.field private getMessage:Landroid/net/Network;

.field private valueOf:Ljava/lang/String;

.field private values:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/net/Network;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/setCode;->BoundaryCalculationWorker:Ljava/lang/String;

    iput p2, p0, Lcom/geocomply/internal/setCode;->e1:I

    iput p3, p0, Lcom/geocomply/internal/setCode;->values:I

    iput-object p4, p0, Lcom/geocomply/internal/setCode;->CancelReason:Ljava/lang/String;

    iput-object p5, p0, Lcom/geocomply/internal/setCode;->fromCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/geocomply/internal/setCode;->getMessage:Landroid/net/Network;

    const-string p1, ""

    iput-object p1, p0, Lcom/geocomply/internal/setCode;->valueOf:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    const/4 p2, 0x1

    rsub-int/lit8 v0, p1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 v2, p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    add-int/lit16 v4, p3, 0xb3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "\u0000"

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/geocomply/internal/setCode;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/setCode;->BoundaryDownloadWorker:Ljava/lang/String;

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/setCode;

    .line 1
    sget v1, Lcom/geocomply/internal/setCode;->put:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    iget p0, p0, Lcom/geocomply/internal/setCode;->e1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/setCode;->put:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2
    sget v6, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/setCode;->put:I

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    xor-long/2addr v1, v4

    const v4, 0x132be5b3

    .line 3
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v7, v5, 0x15fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v8, v5, 0x31

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v9, v5

    const-string v12, "valueOf"

    const/4 v13, 0x0

    const v10, -0x58772c09

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 4
    sget v5, Lcom/geocomply/internal/setCode;->put:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const v9, 0xe7c6

    const-wide/16 v10, -0x1

    const v12, -0x2337a3a1

    const/16 v13, 0x30

    const v14, -0x201455f7

    const v15, 0xaabd

    const-wide/16 v16, 0x0

    if-nez v5, :cond_4

    .line 5
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const v4, 0x10015fb

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v18, v5, v4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v19, v4, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-string v23, "valueOf"

    const/16 v24, 0x0

    const v21, -0x58772c09

    const/16 v22, 0x0

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x1766

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v14, v18, v16

    rsub-int/lit8 v19, v14, 0x29

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v14, v20, v16

    const v16, 0xaabc

    sub-int v14, v16, v14

    int-to-char v14, v14

    const-string v23, "values"

    const/16 v24, 0x0

    const v21, 0x6b489c4d

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v20, v14

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v3

    aput-object v5, v8, v0

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v13, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x162b

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v17, v2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const-string v21, "BuildConfig"

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1766

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v10

    add-int/lit8 v5, v5, 0x27

    const/4 v6, 0x0

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v6

    sub-int/2addr v15, v0

    int-to-char v0, v15

    invoke-static {v3, v5, v0}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v22

    const v19, 0x686b6a1b

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v7

    .line 7
    :cond_4
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x15fb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v5, v18, v16

    rsub-int/lit8 v19, v5, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const-string v23, "valueOf"

    const/16 v24, 0x0

    const v21, -0x58772c09

    const/16 v22, 0x0

    move/from16 v18, v4

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x1767

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v15

    int-to-char v13, v13

    const-string v21, "values"

    const/16 v22, 0x0

    const v19, 0x6b489c4d

    const/16 v20, 0x0

    move/from16 v16, v5

    move/from16 v18, v13

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v3

    aput-object v5, v8, v0

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x162c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v10

    add-int/lit8 v17, v2, 0x27

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v9

    int-to-char v2, v2

    const-string v21, "BuildConfig"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x1766

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x28

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, v15

    int-to-char v0, v0

    invoke-static {v3, v5, v0}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v22

    const v19, 0x686b6a1b

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_2
    return-object v7
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x13f

    mul-int/lit16 v1, p2, -0x13d

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v2, v1

    or-int v1, v0, p3

    not-int v1, v1

    not-int v3, p3

    or-int v4, v3, p1

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v1, v2

    or-int/2addr v0, v3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x13e

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/setCode;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/setCode;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/internal/setCode;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    if-eqz p3, :cond_0

    sget v0, Lcom/geocomply/internal/setCode;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setCode;->$11:I

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p2, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_1

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/internal/setCode;->get:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    sget p3, Lcom/geocomply/internal/setCode;->$11:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/setCode;->$10:I

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p2, :cond_3

    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/geocomply/internal/setCode;->$10:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/setCode;->$11:I

    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/setCode;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 6
    sget v2, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v3, v2, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/setCode;->put:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 7
    iput-object p0, v1, Lcom/geocomply/internal/setCode;->BoundaryDownloadWorker:Ljava/lang/String;

    const/16 p0, 0x4e

    .line 8
    div-int/2addr p0, v0

    goto :goto_0

    .line 9
    :cond_0
    iput-object p0, v1, Lcom/geocomply/internal/setCode;->BoundaryDownloadWorker:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x2d

    .line 10
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/setCode;->put:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static valueOf(JJ)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x795384bb

    const p3, -0x795384b9

    invoke-static {p0, p2, p3, p1}, Lcom/geocomply/internal/setCode;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setCode;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/setCode;->valueOf:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryDownloadWorker()J
    .locals 4

    iget-wide v0, p0, Lcom/geocomply/internal/setCode;->BoundaryPreloadWorker:J

    iget-wide v2, p0, Lcom/geocomply/internal/setCode;->getCode:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    sget p0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    sub-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/setCode;->put:I

    return-wide v0

    :cond_0
    sget p0, Lcom/geocomply/internal/setCode;->put:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BoundaryPreloadWorker()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    iget-object p0, p0, Lcom/geocomply/internal/setCode;->BoundaryDownloadWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setCode;->put:I

    return-object p0
.end method

.method public final BuildConfig()J
    .locals 3

    .line 8
    sget v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    iget-wide v1, p0, Lcom/geocomply/internal/setCode;->BoundaryPreloadWorker:J

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setCode;->put:I

    return-wide v1
.end method

.method public final BuildConfig(I)V
    .locals 3

    .line 13
    sget v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setCode;->put:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Lcom/geocomply/internal/setCode;->BuildConfig:I

    const/16 p0, 0x59

    .line 15
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lcom/geocomply/internal/setCode;->BuildConfig:I

    :goto_0
    add-int/lit8 v1, v1, 0x2f

    .line 17
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    div-int/lit8 v2, v2, 0x0

    :cond_1
    return-void
.end method

.method public final BuildConfig(J)V
    .locals 2

    .line 9
    sget v0, Lcom/geocomply/internal/setCode;->put:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 10
    iput-wide p1, p0, Lcom/geocomply/internal/setCode;->BoundaryPreloadWorker:J

    const/16 p0, 0x14

    .line 11
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/setCode;->BoundaryPreloadWorker:J

    :goto_0
    return-void
.end method

.method public final BuildConfig(Ljava/lang/String;)V
    .locals 2

    .line 18
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x2ea76d61

    const v1, -0x2ea76d61

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/setCode;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final CancelReason()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    iget-object p0, p0, Lcom/geocomply/internal/setCode;->CancelReason:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setCode;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b_()Landroid/net/Network;
    .locals 2

    sget v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setCode;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/setCode;->getMessage:Landroid/net/Network;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setCode;->put:I

    iget-object p0, p0, Lcom/geocomply/internal/setCode;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    return-object p0
.end method

.method public final e1(J)V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/setCode;->put:I

    .line 3
    iput-wide p1, p0, Lcom/geocomply/internal/setCode;->getCode:J

    add-int/lit8 v0, v0, 0x35

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    return-void
.end method

.method public final fromCode()I
    .locals 3

    sget v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/setCode;->put:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget p0, p0, Lcom/geocomply/internal/setCode;->values:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setCode;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    iget-object p0, p0, Lcom/geocomply/internal/setCode;->fromCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setCode;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final put()Ljava/lang/String;
    .locals 18

    sget v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/setCode;->put:I

    move-object/from16 v2, p0

    iget v2, v2, Lcom/geocomply/internal/setCode;->BuildConfig:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v2, v10, :cond_2

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    add-int/lit8 v12, v0, -0x25

    invoke-static {v11, v10, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    ushr-int v14, v7, v0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v5

    const/16 v1, 0x71d7

    ushr-int v16, v1, v0

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v15, "\u0010\t\uffd4\u0016"

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/setCode;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v12, v0, 0x2

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v14, v0, 0x4

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v3

    rsub-int v0, v0, 0xe2

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v13, 0x1

    const-string v15, "\u0010\t\uffd4\u0016"

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/setCode;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v11

    goto :goto_0

    :goto_1
    sget v1, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/setCode;->put:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_1

    const/16 v1, 0x1b

    div-int/2addr v1, v11

    :cond_1
    return-object v0

    :cond_2
    const-string v1, ""

    if-ne v2, v9, :cond_4

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/setCode;->put:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_3

    const/16 v0, 0x4e

    invoke-static {v1, v0, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    ushr-int v12, v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    add-int/lit8 v0, v0, 0x52

    rem-int v14, v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v5

    mul-int/lit16 v0, v0, 0x39c3

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v15, "\u0008\u000f\u0015\uffd5"

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/setCode;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v11

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x30

    invoke-static {v1, v0, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v12, v0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v14, v0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v3

    rsub-int v0, v0, 0xe5

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v15, "\u0008\u000f\u0015\uffd5"

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/setCode;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v11

    goto :goto_2

    :goto_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final valueOf()J
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/setCode;->put:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/geocomply/internal/setCode;->getCode:J

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/geocomply/internal/setCode;->getCode:J

    :goto_0
    return-wide v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/setCode;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setCode;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/setCode;->valueOf:Ljava/lang/String;

    const/16 p0, 0xa

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/setCode;->valueOf:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final values()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x14c7e3bf

    const v2, 0x14c7e3c0

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/setCode;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
