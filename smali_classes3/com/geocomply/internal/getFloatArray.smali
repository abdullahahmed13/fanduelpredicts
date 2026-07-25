.class public final Lcom/geocomply/internal/getFloatArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private valueOf:Ljava/lang/Object;

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/getFloatArray;->values:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BuildConfig$4bd3ab58(Lcom/geocomply/internal/NetworkTimeWorker;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/geocomply/internal/getFloatArray;->valueOf:Ljava/lang/Object;

    if-nez v1, :cond_c

    const v1, -0x1cce63a0

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v4, v1, 0x8e4

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3473

    int-to-char v6, v1

    new-array v10, v3, [Ljava/lang/Class;

    const v7, 0x5792aa24

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v0, Lcom/geocomply/internal/getFloatArray;->values:Landroid/content/Context;

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x4f8e32e3

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-class v7, Landroid/content/Context;

    const/16 v8, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_1

    :try_start_3
    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v10

    add-int/lit16 v11, v6, 0x88d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0x2a

    invoke-static {v2, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v13, v6

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x4d2fb59

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, 0x204656a0    # 1.6799914E-19f

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x6

    const-wide/16 v12, 0x0

    if-nez v6, :cond_2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v14, v6, 0xbff

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/2addr v6, v11

    add-int/lit8 v15, v6, 0x3c

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v6, v16, v12

    add-int/2addr v6, v9

    int-to-char v6, v6

    new-array v11, v3, [Ljava/lang/Class;

    const v17, -0x6b1a9f1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v6

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v11, v0, Lcom/geocomply/internal/getFloatArray;->values:Landroid/content/Context;

    const/4 v14, 0x2

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    aput-object p1, v15, v9

    aput-object v11, v15, v3

    const v11, -0x56a7ee9f

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xa15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v22, v16, 0x39

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v10

    rsub-int/lit8 v14, v16, 0x1

    int-to-char v14, v14

    const-class v9, Lcom/geocomply/internal/NetworkTimeWorker;

    filled-new-array {v7, v9}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x1dfb2725

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v21, v11

    move/from16 v23, v14

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v9, -0x3d14d1f1

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x4fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v22, v11, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v14, v3, [Ljava/lang/Class;

    const v24, 0x7648184b

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v21, v9

    move/from16 v23, v11

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v11, -0x6d0d0d1c

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v2, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x3a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v22, v14, 0x33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v12

    const v15, 0xb9f4

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v3, [Ljava/lang/Class;

    const v24, 0x2651c4a0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v21, v11

    move/from16 v23, v14

    move-object/from16 v27, v15

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v1, v15, v17

    const/16 v16, 0x1

    aput-object v11, v15, v16

    aput-object v9, v15, v3

    const v9, 0x48f673dc    # 504734.88f

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v2, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x335

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v10

    const/16 v16, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x4c6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v19

    add-int/lit8 v14, v19, 0x36

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v14, v4}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x384

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    cmp-long v14, v23, v12

    add-int/lit8 v14, v14, 0x21

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v20

    const v21, 0x8b03

    add-int v10, v20, v21

    int-to-char v10, v10

    invoke-static {v8, v14, v10}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v14, -0xfff749

    sub-int/2addr v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v20

    shr-int/lit8 v12, v20, 0x10

    int-to-char v12, v12

    invoke-static {v14, v10, v12}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    filled-new-array {v4, v8, v10}, [Ljava/lang/Class;

    move-result-object v27

    const v24, -0x3aaba68

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v21, v9

    move/from16 v23, v11

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7c498f8c

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v9, v8, 0x608

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v10, v8, 0x28

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v11, v8

    new-array v15, v3, [Ljava/lang/Class;

    const v12, -0x37154638    # -480718.25f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Constructor;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4484d381

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x6c6

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1000026

    add-int v22, v10, v11

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Class;

    const v24, 0xfd81a3b

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v21, v9

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Constructor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v1, v11, v12

    const/4 v12, 0x2

    aput-object v7, v11, v12

    const/4 v12, 0x1

    aput-object v9, v11, v12

    aput-object v8, v11, v3

    const v8, -0x8d3b634

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x569

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v22, v9, 0x24

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x5e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x25

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v12, v13, v14}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x69b

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v15, 0x6

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x2b

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v13, v14, v15}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x9e5

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v19, v19, v15

    const/16 v15, 0x30

    add-int/lit8 v10, v19, 0x30

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v23, 0x0

    cmp-long v18, v18, v23

    rsub-int/lit8 v3, v18, -0x1

    int-to-char v3, v3

    invoke-static {v14, v10, v3}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v2, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x8b6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v15, v23, v25

    add-int/lit8 v15, v15, 0x2c

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v14, v15, v0}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    filled-new-array {v12, v13, v3, v0}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x438f7f88

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v21, v8

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v1, v3, v8

    const/4 v1, 0x4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v5, v3, v1

    const/4 v1, 0x2

    aput-object v6, v3, v1

    const/4 v1, 0x1

    aput-object v7, v3, v1

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v0, -0x71d3eca6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit16 v6, v0, 0x2bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v7, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v4

    const/4 v1, 0x1

    rsub-int/lit8 v9, v0, 0x1

    int-to-char v8, v9

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x52f

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x29d8

    int-to-char v0, v0

    invoke-static {v1, v4, v0}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x9e5

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v5, 0x30

    add-int/2addr v4, v5

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v1, v5

    invoke-static {v0, v4, v1}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0xbc9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x36

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v1, v5}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Class;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x85d

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0, v1, v4}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-static {v2, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x30c

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v1, 0x9757

    sub-int/2addr v1, v13

    int-to-char v1, v1

    invoke-static {v4, v5, v1}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Class;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x8b6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x2d

    const/16 v5, 0x30

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v1, v4, v0}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Class;

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Class;

    move-result-object v12

    const v9, 0x3a8f251e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geocomply/internal/getFloatArray;->valueOf:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/geocomply/internal/getFloatArray;->valueOf:Ljava/lang/Object;

    return-object v0
.end method
