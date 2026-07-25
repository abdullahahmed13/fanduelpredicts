.class public final Lcom/geocomply/internal/setLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:J = -0x6a88652cd33c25dbL

.field private static BoundaryDownloadWorker:C = '\u9d1e'

.field private static BoundaryPreloadWorker:I = 0x1

.field private static CancelReason:I = -0x6f5962e2

.field private static getMessage:I


# instance fields
.field private BuildConfig:Ljava/lang/String;

.field private e1:J

.field private valueOf:Ljava/lang/String;

.field private values:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/setLevel;->valueOf:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/setLevel;->BuildConfig:Ljava/lang/String;

    const p1, -0x70c5737e

    :try_start_0
    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x30

    invoke-static {v0, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit16 v1, p1, 0x34f1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 v2, p1, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char v3, p1

    const-string v6, "DataUnavailableException"

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/Class;

    const v4, 0x3b99bac6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Lcom/geocomply/internal/setLevel;->e1:J

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method private BuildConfig(J)V
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/setLevel;->getMessage:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/setLevel;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/geocomply/internal/setLevel;->values:J

    add-int/lit8 v0, v0, 0x6b

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setLevel;->BoundaryPreloadWorker:I

    return-void

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/setLevel;->values:J

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    check-cast v1, [C

    if-eqz p1, :cond_2

    sget v2, Lcom/geocomply/internal/setLevel;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/setLevel;->$11:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    check-cast v2, [C

    new-instance v3, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v3}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v4, v0

    new-array v5, v4, [C

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v5, v8

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    aget-char v2, v7, v0

    move v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    array-length v0, v1

    new-array v2, v0, [C

    iput v8, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    :goto_3
    iget v4, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v4, v0, :cond_3

    add-int/lit8 v6, v4, 0x2

    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v9, v4, 0x3

    rem-int/lit8 v9, v9, 0x4

    rem-int/lit8 v10, v4, 0x4

    aget-char v10, v5, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v6, v7, v6

    add-int/2addr v10, v6

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v3, Lcom/geocomply/internal/getBaseContext;->values:C

    aget-char v13, v5, v9

    invoke-static {v13, v11, v6, v12}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v7, v9

    aput-char v10, v5, v9

    aget-char v6, v1, v4

    xor-int/2addr v6, v10

    int-to-long v9, v6

    sget-wide v11, Lcom/geocomply/internal/setLevel;->BoundaryCalculationWorker:J

    const-wide v13, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v6, Lcom/geocomply/internal/setLevel;->CancelReason:I

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-long v11, v6

    xor-long/2addr v9, v11

    sget-char v6, Lcom/geocomply/internal/setLevel;->BoundaryDownloadWorker:C

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-char v6, v6

    int-to-long v11, v6

    xor-long/2addr v9, v11

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/geocomply/internal/setLevel;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/setLevel;->$10:I

    aput-object v0, p5, v8

    return-void
.end method

.method public static e1(Ljava/util/Map;)Lcom/geocomply/internal/setLevel;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/geocomply/internal/setLevel;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 1
    sget v0, Lcom/geocomply/internal/setLevel;->getMessage:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/internal/setLevel;->BoundaryPreloadWorker:I

    rem-int/2addr v0, v1

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->valueOf:Lcom/geocomply/internal/requestGeolocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x2d

    :try_start_1
    div-int/2addr v7, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    move-object v7, v2

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_2
    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->valueOf:Lcom/geocomply/internal/requestGeolocation;

    if-eqz v0, :cond_5

    .line 3
    :goto_0
    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->valueOf:Lcom/geocomply/internal/requestGeolocation;

    invoke-virtual {v0}, Lcom/geocomply/internal/requestGeolocation;->BoundaryCalculationWorker()Lcom/geocomply/internal/setLevel;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_6

    .line 4
    :try_start_3
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const v8, -0x90e6985    # -2.4499915E33f

    sub-int v9, v8, v0

    const-string v10, "\u473b\ubc65\u62fe\uc2aa"

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v11, v0

    const-string v12, "\uc90c\u246e\ufbc0\u3167\u75a4\u957b\u9fcf\uc5aa\u52a5\u7bd7\ue7bc\ueb3b\u4be9\uaaa4\u806e\u1e88\u16fe\uc6f3\udd91\udfb4\udda6\u7c8d\u7a21\u1f68\uf96b"

    const-string v13, "\u7bb3\uf196\uc1f6\u33d4"

    new-array v0, v5, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/setLevel;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object p0, v8, v6

    const v0, 0xf8e30fe

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v9, v0, 0x34ef

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v11, v0

    const-string v14, "valueOf"

    const-class v0, Ljava/util/Map;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x44d2f946

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5
    :try_start_5
    invoke-virtual {v7}, Lcom/geocomply/internal/setLevel;->e1()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-direct {v7, v8, v9}, Lcom/geocomply/internal/setLevel;->BuildConfig(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 6
    sget v0, Lcom/geocomply/internal/setLevel;->getMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setLevel;->BoundaryPreloadWorker:I

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    .line 7
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2

    throw v8

    :cond_2
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 8
    :goto_3
    const-string v8, "An error occurred while record geolocate delta time. Details: {0}."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v1

    aput-object v8, v3, v5

    aput-object v0, v3, v6

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v8, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v9, v0, 0x33

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v0, v5, v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v5, [Ljava/lang/Object;

    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x2ec22cf3

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v7, v2

    .line 9
    :cond_6
    :goto_6
    sget v0, Lcom/geocomply/internal/setLevel;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/setLevel;->getMessage:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    return-object v7

    :cond_7
    throw v2
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/setLevel;

    .line 3
    sget v0, Lcom/geocomply/internal/setLevel;->getMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setLevel;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/geocomply/internal/setLevel;->values:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/geocomply/internal/setLevel;->values:J

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/setLevel;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/setLevel;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setLevel;->getMessage:I

    iget-object p0, p0, Lcom/geocomply/internal/setLevel;->BuildConfig:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setLevel;->BoundaryPreloadWorker:I

    return-object p0
.end method

.method public final BuildConfig()J
    .locals 3

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x5d859709

    const v2, -0x5d859709

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/setLevel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1()J
    .locals 3

    .line 10
    sget v0, Lcom/geocomply/internal/setLevel;->BoundaryPreloadWorker:I

    iget-wide v1, p0, Lcom/geocomply/internal/setLevel;->e1:J

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/setLevel;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/geocomply/internal/setLevel;->getMessage:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setLevel;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/setLevel;->valueOf:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/setLevel;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
