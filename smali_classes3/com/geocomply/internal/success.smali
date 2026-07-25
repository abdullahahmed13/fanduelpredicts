.class public final Lcom/geocomply/internal/success;
.super Lcom/geocomply/internal/stop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/stop<",
        "Lcom/geocomply/internal/PreCollectDeviceDataWorker;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = -0x6f5962e2

.field private static BuildConfig:C = '\u9d1e'

.field private static e1:J = -0xb7fb0ce4cf2a43bL

.field private static valueOf:I = 0x1

.field private static values:I


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/stop;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    sget v1, Lcom/geocomply/internal/success;->values:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/success;->valueOf:I

    .line 3
    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v3, v4

    aput-object v1, v3, v0

    const p0, -0x2a664a19

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int v4, p0, 0x352d

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    rsub-int/lit8 v5, p0, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char v6, p0

    const-string v9, "e1"

    const-class p0, Lorg/w3c/dom/Document;

    const-class v1, Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    filled-new-array {p0, v1}, [Ljava/lang/Class;

    move-result-object v10

    const v7, 0x613a83a3

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/geocomply/internal/success;->values:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/geocomply/internal/success;->valueOf:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    const/16 v1, 0x53

    div-int/2addr v1, v0

    :cond_1
    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/success;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static BoundaryCalculationWorker(Lcom/geocomply/internal/PreCollectDeviceDataWorker;)Lorg/w3c/dom/Element;
    .locals 3

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x361a07f8

    const v2, -0x361a07f8    # -1883905.0f

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/success;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    sget v0, Lcom/geocomply/internal/success;->$11:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/success;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_5

    if-eqz p4, :cond_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/success;->$11:I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_2

    sget v1, Lcom/geocomply/internal/success;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/geocomply/internal/success;->$10:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    throw v3

    :cond_2
    move-object/from16 v1, p3

    :goto_1
    check-cast v1, [C

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

    aget-char v0, v8, v2

    move/from16 v3, p0

    int-to-char v3, v3

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v8, v2

    array-length v0, v1

    new-array v2, v0, [C

    iput v9, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

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

    aget-char v5, v1, v3

    xor-int/2addr v5, v10

    int-to-long v10, v5

    sget-wide v12, Lcom/geocomply/internal/success;->e1:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/geocomply/internal/success;->BoundaryCalculationWorker:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/geocomply/internal/success;->BuildConfig:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void

    :cond_5
    throw v3
.end method

.method private static values()Lcom/geocomply/internal/PreCollectDeviceDataWorker;
    .locals 2

    sget v0, Lcom/geocomply/internal/success;->values:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/success;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->values()Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->values()Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 4

    .line 2
    sget p0, Lcom/geocomply/internal/success;->valueOf:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/success;->values:I

    rem-int/lit8 p0, p0, 0x2

    const v0, -0x361a07f8    # -1883905.0f

    const v1, 0x361a07f8

    check-cast p1, Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    if-eqz p0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p0, v1, v0, p1}, Lcom/geocomply/internal/success;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p0, v1, v0, p1}, Lcom/geocomply/internal/success;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    :goto_0
    return-object p0
.end method

.method public final synthetic BuildConfig(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/geocomply/internal/success;->valueOf:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/success;->values:I

    invoke-static {}, Lcom/geocomply/internal/success;->values()Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/success;->valueOf:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/success;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/geocomply/internal/success;->valueOf:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/success;->values:I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    const v0, 0x25688ff

    add-int v1, p0, v0

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v3, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\uc6db\u23ab\ub71c\ua35d"

    const-string v4, "\u30d9\u653c\u9968\uc23f\ub18c\ub466\u36e4\ue465\u0dc4\u0734\u3b52"

    const-string v5, "\ufee6\u5688\u2a02\ube07"

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/geocomply/internal/success;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v0, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/success;->values:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/success;->valueOf:I

    return-object p0
.end method
