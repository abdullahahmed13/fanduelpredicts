.class public final Lcom/geocomply/internal/onUnbindW7066$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BuildConfig:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    const v2, -0x70567e95

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x30

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v7, v3, 0x2266

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v8, v3, 0x24

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x424e

    int-to-char v9, v3

    const-string v12, "stopUpdating"

    const/4 v13, 0x0

    const v10, 0x3b0ab72f

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;

    iget v1, v1, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;->BuildConfig:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v12, v11, 0x2296

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x424e

    int-to-char v14, v11

    const-string v17, "stopUpdating"

    const/16 v18, 0x0

    const v15, 0x3b0ab72f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;

    iget-object v1, v1, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;->BoundaryCalculationWorker:Landroid/location/Location;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v12, v11, 0x2296

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v13, v11, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x424e

    int-to-char v14, v11

    const-string v17, "stopUpdating"

    const/16 v18, 0x0

    const v15, 0x3b0ab72f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;

    iget-object v1, v1, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;->BoundaryCalculationWorker:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x3129a77c

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v13, v12, 0x152e

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v14, v12, 0x30

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v12, v15, v8

    add-int/lit16 v12, v12, 0x653b

    int-to-char v15, v12

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x7a756ec8

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    :goto_0
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const v12, -0x70c5737e

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v13, v12, 0x34f0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x3c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v15, v12

    const-string v18, "DataUnavailableException"

    new-array v12, v6, [Ljava/lang/Class;

    const v16, 0x3b99bac6

    const/16 v17, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v13, v0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v15, v14, 0x2296

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x24

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x424e

    int-to-char v14, v14

    const-string v20, "stopUpdating"

    const/16 v21, 0x0

    const v18, 0x3b0ab72f

    const/16 v19, 0x0

    move/from16 v17, v14

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;

    iget-object v13, v13, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;->BoundaryCalculationWorker:Landroid/location/Location;

    iget-object v14, v0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v10

    rsub-int v15, v2, 0x2296

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v2, v16, v8

    rsub-int/lit8 v16, v2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x424e

    int-to-char v2, v2

    const-string v20, "stopUpdating"

    const/16 v21, 0x0

    const v18, 0x3b0ab72f

    const/16 v19, 0x0

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;

    iget v2, v2, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;->valueOf:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v14, v2

    iget-object v2, v0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    const v16, -0x3452b42e

    invoke-static/range {v16 .. v16}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1ea1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const-string v24, "getDeviceConfigEventListener"

    const/16 v25, 0x0

    const v22, 0x7f0e7d96

    const/16 v23, 0x0

    move/from16 v19, v8

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_7
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v2, v0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    const v16, -0x4451e31

    invoke-static/range {v16 .. v16}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x1e9f

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int/lit8 v21, v16, 0x2a

    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v10, v16, -0x1

    int-to-char v10, v10

    const-string v25, "setReasonCode"

    const/16 v26, 0x0

    const v23, 0x4f19d78b

    const/16 v24, 0x0

    move/from16 v20, v7

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_8
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    const v10, -0x4fcc21e2

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x1ea0

    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v21, v16, 0x29

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    const-string v25, "setEventListener"

    const/16 v26, 0x0

    const v23, 0x490e85a

    const/16 v24, 0x0

    move/from16 v20, v10

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x6

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v7, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v7, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v7, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v7, v4

    aput-object v12, v7, v3

    aput-object v13, v7, v6

    const v2, 0x2643e9fe

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x1509

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v21, v4, 0x25

    const/4 v4, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit16 v8, v8, 0x27a

    int-to-char v4, v8

    const-class v27, Landroid/location/Location;

    sget-object v30, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v31, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v28, v30

    move-object/from16 v29, v30

    filled-new-array/range {v27 .. v32}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0x6d1f2046

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0xe8356c1

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const/16 v7, 0x30

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x152c

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v21, v8, 0x2f

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x653d

    int-to-char v7, v7

    const-string v25, "add"

    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x45df9f7b

    const/16 v24, 0x0

    move/from16 v20, v4

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    const v4, 0x30380bf0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1ea0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x2a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    const-string v25, "CancelReason"

    const/16 v26, 0x0

    const v23, -0x7b64c24c

    const/16 v24, 0x0

    move/from16 v20, v4

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    const v2, 0x58cd1894

    :try_start_2
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v7, v2, 0x1ea0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v8, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v9, v2

    const-string v12, "BoundaryPreloadWorker"

    new-array v13, v6, [Ljava/lang/Class;

    const v10, -0x1391d130

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x6c172ed2

    const/16 v4, 0x65

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v7, v2, 0x2296

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x24

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x424e

    int-to-char v9, v2

    const-string v12, "valueOf"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x274be76a

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_10
    iget-object v1, v0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    const-wide/16 v7, -0x1

    :try_start_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0xbcee101

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v10, v7, 0x1ea0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v11, v7, 0x2a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    sub-int/2addr v3, v7

    int-to-char v12, v3

    const-string v15, "values"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x409228bb

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_11
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    long-to-double v7, v7

    const-wide/16 v9, 0x0

    cmpg-double v1, v7, v9

    if-gtz v1, :cond_13

    iget-object v0, v0, Lcom/geocomply/internal/onUnbindW7066$4;->BuildConfig:Ljava/lang/Object;

    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v7, v2, 0x2296

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v8, v2, 0x24

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x424f

    int-to-char v9, v2

    const-string v12, "valueOf"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x274be76a

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_13
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/geocomply/internal/onUnbindW7066$4$5;

    invoke-direct {v2, v0}, Lcom/geocomply/internal/onUnbindW7066$4$5;-><init>(Lcom/geocomply/internal/onUnbindW7066$4;)V

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v3

    double-to-long v3, v7

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method
