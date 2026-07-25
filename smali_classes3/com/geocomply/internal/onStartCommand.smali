.class public final Lcom/geocomply/internal/onStartCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:J = -0x17ea60d3e0232e7eL

.field private static BoundaryPreloadWorker:I = 0x1

.field private static BuildConfig:C = '\u9d1e'

.field private static CancelReason:I = 0x0

.field private static e1:I = -0x16779863

.field private static valueOf:J = 0x57ddf82d90a69d1eL


# instance fields
.field private BoundaryCalculationWorker:I

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/WarmingUpLocationProvidersService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/onStartCommand;->values:Ljava/util/List;

    return-void
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    sget v0, Lcom/geocomply/internal/onStartCommand;->$10:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onStartCommand;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/internal/onStartCommand;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v4, 0xa

    div-int/2addr v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_3

    sget v4, Lcom/geocomply/internal/onStartCommand;->$11:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/onStartCommand;->$10:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    throw v3

    :cond_3
    move-object/from16 v4, p3

    :goto_1
    check-cast v4, [C

    if-eqz p1, :cond_5

    sget v5, Lcom/geocomply/internal/onStartCommand;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/onStartCommand;->$10:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sget v5, Lcom/geocomply/internal/onStartCommand;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/onStartCommand;->$11:I

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    throw v3

    :cond_5
    move-object/from16 v3, p1

    :goto_2
    check-cast v3, [C

    new-instance v5, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v5}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v6, v0

    new-array v7, v6, [C

    array-length v8, v3

    new-array v9, v8, [C

    invoke-static {v0, v1, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v7, v1

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v7, v1

    aget-char v0, v9, v2

    move/from16 v3, p0

    int-to-char v3, v3

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v9, v2

    array-length v0, v4

    new-array v2, v0, [C

    iput v1, v5, Lcom/geocomply/internal/getBaseContext;->e1:I

    :goto_3
    iget v3, v5, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v3, v0, :cond_6

    add-int/lit8 v6, v3, 0x2

    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v8, v3, 0x3

    rem-int/lit8 v8, v8, 0x4

    rem-int/lit8 v10, v3, 0x4

    aget-char v10, v7, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v6, v9, v6

    add-int/2addr v10, v6

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v5, Lcom/geocomply/internal/getBaseContext;->values:C

    aget-char v13, v7, v8

    invoke-static {v13, v11, v6, v12}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v9, v8

    aput-char v10, v7, v8

    aget-char v6, v4, v3

    xor-int/2addr v6, v10

    int-to-long v10, v6

    sget-wide v12, Lcom/geocomply/internal/onStartCommand;->valueOf:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lcom/geocomply/internal/onStartCommand;->e1:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lcom/geocomply/internal/onStartCommand;->BuildConfig:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcom/geocomply/internal/getBaseContext;->e1:I

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v1

    return-void

    :cond_7
    throw v3
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    sget v0, Lcom/geocomply/internal/onStartCommand;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onStartCommand;->$10:I

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/onStartCommand;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x1d

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    :goto_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v2, Lcom/geocomply/internal/onStartCommand;->BoundaryDownloadWorker:J

    const-wide v4, -0x7987564fb7021f7dL

    xor-long/2addr v2, v4

    invoke-static {v2, v3, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_1
    iget v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v3, p0

    if-ge v2, v3, :cond_2

    sget v3, Lcom/geocomply/internal/onStartCommand;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/onStartCommand;->$11:I

    add-int/lit8 v3, v2, -0x4

    iput v3, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v6, p0, v2

    rem-int/lit8 v7, v2, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/onStartCommand;->BoundaryDownloadWorker:J

    xor-long/2addr v10, v4

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v1

    return-void
.end method

.method public static valueOf(Landroid/content/Context;Ljava/lang/String;)Lcom/geocomply/internal/onStartCommand;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 1
    sget v0, Lcom/geocomply/internal/onStartCommand;->CancelReason:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onStartCommand;->BoundaryPreloadWorker:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    const/16 v0, 0x53

    .line 2
    div-int/2addr v0, v4

    :cond_0
    return-object v5

    :cond_1
    const/4 v6, 0x1

    .line 3
    :try_start_0
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const-string v8, "\u0000\u0000\u0000\u0000"

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x142e

    int-to-char v9, v9

    const-string v10, "\ua3b0\u9679\u2e41\uc3b3\u6c7a\uf7d2"

    const-string v11, "\ud93e\uf6c8\u2ee7\u4914"

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v7, 0x1150a4f6

    const-wide/16 v8, 0x0

    .line 4
    const-string v10, ""

    if-nez v0, :cond_4

    .line 5
    sget v0, Lcom/geocomply/internal/onStartCommand;->CancelReason:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onStartCommand;->BoundaryPreloadWorker:I

    .line 6
    :try_start_1
    const-string v0, "\u115c\u1110\u75f5\u87b6\ubb47\ud578\ub1cd\uc3b6\u449b\u7f49\u9927\ufdfd\ue5d5\u2820\u0fad\u3362\u5d3e\u39f0\u4bb4\uf763\u0125\u05f9\u97b3\u8b09\uc568\u41dd\ud3a6\u4f59\u8937\u8ded\u1fbd\u0376\u4d21\uc9e8\u5baa\uc758\u3119\u15c8\u67d7\u9b6a\uf50b\u519e\ua39d\u5f72\ub918\u9dde"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v1, v11, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v11, v1, 0x3250

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v12, v1, 0x33

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x3787

    int-to-char v13, v1

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v5

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    throw v0

    .line 7
    :cond_4
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const v12, 0x3296bebf

    add-int v13, v11, v12

    const-string v14, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v8

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v15, v8

    const-string v16, "\u5daf\u2437\uc268\u92e2\ue8b7\u9e46\u3594\u6e3a\ucb75\u16ea\u9007\u2aa1\uddde\u14c6\u4bf7\ud803\ua0eb\u2e33\ucdd1\u1980\u9daf\u0508\u0a79\u643d\u0c08\u4bcd\u2ef1\u3b8e\uf5fd\u83e5\u093f\u8bc1\u0822"

    const-string v17, "\ubfd2\u96be\u4932\u0939"

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v9, v4

    const v8, -0x156fba2b

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v11, v8, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    add-int/lit8 v12, v8, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3787

    int-to-char v13, v8

    const-string v16, "e1"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v2}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x5e337391

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, -0x1

    .line 8
    :try_start_5
    invoke-virtual {v0, v8}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 9
    const-string v0, "\u10de\u1092\u5815\u31d8\uf238\ud4fa\u9c2d\u75d8\u697b\u3636\u98a5\ud01d\u53bb\u615f\ub9c3\u7a1d\u5cbc\u1410\ufdda\ube1c\u00a7\u2819\u21dd\uc276\uc4ea\u6c3d\u65c8\u0626\u88b5\ua00d\ua9d3\u4a08\u4cab\ue415\uedd1\u8e60\u3097\u3829\ud1b9\ud212\uf48f\u7c32\u15f1"

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v1, v6

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v11, v1, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, 0x33

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x3787

    int-to-char v13, v1

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v5

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 10
    :cond_8
    new-instance v7, Lcom/geocomply/internal/onStartCommand;

    invoke-direct {v7}, Lcom/geocomply/internal/onStartCommand;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v7, Lcom/geocomply/internal/onStartCommand;->BoundaryCalculationWorker:I

    if-eqz v1, :cond_11

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_9

    .line 13
    :cond_9
    sget-object v8, Lcom/geocomply/internal/getReason;->values:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v9, -0x1ce1ed56

    add-int v10, v8, v9

    const-string v11, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x9eaa

    add-int/2addr v8, v9

    int-to-char v12, v8

    const-string v13, "\u2e04"

    const-string v14, "\uaa52\u1e12\uaae3\u549e"

    new-array v8, v6, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Sensor;

    .line 15
    array-length v9, v1

    move v10, v4

    :goto_6
    if-ge v10, v9, :cond_a

    aget-object v11, v1, v10

    .line 16
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v8}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/geocomply/internal/getReason;->values:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 17
    :cond_b
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v8}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/geocomply/internal/getReason;->values:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 18
    :cond_c
    new-instance v9, Lcom/geocomply/internal/WarmingUpLocationProvidersService;

    invoke-direct {v9}, Lcom/geocomply/internal/WarmingUpLocationProvidersService;-><init>()V

    .line 19
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v10

    .line 20
    iput-object v10, v9, Lcom/geocomply/internal/WarmingUpLocationProvidersService;->valueOf:Ljava/lang/String;

    .line 21
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v10

    .line 22
    iput-object v10, v9, Lcom/geocomply/internal/WarmingUpLocationProvidersService;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->CustomFields()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v8}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v10, :cond_f

    .line 24
    sget v10, Lcom/geocomply/internal/onStartCommand;->BoundaryPreloadWorker:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/onStartCommand;->CancelReason:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_e

    .line 25
    :try_start_8
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v8

    .line 26
    iput-object v8, v9, Lcom/geocomply/internal/WarmingUpLocationProvidersService;->BuildConfig:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v8, 0x24

    .line 27
    :try_start_9
    div-int/2addr v8, v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 28
    throw v1

    .line 29
    :cond_e
    :try_start_a
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v8

    .line 30
    iput-object v8, v9, Lcom/geocomply/internal/WarmingUpLocationProvidersService;->BuildConfig:Ljava/lang/String;

    goto :goto_8

    .line 31
    :cond_f
    :goto_7
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    move-result v8

    invoke-static {v8}, Lcom/geocomply/internal/onStartCommand;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 32
    iput-object v8, v9, Lcom/geocomply/internal/WarmingUpLocationProvidersService;->BuildConfig:Ljava/lang/String;

    .line 33
    :goto_8
    invoke-virtual {v7}, Lcom/geocomply/internal/onStartCommand;->values()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_11
    :goto_9
    return-object v7

    .line 34
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 35
    :goto_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "\u0903\u0946\uf884\u9eea\u417e\ucd75\u3cd2\udaeb\uc9f7\u857d\u816e\u7090\ufc9a\ud212\u16b0\uc97a\u4560\ub496\u52f8\u0d78\u1970\u8892\u8ee1\u716f\udd70\uccc2\ucaff\ub560\u9175\u009d\u06ef\uf97b\u5556\u4484\u42e2\u3d62\u296f\u98bf\u7ecb\u6145\ued1d\udcf2\ubac7\ua505\ua156"

    invoke-static {v8, v1, v7}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x4

    :try_start_b
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v7, v8, v9

    aput-object v1, v8, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v8, v6

    aput-object v0, v8, v4

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v9, v0, 0x3250

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v10, v0, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x50aa4fe7

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_13
    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-object v5

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static valueOf(I)Ljava/lang/String;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 36
    sget v0, Lcom/geocomply/internal/onStartCommand;->CancelReason:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onStartCommand;->BoundaryPreloadWorker:I

    const/16 v0, 0x30

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 37
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_0
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryPreloadWorker()Z

    move-result p0

    .line 40
    const-string v1, "\ufa4a\ufa2b\ub3f7\u5b28\u62ff\u3e21\u77f4\u1f2c\u8298\ua6a7\u7231\u3bf4\u394e\uf18e\ud32a\ueaf6\ub629\uffe7\u976e\u2ee9\uea33\uc3e7\u4b3b\u52f8\u2e01\u87ec\u0f36\u96fe\u623e\u4be4"

    if-nez p0, :cond_0

    .line 41
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    neg-int p0, p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 43
    sget v0, Lcom/geocomply/internal/onStartCommand;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onStartCommand;->CancelReason:I

    return-object p0

    .line 44
    :pswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v0, -0x4b2c3aa5

    add-int v7, p0, v0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    cmpl-float p0, p0, v3

    const v0, 0xfb53

    sub-int/2addr v0, p0

    int-to-char v9, v0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\ud420\u4e40\uda01\ua5dc\u40df\u4032\u880a\u75c6\uf46c\u5eed\udb11\u9cc3\uf5b5\u8ffb\uf458\u63dc\u6b9f\u59a6\u6235\u9fa3\u40be\uc148\u41d1\ubeca\udca7\u526f\u0a2b\u8d10\u725c\uf9b1\u5cff\ue9be\ue37c\udd65\ub818\ua437\u9e85\ue010\u47be\u4e0c\u0360"

    const-string v11, "\u5b94\ud3c5\u53b4\u4efb"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_2
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->getCode()Z

    move-result p0

    const-string v0, "\ua823\ua842\uf617\u16a5\u96a1\u6c48\u3214\u52a1\uc778\u52f9\u2058\u7e14\u74c3\u05d0\u9ea7\u1ea8\ue440\uba07\udae3\udab3\ub85c\u861e\u068e\ua6af\u7c56\uc219\u42b0\u62a9\u3058\u0e18\u8e86\u2ea4\uf459\u4a03\ucabf\ueaa0\u8867\u9620\uf6be\ub697\u4c62\ud229\u3280\u7294\u007f"

    if-eqz p0, :cond_1

    .line 46
    sget p0, Lcom/geocomply/internal/onStartCommand;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onStartCommand;->CancelReason:I

    .line 47
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    cmpl-float p0, p0, v3

    add-int/2addr p0, v5

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    neg-int p0, p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_3
    invoke-static {v4, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    neg-int p0, p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "\u037e\u031f\u6db5\u6ac8\u7af2\uc715\ua9b6\u2ecc\u5cda\ubeaa\u8b05\ue5b6\u08ae\ue983\ue2ca\uf2fb\u4f1d\u21a5\ua68e\u36e4\u130b\u1daa\u7ace\u4ae4\ud735\u59bd\u3ed9\u8ee0\u9b03"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_4
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->CustomFields()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 51
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    cmpl-float v7, p0, v3

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/lit16 p0, p0, 0x6ae9

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u2920\u2b00\u3b64\udc3f\ua7d2\u8454\u1d16\ua3a0\u6b79\u2fa0\u7ddc\u3541\u15ae\u5e65\u3b35\ufae9\u6e14\uf286\u3548\u695c\ua561\ud976\u883f\u9597\u1da8\u8044\u727c\u7b17\u7a20\uf29d\ue5ca\ua65d\u5ab3\uc0e7\ue3af\u74e4\u8fe2\u9723\u67ea\u1265\u77bf\u2616"

    const-string v11, "\u8423\u3208\ue9cf\ufd6a"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 v7, p0, 0x10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long p0, v3, v1

    add-int/lit16 p0, p0, 0x6ae9

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u2920\u2b00\u3b64\udc3f\ua7d2\u8454\u1d16\ua3a0\u6b79\u2fa0\u7ddc\u3541\u15ae\u5e65\u3b35\ufae9\u6e14\uf286\u3548\u695c\ua561\ud976\u883f\u9597\u1da8\u8044\u727c\u7b17\u7a20\uf29d\ue5ca\ua65d\u5ab3\uc0e7\ue3af\u74e4\u8fe2\u9723\u67ea\u1265\u77bf\u2616"

    const-string v11, "\u8423\u3208\ue9cf\ufd6a"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v1, 0x7aa8b2f1

    sub-int v7, v1, p0

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p0

    add-int/lit16 p0, p0, 0x16bc

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u8573\u8e15\u4343\ud367\u22e8\ua0bc\ud53b\u6d13\u67e0\ud023\u2f53\u43dd\u7c4d\u00f3\u3daf\u1889\ufe17\u32ca\uc8cc\u88d6\u4688\u31da\uac1c\u5038\u1721\u7559\u27d2"

    const-string v11, "\uf1c1\ua8b2\uec7a\u2716"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_6
    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const v1, 0xe692

    sub-int/2addr v1, p0

    int-to-char v2, v1

    new-array p0, v5, [Ljava/lang/Object;

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v3, "\ueefe\u1d70\ue5b9\u6d6c\ufad0\u03bc\u584f\ufea2\uef90\u7664\uc97e\ud5d1\u2c24\u6b45\u5397\u6b19\u11eb\u4884\u68e7\u24b8\u3025\ucc80\ua27a\ueea2\u10a3\u3f12\ud512\u9ae2"

    const-string v4, "\u1905\uf675\u92c0\u1ee6"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_7
    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/2addr p0, v5

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "\u4504\u4565\u1854\uba50\uecfc\u816f\udc57\ufe54\u293b\u28a4\ucd7f\u9057\ud836\u7f8d\u3252\u64f5\u0967\u5444\u7616\ua0f1\u557d\u684d\uaa4a\udcf7\u9176\u2c47\uee43\u18fb\udd72\ue056\u2273\u54fb\u1977\ua452\u6641\u90fd\u654a"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v0, -0x31bc47ea

    add-int v7, p0, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\ubcba\ud79c\u5aef\u7d4d\u0784\ucb99\u2d5d\uaab5\uc90e\u3d04\u6111\ua4fc\u7b4e\u0a6d\ucecb\uc610\u5261\ue404\u5409\ufae0\u58e8\uf828\uf6af\uf843\u8dfd\u17e1\u0495\u87d2\u53d3\ufdfb\ubbf0\ubd10\u1ad0\u4706\u6097\ub315\u96c8"

    const-string v11, "\u16fc\u43b8\u8dce\u8b59"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_9
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->CustomFields()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p0

    cmpl-float p0, p0, v3

    const v0, -0x7a56108

    sub-int v7, v0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\uaf61\u6ed9\u71b3\udea9\u62d4\uc332\ub815\u2c30\u1825\ua0c0\ue7b1\u3fe0\u0656\u391e\ue8e9\uca64\u0566\u0cec\ufbef\u5a3a\u7c52\u36be\ua4ce\u8d07\u34a7\u71f5\u4dce\ub087\u2f9d\u073c\u1b01\u65d2\u6860\uc6cd\u4c98"

    const-string v11, "\uf723\u5a9e\u80f8\u33b9"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const v0, -0x7a56109

    sub-int v7, v0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\uaf61\u6ed9\u71b3\udea9\u62d4\uc332\ub815\u2c30\u1825\ua0c0\ue7b1\u3fe0\u0656\u391e\ue8e9\uca64\u0566\u0cec\ufbef\u5a3a\u7c52\u36be\ua4ce\u8d07\u34a7\u71f5\u4dce\ub087\u2f9d\u073c\u1b01\u65d2\u6860\uc6cd\u4c98"

    const-string v11, "\uf723\u5a9e\u80f8\u33b9"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 v7, p0, 0x10

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int p0, p0, 0x7d21

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u0857\u1368\u286e\u6438\u93a0\ub96f\uba7e\uf67b\u3bf1\ucc09\u5cbc\ub499\u1dca\u4d60\u88bd\u5bec\ud29a\u9fdc\uc34e\u9f50\u470d\u95ce\u7d23\u9a16\u4fde\u6463\u7abc\u4254\uf251\u7226\uec2c\u6a0c\u2528\u63cf\u3a2b\u3cfa\ud0e2\ud35f\ufad9\u3a57\ua953\u7377"

    const-string v11, "\uee88\u19fb\u2170\udf7d"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_b
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->CustomFields()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 62
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long p0, v3, v1

    add-int/lit8 p0, p0, -0x1

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u09b6\uc6da\u8efe\udbbb\uc87a\u7c65\u54dd\u8b46\u712d\u920e\u46cb\u3154\u1502\u1ea4\u2eac\u03d8\u45e0\u038f\ubbfd\u829b\ubb95\ub394\u4a98\u8d49\u7192\uf189\u07bd\u9a11\u7daa\ub03b\u3f2c\u28b5\ucd94\u7b72"

    const-string v11, "\u818c\u5c92\uaecc\u4523"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 63
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    add-int/lit8 v7, p0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u09b6\uc6da\u8efe\udbbb\uc87a\u7c65\u54dd\u8b46\u712d\u920e\u46cb\u3154\u1502\u1ea4\u2eac\u03d8\u45e0\u038f\ubbfd\u829b\ubb95\ub394\u4a98\u8d49\u7192\uf189\u07bd\u9a11\u7daa\ub03b\u3f2c\u28b5\ucd94\u7b72"

    const-string v11, "\u818c\u5c92\uaecc\u4523"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :pswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p0

    shr-int/lit8 v7, p0, 0x10

    invoke-static {v4, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    rsub-int p0, p0, 0x31bc

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u384b\u2e03\u73ad\ucab3\uc892\u2faf\uef65\u7b8e\ua1e6\u0a6b\u08f6\u971a\uc7ea\u27e0\ucde9\u56db\u0d0d\u9429\udeff\u5181\u107e\ufad6\uf53a\u4ce7\u343f\u9ef9\ub96b\uf32e\u78e7\u2217\ub47b\u0461"

    const-string v11, "\u5911\ua86c\ubda2\ucc31"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_d
    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p0

    cmpl-float p0, p0, v3

    rsub-int/lit8 p0, p0, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "\u7d4d\u7d2c\u099a\u25e4\ufdb6\ub926\ucd99\u61e0\u38f5\u39ee\uf536\u8199\u4782\u6ec7\uade6\u75bf\u312e\u458a\ue9a2\ub1ba\u6d32\u7990\u35f1\ucda0\ua930\u3d8f\u71fa\u098f\ue523\uf189\ubdfb\u45a8\u213e\ub59a"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :pswitch_e
    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    int-to-char v2, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u90bd\ucfad\u783b\ua683\ucbdb\u1d9d\uc09f\uc785\u1687\u30b4\u5aab\u1ef0\u0569\u8294\ub47b\u9d74\u50df\ubbcc\u4968\u4718\ue13a\u663d\u9e6a\u833e\u73d8\u6766\u4722\u5327\u3289\uebdb\u0159\u618d\u7adb\u4352"

    const-string v4, "\uf381\udc1f\ufaa3\u8b09"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_f
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->CustomFields()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long p0, v3, v1

    add-int/lit8 v7, p0, -0x1

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    add-int/2addr p0, v5

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\ua9b9\u770e\uf739\u4934\u8771\u81c7\ufefb\uc655\uf284\u89ad\u8993\ua56d\ua9b5\u55b5\uc60c\u6106\ub105\u0a8c\uc9da\u9462\u2aa9\u3ab0"

    const-string v11, "\ua139\ua41c\uda8e\u9313"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_5
    invoke-static {v4, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 v7, p0, -0x1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\ua9b9\u770e\uf739\u4934\u8771\u81c7\ufefb\uc655\uf284\u89ad\u8993\ua56d\ua9b5\u55b5\uc60c\u6106\ub105\u0a8c\uc9da\u9462\u2aa9\u3ab0"

    const-string v11, "\ua139\ua41c\uda8e\u9313"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_10
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    add-int/2addr p0, v5

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "\u45e5\u4584\u39f3\u3ea0\uc79f\u818e\ufdf0\u7aa4\u089c\u03c7\ucd9e\ub1f0\u5cc6\u54ee\ub6a2\u4f96\u0986\u75e3\uf2e6\u8b91\u5587\u49e2\u2eac\uf794\u919c\u0de0\u6aa4\u3380"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :pswitch_11
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    cmpl-float p0, p0, v3

    add-int/lit8 v7, p0, -0x1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long p0, v3, v1

    add-int/lit16 p0, p0, 0x20ea

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u158f\u0a47\uc7cd\u6bab\u1141\u5937\ua7c4\uf6c5\ue3c6\u09b4\u115d\ub479\u034a\u8311\u3340\ud516\u6cab\u0bc9\u803e\u2e28\u0c5c\uf6ac\ua890\uf05a\uf3d6\uf6cb"

    const-string v11, "\uc690\uba80\ue9d0\u0120"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_12
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    cmpl-float p0, p0, v3

    const v0, 0x390f93be

    sub-int v7, v0, p0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u301d\u7b71\ud7bf\ubda1\ucd51\u5a21\u8c48\u3521\u76ca\u5203\ud461\ue71e\uc5da\ubf16\u706a\u24cc\uf048\u331e\u537c\u4870\u9baf\uc656\u1a17"

    const-string v11, "\ube3c\u0f93\u8f39\u091b"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p0

    shr-int/lit8 v7, p0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u447c\ue0f9\uace0\u9ef3\udd1d\uc655\u4c69\u0b7d\u0802\u3db1\ua681\u9bd9\u97ac\u60a7\ue0a8\uf4c0\ua228\u546a\uf41f\u199f"

    const-string v11, "\u0baa\u7f9b\u65d0\u8d82"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_14
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p0

    shr-int/lit8 v7, p0, 0x10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u0d10\u75d6\u7305\u8e18\ufaff\u2891\ud6b9\u3b84\ufd9d\u9135\u756c\udc61\ufde2\u3ed6\uba6e\u1089\u5f6a\u0732\u7740\ue62d\u1943\u1726\u931c\u386c"

    const-string v11, "\ue121\ucd18\u6455\u6f3a"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :pswitch_15
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    cmpl-float p0, p0, v3

    add-int/lit8 v7, p0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long p0, v3, v1

    add-int/lit16 p0, p0, 0x141e

    int-to-char v9, p0

    new-array p0, v5, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u011f\u4c26\ubec3\u23bd\ucdc4\uaa20\uac01\u8d13\u37ad\ub719\ufbec\u0f4e\u5c06\u4e24\u582e\u40cc\uf9ac\u9c0b\ua615\ud04b\u02a1\u727d\u0ecd\ud37c\ud09d\ub878"

    const-string v11, "\u8766\u25e2\u1f24\u1414"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onStartCommand;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_16
    invoke-static {v4, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    neg-int p0, p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "\ube4e\ube2f\uecfe\ue9e0\u48b5\u7a25\u28fd\uade4\udd91\u8ced\u3635\u64fd\u8b86\udbc4\u61e2\uc0bc\uf22d\ua0ee\u25a6\u04a6\uae3f\u9ce7\uf9fa\u78b2\u6a2e\ud8ed\ubdf3\ubc8c\u2630\u14e1\u71f9\uf0b3\ue236"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :pswitch_17
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->CustomFields()Z

    move-result p0

    const-string v0, "\u13ea\u138b\u342a\u1964\u86c1\ud781\uf029\u5d60\u0545\u4299\u9b91\ubc29\u7b02\u15b0\u9166\u0ec8\u5f89\u783a\ud522\ucade\u0399\u4437\u0975\ub6cf\uc79b\"\u4d7b\u72ca\u8b97\ucc28\u817d\u3ed9"

    if-eqz p0, :cond_6

    .line 78
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long p0, v3, v1

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_6
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/geocomply/internal/onStartCommand;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final BuildConfig()I
    .locals 1

    sget v0, Lcom/geocomply/internal/onStartCommand;->CancelReason:I

    iget p0, p0, Lcom/geocomply/internal/onStartCommand;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onStartCommand;->BoundaryPreloadWorker:I

    return p0
.end method

.method public final values()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/WarmingUpLocationProvidersService;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/onStartCommand;->CancelReason:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onStartCommand;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/onStartCommand;->values:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onStartCommand;->CancelReason:I

    return-object p0
.end method
