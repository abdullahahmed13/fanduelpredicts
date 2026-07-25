.class public final Lcom/geocomply/internal/WorkerResultSuccess;
.super Lcom/geocomply/internal/stop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/stop<",
        "Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:I = 0x1

.field private static e1:J = 0x6ccb59502f726becL

.field private static values:I


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/stop;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    return-void
.end method

.method private static BoundaryCalculationWorker(JJ)V
    .locals 17

    .line 2
    sget v0, Lcom/geocomply/internal/WorkerResultSuccess;->values:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/WorkerResultSuccess;->BuildConfig:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const v3, 0x132be5b3

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    shr-long v8, p2, v0

    sub-long v8, p0, v8

    .line 3
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v10, v0, 0x15fb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v11, v0, 0x31

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v12, v0

    const-string v15, "valueOf"

    const/16 v16, 0x0

    const v13, -0x58772c09

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    shl-long v8, p2, v0

    xor-long v8, p0, v8

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v10, v0, 0x15fb

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x31

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v12, v0

    const-string v15, "valueOf"

    const/16 v16, 0x0

    const v13, -0x58772c09

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v10, v0, 0x15fb

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v11, v0, 0x31

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v12, v0

    const-string v15, "valueOf"

    const/16 v16, 0x0

    const v13, -0x58772c09

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0xc0deba9

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v10, v3, 0x1766

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    add-int/lit8 v11, v3, 0x27

    const v3, 0xaabd

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    sub-int/2addr v3, v12

    int-to-char v12, v3

    const-string v15, "BuildConfig"

    const/16 v16, 0x0

    const v13, 0x47512213

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v3, v1, v7

    const v2, -0x2337a3a1

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v8, v2, 0x162b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v2, 0x28

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v3, 0xe7c7

    add-int/2addr v2, v3

    int-to-char v10, v2

    const-string v13, "BuildConfig"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1766

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x28

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v5, 0xaabe

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x686b6a1b

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget v0, Lcom/geocomply/internal/WorkerResultSuccess;->BuildConfig:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkerResultSuccess;->values:I

    goto :goto_3

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_3
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p0, :cond_0

    sget v0, Lcom/geocomply/internal/WorkerResultSuccess;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkerResultSuccess;->$11:I

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    sget v3, Lcom/geocomply/internal/WorkerResultSuccess;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/WorkerResultSuccess;->$11:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_1

    sget v4, Lcom/geocomply/internal/WorkerResultSuccess;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/WorkerResultSuccess;->$10:I

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/geocomply/internal/WorkerResultSuccess;->e1:J

    const-wide v8, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_0

    :cond_1
    new-array p1, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    sget v3, Lcom/geocomply/internal/WorkerResultSuccess;->$11:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/WorkerResultSuccess;->$10:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 1
    sget v0, Lcom/geocomply/internal/WorkerResultSuccess;->values:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkerResultSuccess;->BuildConfig:I

    invoke-static {p0}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BuildConfig(Landroid/content/Context;)Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/WorkerResultSuccess;->BuildConfig:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/WorkerResultSuccess;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static e1(Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;)Lorg/w3c/dom/Element;
    .locals 16

    .line 2
    sget v0, Lcom/geocomply/internal/WorkerResultSuccess;->BuildConfig:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/WorkerResultSuccess;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-class v3, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;

    const-class v4, Lorg/w3c/dom/Document;

    const-string v5, ""

    const v6, 0x30d32e96

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object v0, v1, v8

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v9, v0, 0x352d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v10, v0, 0x36

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v11, v0

    const-string v14, "BuildConfig"

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x7b8fe72e

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x41

    div-int/2addr v1, v8

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object v0, v1, v8

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v6, v0, 0x352d

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v7, v0, 0x37

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v8, v0

    const-string v11, "BuildConfig"

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x7b8fe72e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lcom/geocomply/internal/WorkerResultSuccess;->BuildConfig:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/WorkerResultSuccess;->values:I

    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/WorkerResultSuccess;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static values(Landroid/content/Context;)Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x7d83167

    const v2, 0x7d83167

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/WorkerResultSuccess;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;

    return-object p0
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    sget p0, Lcom/geocomply/internal/WorkerResultSuccess;->values:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/WorkerResultSuccess;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p1, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/geocomply/internal/WorkerResultSuccess;->e1(Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;)Lorg/w3c/dom/Element;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/WorkerResultSuccess;->values:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/WorkerResultSuccess;->BuildConfig:I

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/geocomply/internal/WorkerResultSuccess;->e1(Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;)Lorg/w3c/dom/Element;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic BuildConfig(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    sget p0, Lcom/geocomply/internal/WorkerResultSuccess;->values:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/WorkerResultSuccess;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    const v0, 0x7d83167

    const v1, -0x7d83167

    if-eqz p0, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p0, v1, v0, p1}, Lcom/geocomply/internal/WorkerResultSuccess;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;

    sget p1, Lcom/geocomply/internal/WorkerResultSuccess;->values:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/WorkerResultSuccess;->BuildConfig:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p0, v1, v0, p1}, Lcom/geocomply/internal/WorkerResultSuccess;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;

    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget p0, Lcom/geocomply/internal/WorkerResultSuccess;->values:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/WorkerResultSuccess;->BuildConfig:I

    const-string p0, ""

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    const v0, 0xaa36

    add-int/2addr p0, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\u7014\uda37\u2465\u8e90\ud8c7\u230b\u8d2d\ud775\u21b9\u8be1\ud618\u2040"

    invoke-static {v2, p0, v0}, Lcom/geocomply/internal/WorkerResultSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/WorkerResultSuccess;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkerResultSuccess;->BuildConfig:I

    return-object p0
.end method
