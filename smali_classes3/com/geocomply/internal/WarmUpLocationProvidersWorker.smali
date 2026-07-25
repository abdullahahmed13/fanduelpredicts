.class public Lcom/geocomply/internal/WarmUpLocationProvidersWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:C = '\ufb6c'

.field private static BoundaryPreloadWorker:I = 0x1

.field private static BuildConfig:C = '\uba36'

.field private static e1:C = '\u6572'

.field private static getMessage:I = 0x0

.field private static valueOf:Lorg/w3c/dom/Document; = null

.field private static values:C = '\ufa5b'


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoundaryCalculationWorker()Lorg/w3c/dom/Document;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf:Lorg/w3c/dom/Document;

    if-nez v1, :cond_2

    const-class v1, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;

    monitor-enter v1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x63bb70db

    :try_start_1
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v3, v2, 0x352d

    const-string v2, ""

    const-string v4, ""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v4, v2, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v5, v2

    const-string v8, "e1"

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Class;

    const v6, -0x28e7b961

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/parsers/DocumentBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v2

    sput-object v2, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf:Lorg/w3c/dom/Document;

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    throw v3

    :cond_1
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v0, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf:Lorg/w3c/dom/Document;

    return-object v0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceDataManager: - Error details = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x1854399f

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v3, v2, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v4, v2, 0x34

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3788

    int-to-char v5, v2

    const-string v8, "valueOf"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x5308f025

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method public static BuildConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x539ba45a

    const v1, 0x539ba45a

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static BuildConfig(Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->valueOf(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget v3, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->valueOf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->valueOf(Ljava/lang/String;)Z

    throw v2

    :cond_2
    move p1, v1

    :goto_1
    if-nez p0, :cond_6

    sget p0, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x2c

    div-int/2addr p0, v1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_3
    if-nez p1, :cond_6

    .line 5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "RestructureDeviceData:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Config is disable!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x112ce9e9

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    rsub-int v3, p1, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 v4, p1, 0x33

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    rsub-int p1, p1, 0x3787

    int-to-char v5, p1

    const-string v8, "BuildConfig"

    const-class p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x5a702053

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    :cond_6
    return v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    :goto_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    sget v7, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->$11:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->$10:I

    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BuildConfig:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker:C

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

    sget-char v13, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->e1:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->values:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    sget v9, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->$10:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->$11:I

    goto :goto_2

    :cond_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v5, v7

    aput-char v7, v2, v8

    add-int/2addr v6, v4

    iput v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    sget v6, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->$10:I

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method public static e1(Lcom/geocomply/internal/getRequestUUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 13
    invoke-virtual {p0}, Lcom/geocomply/internal/getRequestUUID;->refresh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const v0, 0x26b94098

    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v5, v0, 0x315c

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x3f

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-char v7, v0

    const-string v10, "setStopUpdatingListener"

    new-array v11, v4, [Ljava/lang/Class;

    const v8, -0x6de58924

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/geocomply/internal/getRequestUUID;->canonicalize()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    sget v5, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_2

    if-eqz p1, :cond_6

    .line 17
    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p1, v5, v6

    aput-object v0, v5, v4

    const p1, -0x6eec3c30

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p1, v0, p1

    add-int/lit16 v7, p1, 0x34f0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    add-int/lit8 v8, p1, 0x3d

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/2addr p1, v6

    int-to-char v9, p1

    const-string v12, "BoundaryCalculationWorker"

    const-class p1, Lorg/json/JSONArray;

    const-class v0, Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Class;

    move-result-object v13

    const v10, 0x25b0f594

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    .line 18
    :cond_2
    throw v1

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/geocomply/internal/getRequestUUID;->refresh()Ljava/util/List;

    move-result-object p0

    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x581b698a

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 v5, p1, 0x34f0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 v6, p1, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    int-to-char v7, p1

    const-string v10, "BuildConfig"

    const-class p1, Ljava/util/List;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x1347a032

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    sget p1, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    return-object p0

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static e1(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    sget v0, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 2
    invoke-static {p0, p1, p2}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_5

    .line 3
    const-string p0, "cpu"

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x3b22fc6f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v2, v0, 0x352d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v3, v0, 0x36

    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v4, v0

    const-string v7, "e1"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v8

    const v5, 0x707e35d5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    .line 4
    sget v0, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xb

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "\uba41\u4e5e\ub96b\ufeba\u6891\ud0fe\uba41\u4e5e\ucffd\ubedf\u7605\u2f11"

    invoke-static {v2, v0, v1}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x2c

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "\u683c\u08c5\u5ebd\u32b3"

    invoke-static {v2, v0, v1}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_1

    move p0, p1

    goto :goto_1

    .line 9
    :cond_1
    sget p0, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    move p0, p2

    :goto_1
    if-ne p0, p3, :cond_2

    return p1

    :cond_2
    return p2

    .line 10
    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    throw v1

    .line 11
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    .line 12
    :cond_5
    sget p0, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    return p2

    :cond_6
    throw v1

    :cond_7
    invoke-static {p0, p1, p2}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    throw v1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 19
    sget v2, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    sget p0, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    rem-int/lit8 p0, p0, 0x2

    const-class v1, Ljava/lang/String;

    const v2, 0x112ce9e9

    const-string v4, "Pre-collectDeviceData: Feature is disabled!"

    const-string v5, ""

    if-nez p0, :cond_1

    .line 22
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit16 v6, v2, 0x324f

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v7, v2, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3787

    int-to-char v8, v2

    const-string v11, "BuildConfig"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x5a702053

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x9

    .line 23
    div-int/2addr p0, v0

    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v4, v2, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v5, v2, 0x33

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v6, v0

    const-string v9, "BuildConfig"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x5a702053

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    .line 25
    :cond_4
    invoke-static {p0}, Lcom/geocomply/devicedata/worker/PreCollectDeviceDataWorker;->e1(Ljava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object p0

    .line 26
    invoke-static {v1}, Lcom/geocomply/workmanager/WorkManager;->getInstance(Landroid/content/Context;)Lcom/geocomply/workmanager/WorkManager;

    move-result-object v0

    .line 27
    const-string v1, "PreCollectDeviceDataWorker"

    sget-object v2, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->KEEP:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    invoke-virtual {v0, v1, v2, p0}, Lcom/geocomply/workmanager/WorkManager;->beginUniqueWork(Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Lcom/geocomply/workmanager/OneTimeWorkRequest;)Lcom/geocomply/workmanager/WorkContinuation;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkContinuation;->enqueue()V

    return-object v3

    .line 29
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v3
.end method

.method public static valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    const-class v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    const v5, 0x112ce9e9

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    .line 2
    sget v7, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->valueOf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v7, Lcom/geocomply/internal/NetworkTimeWorker$values;->e1:Lcom/geocomply/internal/NetworkTimeWorker$values;

    invoke-static {v7}, Lcom/geocomply/internal/NetworkTimeFinalStageWorker;->BuildConfig(Lcom/geocomply/internal/NetworkTimeWorker$values;)Lcom/geocomply/internal/NetworkTimeWorker;

    move-result-object v7

    if-nez v7, :cond_4

    .line 5
    sget v7, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    rem-int/lit8 v7, v7, 0x2

    const-string v8, "Pre-collectDeviceData: Storage is null!"

    if-nez v7, :cond_2

    .line 6
    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v8, v5, 0x3250

    const/16 v5, 0x30

    invoke-static {v0, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v9, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v0, v10, v3

    add-int/lit16 v0, v0, 0x3786

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x5a702053

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_2
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v3

    rsub-int v7, v3, 0x3250

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v8, v3, 0x33

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x1003787

    add-int/2addr v3, v4

    int-to-char v9, v3

    const-string v12, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x5a702053

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :cond_4
    move-object/from16 v0, p2

    .line 7
    invoke-interface {v7, v0}, Lcom/geocomply/internal/NetworkTimeWorker;->BoundaryCalculationWorker(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/16 v1, 0x4e

    div-int/2addr v1, v6

    :cond_5
    return v0

    .line 8
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Pre-collectDeviceData:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - Config is disable!"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v7, v3, 0x3250

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x33

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x3787

    int-to-char v9, v3

    const-string v12, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x5a702053

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method public static valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 9
    invoke-static {p0, p1, p2}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eq p0, p1, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "\uabd1\u71dc\ued60\u0bf1"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x3b22fc6f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v1, v0, 0x352d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v2, v0, 0x36

    const-string v0, ""

    invoke-static {v0, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v3, v0

    const-string v6, "e1"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v7

    const v4, 0x707e35d5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 11
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    add-int/lit8 v1, v1, 0xb

    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "\u5da0\u1722\u84b9\u9c95\u4f24\u8061\u51d1\u7750\u41d7\u1b2e\ub8e8\u937c"

    invoke-static {v3, v1, v2}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    sget v1, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    .line 15
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int/lit8 v0, v0, 0xc

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "\u5da0\u1722\u84b9\u9c95\u4f24\u8061\u51d1\u7750\u706e\u503c\ubfef\u2fa9"

    invoke-static {v2, v0, v1}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, p2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, p1

    :goto_2
    if-ne p0, p3, :cond_4

    .line 17
    sget p0, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->getMessage:I

    return p1

    :cond_4
    :goto_3
    return p2

    .line 18
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
