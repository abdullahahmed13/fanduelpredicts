.class public abstract Lcom/geocomply/internal/showAppUsageSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BoundaryDownloadWorker:I = 0x1

.field private static BuildConfig:C = '\u9080'

.field private static e1:J = 0x57ddf82d90a69d1eL

.field private static valueOf:I = -0x6f5962e2

.field private static values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/showAppUsageSettings;->values:[I

    return-void

    :array_0
    .array-data 4
        0x6b4b4348
        0x754665e7
        0x403f5b85
        -0x111c3b3a
        -0x5f641c83
        0x23afe74d
        -0x33dd9d4
        0x5bfcc0e8
        -0x69b00191
        -0x4377e621
        -0x31fd98bd    # -5.4695136E8f
        0x3a199eb7
        -0x189ee9d7
        0x42f4d4da
        0x42e36a76
        0x61a239f8
        -0x68c32472
        0x43669144
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BuildConfig(Ljava/lang/String;)Lcom/geocomply/internal/showAppUsageSettings;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const v4, -0x34c426a6    # -1.2310874E7f

    sub-int v5, v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v3, v6, v11

    add-int/lit16 v3, v3, 0x1fa4

    int-to-char v7, v3

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u88ff"

    const-string v9, "\u5b4b\u3bd9\ua5cb\u421f"

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x413dbe53

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int v13, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xbbd7

    add-int/2addr v7, v8

    int-to-char v15, v7

    new-array v7, v3, [Ljava/lang/Object;

    const-string v14, "\u0000\u0000\u0000\u0000"

    const-string v16, "\u6033"

    const-string v17, "\uadb4\uc241\ud7be\uafbb"

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const v5, 0x3e38bbc4

    const v6, -0x26ecb6bf

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/geocomply/internal/showAppUsageSettings;->b([II[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x1c585151

    const v7, 0x65e052fa

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v13}, Lcom/geocomply/internal/showAppUsageSettings;->b([II[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x36e7c569

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int v13, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xb6cb

    sub-int/2addr v6, v5

    int-to-char v15, v6

    new-array v5, v3, [Ljava/lang/Object;

    const-string v14, "\u0000\u0000\u0000\u0000"

    const-string v16, "\u231d\uecb4\uc1ec\uee4f\u6e82"

    const-string v17, "\u99ca\ue7c5\ucb36\u63b6"

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v10, v0, v6

    invoke-static {v7, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    sub-int v14, v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x1fa5

    int-to-char v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    const-string v16, "\u0000\u0000\u0000\u0000"

    const-string v17, "\u88ff"

    const-string v18, "\u5b4b\u3bd9\ua5cb\u421f"

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move/from16 v16, v13

    move-object/from16 v19, v20

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v20, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const v14, -0x413dbe52

    add-int v15, v13, v14

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    sub-int v13, v8, v13

    int-to-char v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    const-string v16, "\u0000\u0000\u0000\u0000"

    const-string v18, "\u6033"

    const-string v19, "\uadb4\uc241\ud7be\uafbb"

    move/from16 v17, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v14, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const v13, -0x26da548

    const v14, -0x740b2355

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/2addr v14, v3

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/geocomply/internal/showAppUsageSettings;->b([II[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v13, v10

    const/4 v14, 0x2

    new-array v15, v14, [I

    aput v14, v15, v3

    aput v13, v15, v2

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[D

    sget v14, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryDownloadWorker:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryCalculationWorker:I

    move v14, v2

    :goto_1
    array-length v15, v10

    if-ge v14, v15, :cond_0

    sget v15, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryCalculationWorker:I

    add-int/lit8 v15, v15, 0x5b

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryDownloadWorker:I

    aget-object v15, v10, v14

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v11

    const v17, -0x671e4730

    add-int v18, v16, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v4, v16, 0x10

    rsub-int v4, v4, 0x49eb

    int-to-char v4, v4

    new-array v8, v3, [Ljava/lang/Object;

    const-string v19, "\u0000\u0000\u0000\u0000"

    const-string v21, "\ub4ce"

    const-string v22, "\ud166\ue1b8\ueb98\uea49"

    move/from16 v20, v4

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v8, v13, v14

    aget-object v15, v4, v2

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    aput-wide v18, v8, v2

    aget-object v8, v13, v14

    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    aput-wide v18, v8, v3

    add-int/lit8 v14, v14, 0x1

    sget v4, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryDownloadWorker:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryCalculationWorker:I

    const v4, -0x34c426a6    # -1.2310874E7f

    const v8, 0xbbd7

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const v4, -0x34c426a6    # -1.2310874E7f

    const v8, 0xbbd7

    goto/16 :goto_0

    :cond_1
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x683f4ee6

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v10, v1, 0xb95

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v11, v1, 0x33

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    const-class v1, Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x2363875e

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/showAppUsageSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    sget v2, Lcom/geocomply/internal/showAppUsageSettings;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/showAppUsageSettings;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    check-cast v2, [C

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    check-cast v3, [C

    new-instance v4, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v4}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v5, v0

    new-array v6, v5, [C

    array-length v7, v3

    new-array v8, v7, [C

    const/4 v9, 0x0

    invoke-static {v0, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    aget-char v0, v8, v1

    move/from16 v3, p0

    int-to-char v3, v3

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v8, v1

    array-length v0, v2

    new-array v1, v0, [C

    iput v9, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    sget v3, Lcom/geocomply/internal/showAppUsageSettings;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/showAppUsageSettings;->$11:I

    :goto_3
    iget v3, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v3, v0, :cond_4

    add-int/lit8 v5, v3, 0x2

    rem-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x3

    rem-int/lit8 v7, v7, 0x4

    rem-int/lit8 v10, v3, 0x4

    aget-char v10, v6, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v4, Lcom/geocomply/internal/getBaseContext;->values:C

    aget-char v13, v6, v7

    invoke-static {v13, v11, v5, v12}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v8, v7

    aput-char v10, v6, v7

    aget-char v5, v2, v3

    xor-int/2addr v5, v10

    int-to-long v10, v5

    sget-wide v12, Lcom/geocomply/internal/showAppUsageSettings;->e1:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/geocomply/internal/showAppUsageSettings;->valueOf:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/geocomply/internal/showAppUsageSettings;->BuildConfig:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/geocomply/internal/showAppUsageSettings;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/showAppUsageSettings;->$10:I

    aput-object v0, p5, v9

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

    sget-object v5, Lcom/geocomply/internal/showAppUsageSettings;->values:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [I

    :goto_0
    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_1

    sget v12, Lcom/geocomply/internal/showAppUsageSettings;->$11:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/showAppUsageSettings;->$10:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    or-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    goto :goto_0

    :cond_0
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v10

    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/geocomply/internal/showAppUsageSettings;->values:[I

    if-eqz v10, :cond_5

    sget v11, Lcom/geocomply/internal/showAppUsageSettings;->$11:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/showAppUsageSettings;->$10:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    :goto_2
    move v13, v8

    goto :goto_3

    :cond_3
    array-length v11, v10

    new-array v12, v11, [I

    goto :goto_2

    :goto_3
    if-ge v13, v11, :cond_4

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v12

    :cond_5
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_4
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    sget v6, Lcom/geocomply/internal/showAppUsageSettings;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/showAppUsageSettings;->$11:I

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

    :goto_5
    if-ge v5, v12, :cond_6

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

    sget v6, Lcom/geocomply/internal/showAppUsageSettings;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/showAppUsageSettings;->$10:I

    goto :goto_5

    :cond_6
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

    goto/16 :goto_4

    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method public static e1(Ljava/lang/String;)Lcom/geocomply/internal/showAppUsageSettings;
    .locals 15

    sget v0, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryCalculationWorker:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    const/16 v3, 0x30

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v9, "\u0000\u0000\u0000\u0000"

    const/16 v0, 0x4b

    invoke-static {v5, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rem-int v0, v7, v0

    int-to-char v10, v0

    const-string v11, "\u3f93\ufec8\u0a4e\u9a4a\uac67\uada4\u2024\ucdf7\u4ac3\ue009\ua518\u564d"

    const-string v12, "\u0954\u9e13\u3e00\u07a1"

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int/lit8 v8, v0, 0x1

    const-string v9, "\u0000\u0000\u0000\u0000"

    invoke-static {v5, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v6

    int-to-char v10, v0

    const-string v11, "\u3f93\ufec8\u0a4e\u9a4a\uac67\uada4\u2024\ucdf7\u4ac3\ue009\ua518\u564d"

    const-string v12, "\u0954\u9e13\u3e00\u07a1"

    new-array v0, v6, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p0}, Lcom/geocomply/internal/showAppUsageSettings;->valueOf(Ljava/lang/String;)Lcom/geocomply/internal/showAppUsageSettings;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, -0x7ebff2bd

    const v8, -0x57ad1698

    const v9, -0x7dbd7cb

    const v10, 0x76024f5

    filled-new-array {v8, v9, v10, v0}, [I

    move-result-object v0

    invoke-static {v5, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/geocomply/internal/showAppUsageSettings;->b([II[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    sget v0, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryDownloadWorker:I

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryCalculationWorker:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p0}, Lcom/geocomply/internal/showAppUsageSettings;->BuildConfig(Ljava/lang/String;)Lcom/geocomply/internal/showAppUsageSettings;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x5e

    :try_start_2
    div-int/2addr v0, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/geocomply/internal/showAppUsageSettings;->BuildConfig(Ljava/lang/String;)Lcom/geocomply/internal/showAppUsageSettings;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :cond_3
    sget p0, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryCalculationWorker:I

    return-object v4

    :goto_1
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/geocomply/internal/showAppUsageSettings;->b([II[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v0, v2, v6

    aput-object p0, v2, v7

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    rsub-int v8, p0, 0x3250

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int/lit8 v9, p0, 0x33

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    rsub-int p0, p0, 0x3787

    int-to-char v10, p0

    const-string v13, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x2ec22cf3

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0

    :array_0
    .array-data 4
        -0x110f93c7
        -0x3b1295a8
        0x6710d0f3
        0x769021bd    # 1.46167E33f
        0x336be92e
        0x70db91c7
        -0x63ead77a
        -0x17a5cefa
        -0x640ea882
        0x382c12a0
        0x510c4732
        0x272c3909
        0x109c97f5
        -0x6b0b7630
        0x16d33e74
        0x467c46b
        0x41c83d83
        0x698dc505
        0x38dbb149
        -0x4f3becbb
    .end array-data
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/showAppUsageSettings;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v6, -0x34c426a5    # -1.2310875E7f

    add-int v7, v4, v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x1fa5

    int-to-char v9, v4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u88ff"

    const-string v11, "\u5b4b\u3bd9\ua5cb\u421f"

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x413dbe52

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int v11, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xbbd7

    sub-int v8, v10, v8

    int-to-char v13, v8

    new-array v8, v1, [Ljava/lang/Object;

    const-string v12, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u6033"

    const-string v15, "\uadb4\uc241\ud7be\uafbb"

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const v4, 0x3e38bbc4

    const v7, -0x26ecb6bf

    filled-new-array {v4, v7}, [I

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/geocomply/internal/showAppUsageSettings;->b([II[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v7, 0x1c585151

    const v8, 0x65e052fa

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-static {v9, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/geocomply/internal/showAppUsageSettings;->b([II[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x9

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/geocomply/internal/showAppUsageSettings;->b([II[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v7, v3

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v0, v7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, 0x36e7c59a

    add-int v13, v11, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    const v12, 0xb6ca

    add-int/2addr v11, v12

    int-to-char v15, v11

    new-array v11, v1, [Ljava/lang/Object;

    const-string v14, "\u0000\u0000\u0000\u0000"

    const-string v16, "\u231d\uecb4\uc1ec\uee4f\u6e82"

    const-string v17, "\u99ca\ue7c5\ucb36\u63b6"

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v8

    move v13, v3

    :goto_1
    if-ge v13, v12, :cond_1

    sget v14, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryCalculationWorker:I

    add-int/lit8 v14, v14, 0x21

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryDownloadWorker:I

    aget-object v14, v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int v16, v6, v15

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v5

    rsub-int v15, v15, 0x1fa5

    int-to-char v15, v15

    new-array v5, v1, [Ljava/lang/Object;

    const-string v17, "\u0000\u0000\u0000\u0000"

    const-string v19, "\u88ff"

    const-string v20, "\u5b4b\u3bd9\ua5cb\u421f"

    move/from16 v18, v15

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, -0x413dbe53

    add-int v16, v14, v15

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v14, v14

    new-array v15, v1, [Ljava/lang/Object;

    const-string v17, "\u0000\u0000\u0000\u0000"

    const-string v19, "\u6033"

    const-string v20, "\uadb4\uc241\ud7be\uafbb"

    move/from16 v18, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v14, v15, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const v14, -0x26da548

    const v15, -0x740b2355

    filled-new-array {v14, v15}, [I

    move-result-object v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    neg-int v15, v15

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lcom/geocomply/internal/showAppUsageSettings;->b([II[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v14, 0x2

    new-array v15, v14, [I

    aput v14, v15, v1

    aput v6, v15, v3

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    move v14, v3

    :goto_2
    array-length v15, v5

    if-ge v14, v15, :cond_0

    aget-object v15, v5, v14

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const v18, -0x671e472f

    sub-int v22, v18, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v10, v17, 0x10

    add-int/lit16 v10, v10, 0x49eb

    int-to-char v10, v10

    new-array v3, v1, [Ljava/lang/Object;

    const-string v23, "\u0000\u0000\u0000\u0000"

    const-string v25, "\ub4ce"

    const-string v26, "\ud166\ue1b8\ueb98\uea49"

    move/from16 v24, v10

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Lcom/geocomply/internal/showAppUsageSettings;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v15, v6, v14

    aget-object v17, v3, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    aput-wide v19, v15, v10

    aget-object v10, v6, v14

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    aput-wide v19, v10, v1

    add-int/2addr v14, v1

    const/4 v3, 0x0

    const v10, 0xbbd7

    goto :goto_2

    :cond_0
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v1

    sget v3, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryDownloadWorker:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryCalculationWorker:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, -0x34c426a5    # -1.2310875E7f

    const v10, 0xbbd7

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, -0x34c426a5    # -1.2310875E7f

    const v10, 0xbbd7

    goto/16 :goto_0

    :cond_2
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x718f1db4

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v9, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v4, v2, 0xb57

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x3d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xc23c

    sub-int/2addr v3, v2

    int-to-char v6, v3

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v10

    const v7, 0x3ad3d408

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/showAppUsageSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryDownloadWorker:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/showAppUsageSettings;->BoundaryCalculationWorker:I

    return-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    nop

    :array_0
    .array-data 4
        -0x7e6a365b
        -0x5212472f
        0x2f26b193
        -0x7a53dcf8
        0x60390699
        0x6480cff4
    .end array-data
.end method
